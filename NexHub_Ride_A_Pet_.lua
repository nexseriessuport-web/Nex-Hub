--[[
    Nex Ride A Pet Hub
    Redesigned from the supplied Ride A Pet / Eggs ESP reference.

    Reference systems preserved:
      • Global Egg ESP + name + distance
      • Per-Egg ESP
      • Egg counter / live list
      • Search + Name/Distance sorting
      • Egg icons from PlayerGui.Main.Index.Holders.EggsHolder
      • TP to Egg
      • AutoFarm by selected Egg name
      • Auto Best Egg
      • TP to owned plot
      • AutoFarm / Teleport movement modes
      • Configurable TP-home keybind
      • PC/Mobile layouts
      • Dragging, minimize/hide, smooth button feedback

    The GUI is intentionally separated from feature logic so it can be
    redesigned without rewriting the game systems.
]]

--//====================================================
--// SERVICES
--//====================================================

Players = game:GetService("Players")
TweenService = game:GetService("TweenService")
RunService = game:GetService("RunService")
UserInputService = game:GetService("UserInputService")
Workspace = game:GetService("Workspace")
TeleportService = game:GetService("TeleportService")
HttpService = game:GetService("HttpService")

LocalPlayer = Players.LocalPlayer
PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- VirtualInputManager is used by the supplied reference for holding E.
-- Keep the reference behavior, but fail gracefully if the environment
-- does not expose the service.
VirtualInputManager = nil
pcall(function()
    VirtualInputManager = game:GetService("VirtualInputManager")
end)

--//====================================================
--// CONFIG
--//====================================================

Config = {
    Name = "Nex Ride A Pet",
    Version = "9.0",

    ESPFillTransparency = 0.50,
    ESPOutlineTransparency = 0,
    ESPNameSize = 13,
    ESPDistanceSize = 11,

    GlobalESPColor = Color3.fromRGB(255, 255, 255),
    CustomESPColor = Color3.fromRGB(150, 255, 190),

    TPHeight = 3,
    MovementSpeed = 500,

    BestEggName = "cherub",
    AutoEggHoldTime = 3,
    AutoFarmHoldTime = 2,
    AutoEggDelay = 0.8,

    PCWidth = 560,
    PCHeight = 390,
    MobileWidth = 310,
    MobileHeight = 370,
    MinWidth = 260,
    MinHeight = 240,
    MaxWidth = 720,
    MaxHeight = 540,
    -- GitHub-hosted branding asset. The script downloads it automatically when the executor supports file APIs;
    -- users no longer need to place NexHub_Logo.png on their device manually.
    IconURL = "https://raw.githubusercontent.com/nexseriessuport-web/Nex-Hub/main/NexHub_Logo.png",
    IconCacheFile = "NexHub_Logo.png",

    AnimationTime = 0.18,

    DiscordWebhookURL = "",
    DiscordAutoRefreshSeconds = 15,
    FarmMaxDistance = math.huge,

    -- External tracker: the Roblox client is only the data source. The
    -- external service stores the latest snapshot and owns the Discord feed.
    ExternalTrackerURL = "",
    ExternalTrackerToken = "",
    ExternalTrackerSeconds = 5,
}

--//====================================================
--// GAME OBJECTS
--//====================================================

RenderedEggsFolder = Workspace:FindFirstChild("RenderedEggs")
if not RenderedEggsFolder then
    RenderedEggsFolder = Workspace:WaitForChild("RenderedEggs", 10)
end

--//====================================================
--// STATE
--//====================================================

State = {
    MainESP = false,
    AutoBestEgg = false,
    AutoFarm = false,

    AutoFarmEggs = {},
    AutoFarmProcessed = {},
    EggData = {},

    Search = "",
    SortMode = "Name",

    MovementMode = "AutoFarm",
    MovementActive = false,
    MovementHumanoid = nil,
    MovementPartsState = nil,

    TPKeybind = Enum.KeyCode.T,
    ListeningForKey = false,

    Mobile = false,
    Hidden = false,

    CurrentTab = "Info",
    ListVisible = true,
}

Threads = {
    AutoBestEgg = nil,
    AutoFarm = nil,
}

Connections = {}

--//====================================================
--// GUI REFERENCES (declared early so feature functions can safely use UI)
--//====================================================

UI = {}
_G.NexRideAPetUI = UI

--//====================================================
--// SMALL UTILITIES
--//====================================================

function connect(signal, callback)
    local c = signal:Connect(callback)
    table.insert(Connections, c)
    return c
end

function alive(instance)
    return instance ~= nil and instance.Parent ~= nil
end

function getCharacter()
    return LocalPlayer.Character
end

function getRootPart()
    local character = getCharacter()
    return character and character:FindFirstChild("HumanoidRootPart")
end

function getHumanoid()
    local character = getCharacter()
    return character and character:FindFirstChildOfClass("Humanoid")
end

function getTargetCFrame(target)
    if not alive(target) then
        return nil
    end

    if target:IsA("Model") then
        return target:GetPivot()
    elseif target:IsA("BasePart") then
        return target.CFrame
    end

    return nil
end

function getTargetPosition(target)
    local cf = getTargetCFrame(target)
    return cf and cf.Position
end

function getDistance(target)
    local root = getRootPart()
    local position = getTargetPosition(target)

    if not root or not position then
        return math.huge
    end

    return (root.Position - position).Magnitude
end

function tween(instance, properties, duration)
    if not alive(instance) then
        return
    end

    local info = TweenInfo.new(
        duration or Config.AnimationTime,
        Enum.EasingStyle.Quart,
        Enum.EasingDirection.Out
    )

    TweenService:Create(instance, info, properties):Play()
end

function setStatus(text, good)
    if not UI.Status then
        return
    end

    UI.Status.Text = "● " .. tostring(text)
    UI.Status.TextColor3 = good and Color3.fromRGB(175, 255, 205)
        or Color3.fromRGB(180, 180, 185)
end

--//====================================================
--// EGG IMAGE
--//====================================================

function getEggImage(eggName)
    local main = PlayerGui:FindFirstChild("Main")
    local index = main and main:FindFirstChild("Index")
    local holders = index and index:FindFirstChild("Holders")
    local eggsHolder = holders and holders:FindFirstChild("EggsHolder")
    local eggFrame = eggsHolder and eggsHolder:FindFirstChild(eggName)

    if not eggFrame then
        return ""
    end

    local image = eggFrame:FindFirstChild("ImageLabel")
    if image and image:IsA("ImageLabel") then
        return image.Image or ""
    end

    return ""
end

--//====================================================
--// MOVEMENT
--//====================================================

function setNoclip(enabled)
    local character = getCharacter()
    if not character then
        return
    end

    if enabled then
        State.MovementPartsState = {}

        for _, part in ipairs(character:GetDescendants()) do
            if part:IsA("BasePart") then
                State.MovementPartsState[part] = part.CanCollide
                part.CanCollide = false
            end
        end
    elseif State.MovementPartsState then
        for part, oldValue in pairs(State.MovementPartsState) do
            if alive(part) then
                part.CanCollide = oldValue
            end
        end

        State.MovementPartsState = nil
    end
end

function stopMovement()
    State.MovementActive = false

    if State.MovementHumanoid and alive(State.MovementHumanoid) then
        State.MovementHumanoid.AutoRotate = true
    end

    State.MovementHumanoid = nil
    setNoclip(false)
end

function teleportToModel(target)
    if not alive(target) then
        return false
    end

    local root = getRootPart()
    if not root then
        return false
    end

    local cf = getTargetCFrame(target)
    if not cf then
        -- A few live egg objects expose a PrimaryPart late. Re-read it once
        -- before giving up.
        if target:IsA("Model") and target.PrimaryPart then
            cf = target.PrimaryPart.CFrame
        elseif target:IsA("BasePart") then
            cf = target.CFrame
        end
    end

    if not cf then
        return false
    end

    local destination = cf * CFrame.new(0, Config.TPHeight, 0)

    -- Write CFrame twice with a tiny yield. This makes direct egg TP more
    -- reliable when the game immediately updates the character root.
    pcall(function()
        root.CFrame = destination
        root.AssemblyLinearVelocity = Vector3.zero
        root.AssemblyAngularVelocity = Vector3.zero
    end)
    task.wait()
    if alive(root) then
        pcall(function()
            root.CFrame = destination
        end)
    end

    return alive(root)
end

function moveToModel(target)
    if State.MovementMode == "Teleport" then
        return teleportToModel(target)
    end

    if State.MovementActive then
        return false
    end

    local character = getCharacter()
    local root = getRootPart()
    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
    local targetCF = getTargetCFrame(target)

    if not root or not humanoid or not targetCF then
        return false
    end

    local destination = targetCF.Position + Vector3.new(0, Config.TPHeight, 0)
    local distance = (root.Position - destination).Magnitude

    if distance <= 2 then
        root.CFrame = targetCF * CFrame.new(0, Config.TPHeight, 0)
        return true
    end

    State.MovementActive = true
    State.MovementHumanoid = humanoid

    local oldAutoRotate = humanoid.AutoRotate
    humanoid.AutoRotate = false

    setNoclip(true)

    local startTime = os.clock()
    local maxTime = math.max(3, distance / Config.MovementSpeed + 2)
    local success = false

    while State.MovementActive and os.clock() - startTime <= maxTime do
        if not alive(target) or getRootPart() ~= root then
            break
        end

        local offset = destination - root.Position
        local currentDistance = offset.Magnitude

        if currentDistance <= 2 then
            root.CFrame = targetCF * CFrame.new(0, Config.TPHeight, 0)
            success = true
            break
        end

        local dt = RunService.Heartbeat:Wait()
        local step = math.min(currentDistance, Config.MovementSpeed * dt)

        if offset.Magnitude > 0 then
            root.CFrame = root.CFrame + offset.Unit * step
        end
    end

    State.MovementActive = false

    if alive(humanoid) then
        humanoid.AutoRotate = oldAutoRotate
    end

    State.MovementHumanoid = nil
    setNoclip(false)

    return success
end

function setMovementMode(mode)
    if mode ~= "AutoFarm" and mode ~= "Teleport" then
        return
    end

    stopMovement()
    State.MovementMode = mode

    if UI.ModeAutoFarm and UI.ModeTeleport then
        local active = Color3.fromRGB(255, 255, 255)
        local inactive = Color3.fromRGB(32, 32, 36)

        UI.ModeAutoFarm.BackgroundColor3 =
            mode == "AutoFarm" and active or inactive
        UI.ModeTeleport.BackgroundColor3 =
            mode == "Teleport" and active or inactive

        UI.ModeAutoFarm.TextColor3 =
            mode == "AutoFarm" and Color3.fromRGB(10, 10, 12)
                or Color3.fromRGB(220, 220, 225)

        UI.ModeTeleport.TextColor3 =
            mode == "Teleport" and Color3.fromRGB(10, 10, 12)
                or Color3.fromRGB(220, 220, 225)
    end

    setStatus(
        mode == "AutoFarm"
            and "Movement: AutoFarm + noclip"
            or "Movement: instant teleport",
        true
    )
end

--//====================================================
--// HOME PLOT
--//====================================================

function teleportToHomePlot()
    local plots = Workspace:FindFirstChild("Plots")
    if not plots then
        return false
    end

    for _, plot in ipairs(plots:GetChildren()) do
        local data = plot:FindFirstChild("Data")
        local owner = data and data:FindFirstChild("Owner")

        if owner then
            local mine = false

            if owner:IsA("StringValue") then
                mine = owner.Value == LocalPlayer.Name
            elseif owner:IsA("ObjectValue") then
                mine = owner.Value == LocalPlayer
            else
                mine = tostring(owner.Value) == LocalPlayer.Name
            end

            if mine then
                return moveToModel(plot)
            end
        end
    end

    return false
end

--//====================================================
--// INPUT / E HOLD
--//====================================================

function holdE(duration)
    if not VirtualInputManager then
        return false
    end

    pcall(function()
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
    end)

    task.wait(duration)

    pcall(function()
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)

    return true
end

function releaseE()
    if VirtualInputManager then
        pcall(function()
            VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
        end)
    end
end

--//====================================================
--// AUTO BEST EGG
--//====================================================

function findBestEgg()
    if not RenderedEggsFolder then
        return nil
    end

    local wanted = string.lower(Config.BestEggName)

    for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
        if string.find(string.lower(egg.Name), wanted, 1, true) then
            return egg
        end
    end

    return nil
end

function stopAutoBestEgg()
    State.AutoBestEgg = false
    stopMovement()

    if Threads.AutoBestEgg then
        pcall(task.cancel, Threads.AutoBestEgg)
        Threads.AutoBestEgg = nil
    end

    releaseE()
end

function startAutoBestEgg()
    stopAutoBestEgg()

    State.AutoBestEgg = true

    Threads.AutoBestEgg = task.spawn(function()
        while State.AutoBestEgg do
            local egg = findBestEgg()

            if egg and alive(egg) then
                local moved = moveToModel(egg)

                if moved and State.AutoBestEgg and alive(egg) then
                    task.wait(0.3)
                    holdE(Config.AutoEggHoldTime)
                    task.wait(0.2)

                    if State.AutoBestEgg then
                        teleportToHomePlot()
                    end

                    task.wait(Config.AutoEggDelay)
                end
            else
                task.wait(0.5)
            end
        end
    end)
end

--//====================================================
--// AUTOFARM
--//====================================================

function isValidEgg(egg)
    return egg
        and RenderedEggsFolder
        and egg.Parent == RenderedEggsFolder
        and (egg:IsA("Model") or egg:IsA("BasePart"))
end

function getAutoFarmEggs()
    local result = {}

    if not RenderedEggsFolder then
        return result
    end

    for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
        if isValidEgg(egg)
            and State.AutoFarmEggs[egg.Name]
            and not State.AutoFarmProcessed[egg] then

            table.insert(result, egg)
        end
    end

    table.sort(result, function(a, b)
        return a.Name:lower() < b.Name:lower()
    end)

    return result
end

function stopAutoFarm()
    State.AutoFarm = false
    stopMovement()

    if Threads.AutoFarm then
        pcall(task.cancel, Threads.AutoFarm)
        Threads.AutoFarm = nil
    end

    releaseE()

    if UI.StopAutoFarm then
        UI.StopAutoFarm.Visible = false
    end
end

function startAutoFarm()
    stopAutoFarm()

    State.AutoFarm = true
    if _G.NexFarmPanel then _G.NexFarmPanel.onSession() end

    if UI.StopAutoFarm then
        UI.StopAutoFarm.Visible = true
    end

    Threads.AutoFarm = task.spawn(function()
        while State.AutoFarm do
            local eggs = getAutoFarmEggs()

            if #eggs == 0 then
                State.AutoFarm = false
                break
            end

            local worked = false

            for _, egg in ipairs(eggs) do
                if not State.AutoFarm then
                    break
                end

                if isValidEgg(egg) and not State.AutoFarmProcessed[egg] then
                    worked = true
                    setStatus("AutoFarm: " .. egg.Name, true)

                    local moved = moveToModel(egg)

                    if moved and State.AutoFarm then
                        task.wait(0.3)

                        if State.AutoFarm and isValidEgg(egg) then
                            holdE(Config.AutoFarmHoldTime)
                        end

                        if State.AutoFarm then
                            task.wait(0.2)
                            teleportToHomePlot()
                        end

                        -- The reference marks the instance as processed so
                        -- it is not farmed repeatedly before being removed.
                        State.AutoFarmProcessed[egg] = true
                        task.wait(0.2)
                    end
                end
            end

            if not worked then
                State.AutoFarm = false
                break
            end

            task.wait(0.2)
        end

        releaseE()

        if UI.StopAutoFarm then
            UI.StopAutoFarm.Visible = false
        end

        if not State.AutoFarm then
            setStatus("AutoFarm idle", false)
        end

        Threads.AutoFarm = nil
    end)
end

function toggleAutoFarmEgg(name, enabled)
    State.AutoFarmEggs[name] = enabled or nil

    -- Allow another egg with the same name to be processed later.
    for egg in pairs(State.AutoFarmProcessed) do
        if egg and egg.Name == name then
            State.AutoFarmProcessed[egg] = nil
        end
    end

    if enabled then
        setStatus("AutoFarm selected: " .. name, true)

        if not State.AutoFarm then
            startAutoFarm()
        end
    else
        setStatus("AutoFarm removed: " .. name, false)

        local anySelected = false
        for _, value in pairs(State.AutoFarmEggs) do
            if value then
                anySelected = true
                break
            end
        end

        if not anySelected then
            stopAutoFarm()
        end
    end
end

--//====================================================
--// ESP
--//====================================================

function createEggLabel(egg)
    local data = State.EggData[egg]
    if not data then
        return
    end

    if alive(data.NameBillboard) then
        return
    end

    local billboard = Instance.new("BillboardGui")
    billboard.Name = "NexEggESPInfo"
    billboard.Size = UDim2.new(0, 180, 0, 45)
    billboard.StudsOffset = Vector3.new(0, 3.5, 0)
    billboard.AlwaysOnTop = true
    billboard.MaxDistance = 2000
    billboard.Enabled = false
    billboard.Parent = egg

    local name = Instance.new("TextLabel")
    name.Name = "EggName"
    name.Size = UDim2.new(1, 0, 0, 23)
    name.BackgroundTransparency = 1
    name.Text = egg.Name
    name.TextColor3 = Color3.fromRGB(255, 255, 255)
    name.TextStrokeTransparency = 0.35
    name.TextSize = Config.ESPNameSize
    name.Font = Enum.Font.GothamBold
    name.Parent = billboard

    local distance = Instance.new("TextLabel")
    distance.Name = "Distance"
    distance.Size = UDim2.new(1, 0, 0, 18)
    distance.Position = UDim2.new(0, 0, 0, 22)
    distance.BackgroundTransparency = 1
    distance.Text = "0 studs"
    distance.TextColor3 = Color3.fromRGB(210, 210, 215)
    distance.TextStrokeTransparency = 0.4
    distance.TextSize = Config.ESPDistanceSize
    distance.Font = Enum.Font.Gotham
    distance.Parent = billboard

    data.NameBillboard = billboard
end

function updateEggLabel(egg)
    local data = State.EggData[egg]
    if not data or not alive(data.NameBillboard) then
        return
    end

    local name = data.NameBillboard:FindFirstChild("EggName")
    local distance = data.NameBillboard:FindFirstChild("Distance")

    if name then
        name.Text = egg.Name
    end

    if distance then
        local value = getDistance(egg)

        distance.Text = value == math.huge
            and "?"
            or string.format("%d studs", math.floor(value + 0.5))
    end
end

function updateEggESP(egg)
    if not egg or (not egg:IsA("Model") and not egg:IsA("BasePart")) then
        return
    end

    if not State.EggData[egg] then
        State.EggData[egg] = {
            Highlight = nil,
            NameBillboard = nil,
            CustomColor = Config.CustomESPColor,
            CustomActive = false,
        }
    end

    local data = State.EggData[egg]
    local shouldShow = State.MainESP or data.CustomActive
    local color = data.CustomActive and data.CustomColor or Config.GlobalESPColor

    if shouldShow then
        if not alive(data.Highlight) then
            local highlight = Instance.new("Highlight")
            highlight.Name = "NexEggESPHighlight"
            highlight.Adornee = egg
            highlight.FillTransparency = Config.ESPFillTransparency
            highlight.OutlineTransparency = Config.ESPOutlineTransparency
            highlight.Parent = egg
            data.Highlight = highlight
        end

        data.Highlight.FillColor = color
        data.Highlight.OutlineColor = color
        data.Highlight.Enabled = true

        createEggLabel(egg)

        if alive(data.NameBillboard) then
            data.NameBillboard.Enabled = true
        end

        updateEggLabel(egg)
    else
        if alive(data.Highlight) then
            data.Highlight.Enabled = false
        end

        if alive(data.NameBillboard) then
            data.NameBillboard.Enabled = false
        end
    end
end

function updateAllESP()
    if not RenderedEggsFolder then
        return
    end

    for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
        updateEggESP(egg)
    end
end

function removeEggData(egg)
    local data = State.EggData[egg]
    if not data then
        return
    end

    if alive(data.Highlight) then
        data.Highlight:Destroy()
    end

    if alive(data.NameBillboard) then
        data.NameBillboard:Destroy()
    end

    State.EggData[egg] = nil
    State.AutoFarmProcessed[egg] = nil
end

function setGlobalESP(enabled)
    State.MainESP = enabled
    updateAllESP()
end

--//====================================================
--// GUI
--//====================================================

old = PlayerGui:FindFirstChild("NexRideAPet")
if old then
    old:Destroy()
end

ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NexRideAPet"
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = PlayerGui

UI.ScreenGui = ScreenGui

--// GitHub-hosted icon / asset helper
-- Roblox ImageLabels cannot use arbitrary https URLs as Image values.
-- For executors that expose writefile/getcustomasset (or getsynasset), the
-- script automatically caches the GitHub asset and resolves it at runtime.
-- No manual PNG placement is required. If those APIs are unavailable, the
-- UI falls back to the built-in "N" mark instead of breaking the GUI.
function getHttp(url)
    local body
    local ok = pcall(function()
        body = game:HttpGet(url)
    end)
    if ok and type(body) == "string" and #body > 0 then
        return body
    end

    local requestFn = request or http_request or (syn and syn.request)
    if type(requestFn) == "function" then
        local success, response = pcall(function()
            return requestFn({
                Url = url,
                Method = "GET",
            })
        end)
        if success and response then
            local status = response.StatusCode or response.Status
            if (not status or status == 200) and type(response.Body) == "string" then
                return response.Body
            end
        end
    end

    return nil
end

--// Discord webhook transport (optional; requires an executor HTTP request API)
Discord = {
    Url = Config.DiscordWebhookURL or "",
    MessageId = nil,
    LastError = nil,
}

function getRequestFunction()
    local fn = request or http_request or (syn and syn.request)
    return type(fn) == "function" and fn or nil
end

function discordRequest(url, method, payload)
    local fn = getRequestFunction()
    if not fn then
        return false, "HTTP request API unavailable"
    end

    local ok, response = pcall(function()
        return fn({
            Url = url,
            Method = method or "POST",
            Headers = {
                ["Content-Type"] = "application/json",
            },
            Body = payload and HttpService:JSONEncode(payload) or nil,
        })
    end)

    if not ok or not response then
        return false, tostring(response or "request failed")
    end

    local status = tonumber(response.StatusCode or response.Status or 0) or 0
    if status >= 200 and status < 300 then
        return true, response
    end

    return false, tostring(response.Body or ("HTTP " .. tostring(status)))
end

function normalizeWebhookUrl(url)
    url = tostring(url or ""):gsub("%s+", "")
    if url == "" then return "" end
    if url:sub(-1) == "/" then url = url:sub(1, -2) end
    if url:find("^https://discord%.com/api/webhooks/")
        or url:find("^https://discordapp%.com/api/webhooks/") then
        return url
    end
    return ""
end

function setDiscordWebhook(url)
    local normalized = normalizeWebhookUrl(url)
    Discord.Url = normalized
    Discord.MessageId = nil
    Discord.LastError = nil
    Config.DiscordWebhookURL = normalized
    return normalized ~= ""
end

function discordEnabled()
    return Discord.Url ~= ""
end

function postDiscordEmbed(title, description, fields, footer)
    if not discordEnabled() then
        return false, "Webhook not connected"
    end

    local embed = {
        title = tostring(title or "Nex Ride A Pet"),
        description = tostring(description or ""),
        color = 0xFFFFFF,
        fields = fields or {},
        footer = { text = footer or "Nex Ride A Pet" },
        timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ"),
    }

    local payload = { embeds = { embed } }
    local ok, response = discordRequest(Discord.Url .. "?wait=true", "POST", payload)
    if ok then
        local body = response and response.Body
        if type(body) == "string" and body ~= "" then
            local decodeOk, data = pcall(function()
                return HttpService:JSONDecode(body)
            end)
            if decodeOk and type(data) == "table" then
                Discord.MessageId = data.id or Discord.MessageId
            end
        end
        Discord.LastError = nil
        return true
    end

    Discord.LastError = response
    return false, response
end

function editDiscordLiveEmbed(title, description, fields)
    if not discordEnabled() or not Discord.MessageId then
        return postDiscordEmbed(title, description, fields, "Live • Nex Ride A Pet")
    end

    local payload = {
        embeds = {{
            title = tostring(title or "Nex Ride A Pet"),
            description = tostring(description or ""),
            color = 0xFFFFFF,
            fields = fields or {},
            footer = { text = "Live • Nex Ride A Pet" },
            timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ"),
        }}
    }

    local url = Discord.Url .. "/messages/" .. tostring(Discord.MessageId)
    local ok, response = discordRequest(url, "PATCH", payload)
    if not ok then
        -- The message may have been deleted. Start a new live message next time.
        Discord.MessageId = nil
        Discord.LastError = response
        return false, response
    end

    Discord.LastError = nil
    return true
end

function buildLiveEggFields(limit)
    local rows = {}
    if RenderedEggsFolder then
        for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
            if egg:IsA("Model") or egg:IsA("BasePart") then
                local d = getDistance(egg)
                table.insert(rows, {
                    egg = egg,
                    distance = d,
                })
            end
        end
    end

    table.sort(rows, function(a, b)
        return a.distance < b.distance
    end)

    local names = {}
    local maxRows = math.min(limit or 10, #rows)
    local totalChars = 0
    for i = 1, maxRows do
        local row = rows[i]
        local d = row.distance == math.huge and "?" or string.format("%dm", math.floor(row.distance + 0.5))
        local rarity = _G.NexGetEggRarity and _G.NexGetEggRarity(row.egg.Name, row.egg) or nil
        local suffix = rarity and (" • " .. rarity) or ""
        local line = string.format("**%s** — %s%s", row.egg.Name, d, suffix)
        if totalChars + #line + 1 > 900 then break end
        table.insert(names, line)
        totalChars += #line + 1
    end

    if #names == 0 then
        return "No live eggs detected."
    end
    return table.concat(names, "\n")
end

function sendDiscordLiveUpdate()
    if not discordEnabled() then return false end
    local playerName = LocalPlayer and LocalPlayer.Name or "Unknown"
    return editDiscordLiveEmbed(
        "Nex Ride A Pet • Live Eggs",
        "Live egg tracker updated automatically.",
        {
            { name = "Player", value = playerName, inline = true },
            { name = "Eggs", value = buildLiveEggFields(12), inline = false },
        }
    )
end

_G.NexDiscordSend = postDiscordEmbed
_G.NexDiscordLive = sendDiscordLiveUpdate

--//====================================================
--// EXTERNAL PERSISTENT TRACKER
--//====================================================
-- The external tracker receives snapshots while Roblox is running, stores
-- the latest state, and posts/edits the persistent Discord message itself.
-- It does NOT require this GUI to remain open for Discord to retain the last
-- known state. New in-game changes still require at least one Roblox source
-- client to be running.
ExternalTracker = {
    URL = Config.ExternalTrackerURL or "",
    Token = Config.ExternalTrackerToken or "",
    Enabled = false,
    Running = false,
    LastError = nil,
    LastSent = 0,
}

function normalizeTrackerUrl(url)
    url = tostring(url or ""):gsub("%s+", "")
    if url:sub(-1) == "/" then url = url:sub(1, -2) end

    -- Base44 function endpoints are already complete URLs. Keep them exactly
    -- as entered instead of appending /api/v1/snapshot.
    if url:find("^https?://") then
        -- Correct the common Base44 endpoint typo automatically.
        url = url:gsub("/functions/receiveSnapshots$", "/functions/receiveSnapshot")
        return url
    end

    return ""
end

function buildExternalTrackerRequestUrl()
    local base = ExternalTracker.URL
    if base == "" then return "" end

    -- When the user enters a full function endpoint (such as Base44), use it
    -- AS-IS. This is the important fix for /functions/receiveSnapshot.
    local lower = base:lower()
    if lower:match("/functions/receivesnapshot$") then
        return base
    end

    -- Also accept an endpoint that already contains our API route.
    if lower:match("/api/v1/snapshot$") then
        return base
    end

    -- Backwards compatibility for the standalone NexHub External Tracker
    -- service, where the field contains only the service's base URL.
    return base .. "/api/v1/snapshot"
end

function setExternalTracker(url, token)
    ExternalTracker.URL = normalizeTrackerUrl(url)
    ExternalTracker.Token = tostring(token or "")
    Config.ExternalTrackerURL = ExternalTracker.URL
    Config.ExternalTrackerToken = ExternalTracker.Token
    ExternalTracker.LastError = nil
    return ExternalTracker.URL ~= "" and ExternalTracker.Token ~= ""
end

function externalTrackerRequest(path, payload)
    if ExternalTracker.URL == "" or ExternalTracker.Token == "" then
        return false, "External tracker is not configured"
    end

    local fn = getRequestFunction()
    if not fn then
        return false, "HTTP request API unavailable"
    end

    local requestUrl = buildExternalTrackerRequestUrl()
    local ok, response = pcall(function()
        return fn({
            Url = requestUrl,
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["Authorization"] = "Bearer " .. ExternalTracker.Token,
                ["X-Nex-Tracker-Token"] = ExternalTracker.Token,
            },
            Body = HttpService:JSONEncode(payload),
        })
    end)

    if not ok or not response then
        return false, tostring(response or "request failed")
    end

    local status = tonumber(response.StatusCode or response.Status or 0) or 0
    if status >= 200 and status < 300 then
        ExternalTracker.LastError = nil
        ExternalTracker.LastSent = os.clock()
        return true, response
    end

    ExternalTracker.LastError = tostring(response.Body or ("HTTP " .. tostring(status)))
    return false, ExternalTracker.LastError
end

function buildExternalEggSnapshot()
    local eggs = {}
    if RenderedEggsFolder then
        for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
            if egg:IsA("Model") or egg:IsA("BasePart") then
                local d = getDistance(egg)
                table.insert(eggs, {
                    name = tostring(egg.Name),
                    distance = d == math.huge and nil or math.floor(d + 0.5),
                    rarity = _G.NexGetEggRarity and _G.NexGetEggRarity(egg.Name, egg) or "Common",
                })
            end
        end
    end

    table.sort(eggs, function(a, b)
        return (a.distance or 999999999) < (b.distance or 999999999)
    end)

    return eggs
end

function sendExternalTrackerSnapshot()
    if not ExternalTracker.Enabled then return false end

    local payload = {
        sourceId = tostring(LocalPlayer.UserId),
        player = tostring(LocalPlayer.Name),
        userId = tonumber(LocalPlayer.UserId),
        placeId = tonumber(game.PlaceId),
        jobId = tostring(game.JobId or ""),
        timestamp = os.time(),
        eggs = buildExternalEggSnapshot(),
    }

    local ok, err = externalTrackerRequest("/api/v1/snapshot", payload)
    if not ok then
        ExternalTracker.LastError = err
    end
    return ok, err
end

function startExternalTracker()
    if ExternalTracker.Running then return end
    ExternalTracker.Running = true
    task.spawn(function()
        while ExternalTracker.Enabled and ExternalTracker.Running and ScreenGui.Parent do
            sendExternalTrackerSnapshot()
            task.wait(math.max(3, tonumber(Config.ExternalTrackerSeconds) or 5))
        end
        ExternalTracker.Running = false
    end)
end

function stopExternalTracker()
    ExternalTracker.Enabled = false
    ExternalTracker.Running = false
end

_G.NexExternalTrackerSnapshot = sendExternalTrackerSnapshot

function resolveNexIcon()
    local getter = getcustomasset or getsynasset
    if type(getter) ~= "function" then
        return ""
    end

    local cacheFile = Config.IconCacheFile
    local rawData

    -- Reuse an existing cache when available.
    if type(isfile) == "function" then
        local exists = pcall(function()
            return isfile(cacheFile)
        end)
        if exists then
            local ok, asset = pcall(getter, cacheFile)
            if ok and type(asset) == "string" and asset ~= "" then
                return asset
            end
        end
    end

    -- Fetch the logo directly from the public GitHub repository.
    rawData = getHttp(Config.IconURL)
    if type(rawData) ~= "string" or #rawData == 0 then
        return ""
    end

    -- Executor asset APIs require a local asset path, so cache automatically.
    if type(writefile) == "function" then
        local wrote = pcall(function()
            writefile(cacheFile, rawData)
        end)
        if wrote then
            local ok, asset = pcall(getter, cacheFile)
            if ok and type(asset) == "string" and asset ~= "" then
                return asset
            end
        end
    end

    return ""
end

NEX_ICON = resolveNexIcon()
UI.BrandAssetURL = Config.IconURL
UI.BrandAssetLoaded = NEX_ICON ~= ""

--// GitHub UI asset registry
-- The Assets folder is discovered from GitHub at runtime, so the script does
-- not depend on hard-coded local PNG names. Each section crop is downloaded
-- automatically and cached only when the executor supports custom assets.
SectionAssetCache = {}
SectionAssetIndex = nil

function buildSectionAssetIndex()
    if SectionAssetIndex ~= nil then
        return SectionAssetIndex
    end

    SectionAssetIndex = {}
    local apiURL = "https://api.github.com/repos/nexseriessuport-web/Nex-Hub/contents/Assets?ref=main"
    local body = getHttp(apiURL)
    if not body then
        return SectionAssetIndex
    end

    local ok, entries = pcall(function()
        return game:GetService("HttpService"):JSONDecode(body)
    end)
    if not ok or type(entries) ~= "table" then
        return SectionAssetIndex
    end

    for _, entry in ipairs(entries) do
        if type(entry) == "table" and entry.name and entry.download_url then
            local stem = string.lower(entry.name):gsub("%.[^%.]+$", "")
            SectionAssetIndex[stem] = entry.download_url

            -- The uploaded files use names such as:
            -- 01_info_with_name.png, 02_farm_with_name.png, etc.
            -- Register normalized aliases so "Info" resolves to that file.
            local normalized = stem
                :gsub("^%d+[_%-]*", "")
                :gsub("[_%-]+with[_%-]+name$", "")
                :gsub("[_%-]+$", "")
            SectionAssetIndex[normalized] = entry.download_url
            SectionAssetIndex[normalized:gsub("[_%-]", "")] = entry.download_url
        end
    end

    return SectionAssetIndex
end

function resolveSectionAsset(sectionName)
    local key = string.lower(sectionName)
    if SectionAssetCache[key] ~= nil then
        return SectionAssetCache[key]
    end

    local getter = getcustomasset or getsynasset
    if type(getter) ~= "function" or type(writefile) ~= "function" then
        SectionAssetCache[key] = ""
        return ""
    end

    local index = buildSectionAssetIndex()
    local compactKey = key:gsub("[_%-]", "")
    local url = index[key] or index[compactKey]

    -- Exact fallback for the naming scheme currently in the GitHub Assets folder.
    if not url then
        local aliases = {
            info = "01_info_with_name.png",
            farm = "02_farm_with_name.png",
            player = "03_player_with_name.png",
            pets = "04_pets_with_name.png",
            automation = "05_automation_with_name.png",
            teleport = "06_teleport_with_name.png",
            misc = "07_misc_with_name.png",
            settings = "08_settings_with_name.png",
            discord = "09_discord_with_name.png",
            quick = "10_quick_with_name.png",
        }

        local filename = aliases[key] or aliases[compactKey]
        if filename then
            local candidate =
                "https://raw.githubusercontent.com/nexseriessuport-web/Nex-Hub/main/Assets/" .. filename
            local probe = getHttp(candidate)
            if probe and #probe > 0 then
                url = candidate
            end
        end
    end

    if not url then
        SectionAssetCache[key] = ""
        return ""
    end

    local extension = url:match("%.[%w]+$") or ".png"
    local cacheFile = "NexHub_Assets_" .. key:gsub("%W", "_") .. extension

    if type(isfile) == "function" then
        local exists = pcall(function() return isfile(cacheFile) end)
        if exists then
            local ok, asset = pcall(getter, cacheFile)
            if ok and type(asset) == "string" and asset ~= "" then
                SectionAssetCache[key] = asset
                return asset
            end
        end
    end

    local raw = getHttp(url)
    if not raw then
        SectionAssetCache[key] = ""
        return ""
    end

    local wrote = pcall(function() writefile(cacheFile, raw) end)
    if wrote then
        local ok, asset = pcall(getter, cacheFile)
        if ok and type(asset) == "string" and asset ~= "" then
            SectionAssetCache[key] = asset
            return asset
        end
    end

    SectionAssetCache[key] = ""
    return ""
end

--// palette
BG = Color3.fromRGB(12, 12, 14)
PANEL = Color3.fromRGB(20, 20, 23)
PANEL2 = Color3.fromRGB(27, 27, 31)
WHITE = Color3.fromRGB(245, 245, 248)
MUTED = Color3.fromRGB(150, 150, 158)
LINE = Color3.fromRGB(55, 55, 62)
ACTIVE = Color3.fromRGB(245, 245, 248)
ACTIVE_TEXT = Color3.fromRGB(12, 12, 14)

function corner(parent, radius)
    local c = Instance.new("UICorner")
    c.CornerRadius = UDim.new(0, radius or 10)
    c.Parent = parent
    return c
end

function stroke(parent, color, transparency, thickness)
    local s = Instance.new("UIStroke")
    s.Color = color or LINE
    s.Transparency = transparency or 0
    s.Thickness = thickness or 1
    s.Parent = parent
    return s
end

function rgbStroke(parent, thickness)
    local s = stroke(parent, Color3.fromHSV(0, 0.85, 1), 0.05, thickness or 1.2)
    s:SetAttribute("NexRGB", true)
    return s
end

function padding(parent, l, r, t, b)
    local p = Instance.new("UIPadding")
    p.PaddingLeft = UDim.new(0, l or 0)
    p.PaddingRight = UDim.new(0, r or 0)
    p.PaddingTop = UDim.new(0, t or 0)
    p.PaddingBottom = UDim.new(0, b or 0)
    p.Parent = parent
    return p
end

function gradient(parent, topColor, bottomColor, rotation)
    local g = Instance.new("UIGradient")
    g.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, topColor),
        ColorSequenceKeypoint.new(1, bottomColor),
    })
    g.Rotation = rotation or 90
    g.Parent = parent
    return g
end

function label(parent, text, size, color, font)
    local x = Instance.new("TextLabel")
    x.BackgroundTransparency = 1
    x.Text = text
    x.TextSize = size or 13
    x.TextColor3 = color or WHITE
    x.Font = font or Enum.Font.Gotham
    x.TextXAlignment = Enum.TextXAlignment.Left
    x.Parent = parent
    return x
end

function button(parent, text, icon)
    local b = Instance.new("TextButton")
    b.AutoButtonColor = false
    b.Text = ""
    b.BackgroundColor3 = PANEL2
    b.BackgroundTransparency = 0.05
    b.Parent = parent
    corner(b, 10)
    stroke(b, LINE, 0.35, 1)
    gradient(b, Color3.fromRGB(29,29,34), Color3.fromRGB(18,18,21), 90)

    local bubble = Instance.new("Frame")
    bubble.Size = UDim2.new(0, 28, 0, 28)
    bubble.Position = UDim2.new(0, 8, 0.5, -14)
    bubble.BackgroundColor3 = Color3.fromRGB(38, 38, 43)
    bubble.Parent = b
    corner(bubble, 14)

    local iconLabel = label(bubble, icon or "•", 13, WHITE, Enum.Font.GothamBold)
    iconLabel.Size = UDim2.fromScale(1, 1)
    iconLabel.TextXAlignment = Enum.TextXAlignment.Center
    iconLabel.TextYAlignment = Enum.TextYAlignment.Center

    local textLabel = label(b, text, 12, WHITE, Enum.Font.GothamMedium)
    textLabel.Name = "ButtonText"
    textLabel.Position = UDim2.new(0, 46, 0, 0)
    textLabel.Size = UDim2.new(1, -55, 1, 0)

    connect(b.MouseEnter, function()
        tween(b, {BackgroundColor3 = Color3.fromRGB(34, 34, 38)}, 0.1)
    end)

    connect(b.MouseLeave, function()
        tween(b, {BackgroundColor3 = PANEL2}, 0.1)
    end)

    connect(b.MouseButton1Down, function()
        tween(b, {Size = UDim2.new(b.Size.X.Scale, b.Size.X.Offset - 2, b.Size.Y.Scale, b.Size.Y.Offset - 2)}, 0.05)
    end)

    connect(b.MouseButton1Up, function()
        tween(b, {Size = UDim2.new(b.Size.X.Scale, b.Size.X.Offset + 2, b.Size.Y.Scale, b.Size.Y.Offset + 2)}, 0.08)
    end)

    b:SetAttribute("DefaultText", text)
    return b
end

function setButtonState(b, enabled, onText, offText)
    if not b then return end

    local t = b:FindFirstChild("ButtonText")
    if t then
        t.Text = enabled and (onText or "Enabled") or (offText or "Disabled")
        t.TextColor3 = enabled and WHITE or Color3.fromRGB(205, 205, 210)
    end

    tween(b, {
        BackgroundColor3 = enabled and Color3.fromRGB(42, 42, 47) or PANEL2
    }, 0.12)
end

--// floating bubble
UIScale = Instance.new("UIScale")
UIScale.Scale = 0.78
UIScale.Parent = ScreenGui
UI.UIScale = UIScale

FloatButton = Instance.new("TextButton")
FloatButton.Name = "FloatingBubble"
FloatButton.Size = UDim2.new(0, 54, 0, 54)
do
    -- Spawn in the bottom-right in logical-pixel space (what Position.Offset expects).
    local cam = Workspace.CurrentCamera
    local vp = cam and cam.ViewportSize or Vector2.new(1280, 720)
    local scale = 0.78
    FloatButton.Position = UDim2.fromOffset(
        math.floor(vp.X / scale) - 74,
        math.floor(vp.Y / scale) - 84
    )
end
FloatButton.BackgroundColor3 = BG
FloatButton.BackgroundTransparency = 0.04
FloatButton.Text = "N"
FloatButton.TextColor3 = WHITE
FloatButton.TextSize = 20
FloatButton.Font = Enum.Font.GothamBlack
FloatButton.AutoButtonColor = false
FloatButton.Parent = ScreenGui
corner(FloatButton, 27)
stroke(FloatButton, Color3.fromRGB(105, 105, 115), 0.15, 1.2)
gradient(FloatButton, Color3.fromRGB(34,34,40), Color3.fromRGB(10,10,13), 135)
FloatRGB = rgbStroke(FloatButton, 1.4)

if NEX_ICON ~= "" then
    FloatButton.Text = ""
    local icon = Instance.new("ImageLabel")
    icon.Name = "NexIcon"
    icon.BackgroundTransparency = 1
    icon.Size = UDim2.new(1, -10, 1, -10)
    icon.Position = UDim2.new(0, 5, 0, 5)
    icon.Image = NEX_ICON
    icon.ScaleType = Enum.ScaleType.Fit
    icon.Parent = FloatButton
end

UI.FloatButton = FloatButton

--// main
Main = Instance.new("Frame")
Main.Name = "Main"
Main.Size = UDim2.new(0, Config.PCWidth, 0, Config.PCHeight)
-- Use pure offset positioning from the start so drag deltas work without
-- any UIScale compensation (scale-based positions make AbsolutePosition
-- and Position.Offset live in different spaces).
do
    local cam = Workspace.CurrentCamera
    local vp = cam and cam.ViewportSize or Vector2.new(1280, 720)
    local scale = 0.78  -- matches UIScale initial value
    Main.Position = UDim2.fromOffset(
        math.floor((vp.X / scale - Config.PCWidth) / 2),
        math.floor((vp.Y / scale - Config.PCHeight) / 2)
    )
end
Main.BackgroundColor3 = BG
Main.BackgroundTransparency = 0.03
Main.BorderSizePixel = 0
Main.Parent = ScreenGui
corner(Main, 18)
stroke(Main, Color3.fromRGB(70, 70, 78), 0.15, 1.2)
gradient(Main, Color3.fromRGB(15,15,18), Color3.fromRGB(8,8,10), 90)
UI.Main = Main
MainRGB = rgbStroke(Main, 1.5)
UI.MainRGB = MainRGB

--// animated background particles
ParticleLayer = Instance.new("Frame")
ParticleLayer.Name = "Particles"
ParticleLayer.Size = UDim2.fromScale(1, 1)
ParticleLayer.BackgroundTransparency = 1
ParticleLayer.ClipsDescendants = true
ParticleLayer.Active = false
ParticleLayer.ZIndex = 0
ParticleLayer.Parent = Main

ParticleList = {}
for i = 1, 22 do
    local dot = Instance.new("Frame")
    local size = math.random(2, 5)
    dot.Size = UDim2.fromOffset(size, size)
    dot.Position = UDim2.new(math.random(), 0, math.random(), 0)
    dot.BackgroundColor3 = Color3.fromHSV(math.random(), 0.65, 1)
    dot.BackgroundTransparency = 0.78
    dot.BorderSizePixel = 0
    dot.Active = false
    dot.ZIndex = 0
    corner(dot, size)
    dot.Parent = ParticleLayer
    table.insert(ParticleList, dot)
end

task.spawn(function()
    while Main.Parent do
        for _, dot in ipairs(ParticleList) do
            if dot.Parent then
                local duration = math.random(18, 32) / 10
                local target = UDim2.new(
                    math.random(5, 95) / 100, 0,
                    math.random(5, 95) / 100, 0
                )
                tween(dot, {
                    Position = target,
                    BackgroundTransparency = math.random(55, 88) / 100
                }, duration)
            end
        end
        task.wait(1.0)
    end
end)

--// header
Header = Instance.new("Frame")
Header.Size = UDim2.new(1, 0, 0, 66)
Header.BackgroundColor3 = PANEL
Header.BorderSizePixel = 0
Header.Parent = Main
Header.ZIndex = 3
corner(Header, 18)
gradient(Header, Color3.fromRGB(27,27,32), Color3.fromRGB(15,15,18), 90)
UI.Header = Header
HeaderRGB = rgbStroke(Header, 1.1)
UI.HeaderRGB = HeaderRGB

HeaderBubble = Instance.new("Frame")
HeaderBubble.Size = UDim2.new(0, 42, 0, 42)
HeaderBubble.Position = UDim2.new(0, 12, 0.5, -21)
HeaderBubble.BackgroundColor3 = Color3.fromRGB(39, 39, 44)
HeaderBubble.Parent = Header
corner(HeaderBubble, 21)

HIcon = label(HeaderBubble, NEX_ICON == "" and "N" or "", 17, WHITE, Enum.Font.GothamBlack)
HIcon.Size = UDim2.fromScale(1, 1)
HIcon.TextXAlignment = Enum.TextXAlignment.Center
HIcon.TextYAlignment = Enum.TextYAlignment.Center

if NEX_ICON ~= "" then
    local hi = Instance.new("ImageLabel")
    hi.Name = "NexIcon"
    hi.BackgroundTransparency = 1
    hi.Size = UDim2.new(1, -6, 1, -6)
    hi.Position = UDim2.new(0, 3, 0, 3)
    hi.Image = NEX_ICON
    hi.ScaleType = Enum.ScaleType.Fit
    hi.Parent = HeaderBubble
    HIcon.Visible = false
end

Title = label(Header, Config.Name, 15, WHITE, Enum.Font.GothamBold)
Title.Position = UDim2.new(0, 64, 0, 11)
Title.Size = UDim2.new(1, -150, 0, 20)

Subtitle = label(Header, "Premium egg automation hub", 10, MUTED, Enum.Font.Gotham)
Subtitle.Position = UDim2.new(0, 64, 0, 34)
Subtitle.Size = UDim2.new(1, -150, 0, 16)

HideButton = Instance.new("TextButton")
HideButton.Size = UDim2.new(0, 34, 0, 34)
HideButton.Position = UDim2.new(1, -46, 0.5, -17)
HideButton.BackgroundColor3 = PANEL2
HideButton.Text = "−"
HideButton.TextColor3 = WHITE
HideButton.TextSize = 19
HideButton.Font = Enum.Font.GothamBold
HideButton.AutoButtonColor = false
HideButton.Parent = Header
corner(HideButton, 17)
stroke(HideButton, LINE, 0.35, 1)

UI.HideButton = HideButton

--// body
Body = Instance.new("Frame")
Body.Size = UDim2.new(1, -20, 1, -76)
Body.Position = UDim2.new(0, 10, 0, 70)
Body.BackgroundTransparency = 1
Body.Parent = Main
Body.ZIndex = 2
UI.Body = Body

--// sidebar
Sidebar = Instance.new("Frame")
Sidebar.Size = UDim2.new(0, 150, 1, 0)
Sidebar.BackgroundColor3 = PANEL
Sidebar.Parent = Body
corner(Sidebar, 14)
stroke(Sidebar, LINE, 0.4, 1)
gradient(Sidebar, Color3.fromRGB(24,24,29), Color3.fromRGB(13,13,16), 90)
SidebarRGB = rgbStroke(Sidebar, 1.0)

SideTitle = label(Sidebar, "SECTIONS", 9, MUTED, Enum.Font.GothamBold)
SideTitle.Position = UDim2.new(0, 12, 0, 12)
SideTitle.Size = UDim2.new(1, -24, 0, 15)

TabList = Instance.new("ScrollingFrame")
TabList.Name = "TabList"
TabList.Size = UDim2.new(1, -10, 1, -35)
TabList.Position = UDim2.new(0, 5, 0, 32)
TabList.BackgroundTransparency = 1
TabList.BorderSizePixel = 0
TabList.Active = true
TabList.ScrollingEnabled = true
TabList.ScrollingDirection = Enum.ScrollingDirection.Y
TabList.ElasticBehavior = Enum.ElasticBehavior.Always
TabList.ScrollBarThickness = 2
TabList.ScrollBarImageColor3 = Color3.fromRGB(90, 90, 98)
TabList.CanvasSize = UDim2.new()
TabList.AutomaticCanvasSize = Enum.AutomaticSize.Y
TabList.Parent = Sidebar

TabLayout = Instance.new("UIListLayout")
TabLayout.Padding = UDim.new(0, 5)
TabLayout.SortOrder = Enum.SortOrder.LayoutOrder
TabLayout.Parent = TabList
connect(TabLayout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
    TabList.CanvasSize = UDim2.new(0, 0, 0, TabLayout.AbsoluteContentSize.Y + 8)
end)

--// content
Content = Instance.new("Frame")
Content.Size = UDim2.new(1, -162, 1, 0)
Content.Position = UDim2.new(0, 162, 0, 0)
Content.BackgroundTransparency = 1
Content.Parent = Body

Status = label(Content, "● System ready", 10, Color3.fromRGB(175, 255, 205), Enum.Font.GothamMedium)
Status.Size = UDim2.new(1, 0, 0, 18)
Status.Position = UDim2.new(0, 0, 0, 0)
UI.Status = Status

--// page holder
Pages = {}

function createPage(name)
    local page = Instance.new("ScrollingFrame")
    page.Name = name .. "Page"
    page.Size = UDim2.new(1, 0, 1, -25)
    page.Position = UDim2.new(0, 0, 0, 25)
    page.BackgroundTransparency = 1
    page.BorderSizePixel = 0
    page.Active = true
    page.ScrollingEnabled = true
    page.ElasticBehavior = Enum.ElasticBehavior.Always
    page.ScrollBarThickness = 3
    page.Active = true
    page.ScrollingEnabled = true
    page.ScrollBarImageTransparency = 0.15
    page.ScrollBarImageColor3 = Color3.fromRGB(90, 90, 98)
    page.ScrollingDirection = Enum.ScrollingDirection.Y
    page.AutomaticCanvasSize = Enum.AutomaticSize.Y
    page.CanvasSize = UDim2.new(0, 0, 0, 1)
    page.Visible = false
    page.Parent = Content

    local layout = Instance.new("UIListLayout")
    layout.Padding = UDim.new(0, 8)
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Parent = page

    local pad = Instance.new("UIPadding")
    pad.PaddingBottom = UDim.new(0, 12)
    pad.Parent = page

    connect(layout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
        page.CanvasSize = UDim2.new(0, 0, 0, math.max(layout.AbsoluteContentSize.Y + 42, page.AbsoluteSize.Y + 1))
    end)

    Pages[name] = page
    return page
end

function sectionTitle(parent, titleText, desc)
    local holder = Instance.new("Frame")
    holder.Size = UDim2.new(1, -6, 0, 50)
    holder.BackgroundTransparency = 1
    holder.Parent = parent

    local title = label(holder, titleText, 18, WHITE, Enum.Font.GothamBold)
    title.Size = UDim2.new(1, 0, 0, 24)

    local d = label(holder, desc or "", 10, MUTED, Enum.Font.Gotham)
    d.Position = UDim2.new(0, 0, 0, 27)
    d.Size = UDim2.new(1, 0, 0, 18)

    return holder
end

function card(parent, height)
    local c = Instance.new("Frame")
    c.Size = UDim2.new(1, -6, 0, height or 80)
    c.BackgroundColor3 = PANEL
    c.BackgroundTransparency = 0.02
    c.Parent = parent
    corner(c, 12)
    stroke(c, LINE, 0.45, 1)
    gradient(c, Color3.fromRGB(24,24,28), Color3.fromRGB(15,15,18), 90)
    rgbStroke(c, 0.9)
    return c
end

--// tabs
TabDefinitions = {
    {"Info", "●"},
    {"Farm", "◆"},
    {"Player", "○"},
    {"Pets", "◇"},
    {"Automation", "↻"},
    {"Teleport", "⌖"},
    {"Misc", "⋯"},
    {"Settings", "⚙"},
}

TabButtons = {}

function showTab(name)
    State.CurrentTab = name

    for pageName, page in pairs(Pages) do
        page.Visible = pageName == name
    end

    for tabName, b in pairs(TabButtons) do
        local selected = tabName == name
        tween(b, {
            BackgroundColor3 = selected and ACTIVE or PANEL2
        }, 0.12)

        local txt = b:FindFirstChild("ButtonText")
        if txt then
            tween(txt, {
                TextColor3 = selected and ACTIVE_TEXT or WHITE
            }, 0.12)
        end

        local bubble = b:FindFirstChildOfClass("Frame")
        if bubble then
            tween(bubble, {
                BackgroundColor3 = selected
                    and Color3.fromRGB(230, 230, 235)
                    or Color3.fromRGB(38, 38, 43)
            }, 0.12)
        end

        if b:GetAttribute("NexSectionAsset") then
            tween(b, {
                BackgroundColor3 = selected and Color3.fromRGB(34, 34, 42) or Color3.fromRGB(17, 17, 20),
            }, 0.12)

            local outline = b:FindFirstChild("AssetOutline")
            if outline then
                tween(outline, {
                    Transparency = selected and 0.15 or 0.65,
                    Color = selected and Color3.fromRGB(220, 220, 235) or Color3.fromRGB(90, 90, 100),
                }, 0.12)
            end

            local iconBox = b:FindFirstChild("IconBox")
            if iconBox then
                tween(iconBox, {
                    BackgroundColor3 = selected
                        and Color3.fromRGB(50, 50, 62)
                        or Color3.fromRGB(28, 28, 33),
                }, 0.12)
            end
        end
    end

    local page = Pages[name]
    if page then
        local order = 0
        for _, child in ipairs(page:GetChildren()) do
            if child:IsA("GuiObject")
                and not child:IsA("UIListLayout")
                and not child:IsA("UIPadding") then
                order += 1

                task.delay((order - 1) * 0.025, function()
                    if not page.Visible or not child.Parent then return end

                    for _, obj in ipairs(child:GetDescendants()) do
                        if obj:IsA("TextLabel") or obj:IsA("TextButton") then
                            local base = obj:GetAttribute("NexBaseText")
                            if base == nil then
                                base = obj.TextTransparency
                                obj:SetAttribute("NexBaseText", base)
                            end
                            obj.TextTransparency = 1
                            tween(obj, {TextTransparency = base}, 0.18)
                        elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
                            local base = obj:GetAttribute("NexBaseImage")
                            if base == nil then
                                base = obj.ImageTransparency
                                obj:SetAttribute("NexBaseImage", base)
                            end
                            obj.ImageTransparency = 1
                            tween(obj, {ImageTransparency = base}, 0.18)
                        end
                    end
                end)
            end
        end
    end
end

for i, def in ipairs(TabDefinitions) do
    local name, icon = def[1], def[2]
    local asset = resolveSectionAsset(name)
    local b

    if asset ~= "" then
        -- Plain TextButton so we control exactly what renders where.
        b = Instance.new("TextButton")
        b.Name = name .. "AssetButton"
        b.AutoButtonColor = false
        b.Text = ""
        b.BackgroundColor3 = Color3.fromRGB(17, 17, 20)
        b.BackgroundTransparency = 0.05
        b.Size = UDim2.new(1, -8, 0, 44)
        b.Parent = TabList
        corner(b, 11)
        b:SetAttribute("NexSectionAsset", true)

        local shine = Instance.new("UIStroke")
        shine.Name = "AssetOutline"
        shine.Color = Color3.fromRGB(90, 90, 100)
        shine.Transparency = 0.65
        shine.Thickness = 1
        shine.Parent = b

        -- Square icon box on the left; image fills it cleanly.
        local iconBox = Instance.new("Frame")
        iconBox.Name = "IconBox"
        iconBox.Size = UDim2.new(0, 34, 0, 34)
        iconBox.Position = UDim2.new(0, 6, 0.5, -17)
        iconBox.BackgroundColor3 = Color3.fromRGB(28, 28, 33)
        iconBox.Parent = b
        corner(iconBox, 8)

        local iconImg = Instance.new("ImageLabel")
        iconImg.Name = "SectionIcon"
        iconImg.BackgroundTransparency = 1
        iconImg.Size = UDim2.fromScale(1, 1)
        iconImg.Position = UDim2.fromScale(0, 0)
        iconImg.Image = asset
        -- The GitHub assets are "_with_name.png": icon art on top, text label
        -- baked into the bottom ~28% of the image. Crop to only the icon area.
        -- Roblox needs explicit pixel dims; 512×512 is the standard export size.
        -- We show the top 72% (≈369px of 512) to cut the text strip.
        iconImg.ScaleType = Enum.ScaleType.Crop
        iconImg.ImageRectOffset = Vector2.new(0, 0)
        iconImg.ImageRectSize = Vector2.new(512, 368)
        iconImg.Parent = iconBox

        -- Section name to the right.
        local textLabel = label(b, name, 11, WHITE, Enum.Font.GothamSemibold)
        textLabel.Name = "ButtonText"
        textLabel.Position = UDim2.new(0, 48, 0, 0)
        textLabel.Size = UDim2.new(1, -54, 1, 0)
        textLabel.ZIndex = b.ZIndex + 1

        connect(b.MouseEnter, function()
            tween(b, {BackgroundColor3 = Color3.fromRGB(30, 30, 36)}, 0.10)
        end)
        connect(b.MouseLeave, function()
            if State.CurrentTab ~= name then
                tween(b, {BackgroundColor3 = Color3.fromRGB(17, 17, 20)}, 0.10)
            end
        end)
        connect(b.MouseButton1Down, function()
            tween(b, {Size = UDim2.new(1, -12, 0, 42)}, 0.06)
        end)
        connect(b.MouseButton1Up, function()
            tween(b, {Size = UDim2.new(1, -8, 0, 44)}, 0.08)
        end)
    else
        b = button(TabList, name, icon)
        b.Size = UDim2.new(1, -4, 0, 40)
    end

    b.LayoutOrder = i
    connect(b.MouseButton1Click, function()
        showTab(name)
    end)
    TabButtons[name] = b
end

--//====================================================
--// INFO PAGE
--//====================================================

Info = createPage("Info")
sectionTitle(Info, "Ride A Pet", "A clean control center for the systems found in the reference.")

-- Banner image: 14_ride_a_pet_button.png from the NexHub Assets repo.
do
    local bannerAsset = resolveSectionAsset("14_ride_a_pet_button")
    if bannerAsset == "" then
        -- Try the exact filename stem directly.
        local raw = getHttp("https://raw.githubusercontent.com/nexseriessuport-web/Nex-Hub/main/Assets/14_ride_a_pet_button.png")
        if raw and #raw > 0 then
            local getter = getcustomasset or getsynasset
            if type(getter) == "function" and type(writefile) == "function" then
                pcall(function() writefile("NexHub_Assets_14_ride_a_pet_button.png", raw) end)
                local ok, asset = pcall(getter, "NexHub_Assets_14_ride_a_pet_button.png")
                if ok and type(asset) == "string" and asset ~= "" then
                    bannerAsset = asset
                end
            end
        end
    end

    if bannerAsset ~= "" then
        local bannerHolder = Instance.new("Frame")
        bannerHolder.Size = UDim2.new(1, -6, 0, 70)
        bannerHolder.BackgroundColor3 = Color3.fromRGB(14, 14, 17)
        bannerHolder.BackgroundTransparency = 0.04
        bannerHolder.Parent = Info
        corner(bannerHolder, 12)
        stroke(bannerHolder, LINE, 0.4, 1)

        local bannerImg = Instance.new("ImageLabel")
        bannerImg.BackgroundTransparency = 1
        bannerImg.Size = UDim2.new(1, 0, 1, 0)
        bannerImg.Image = bannerAsset
        bannerImg.ScaleType = Enum.ScaleType.Fit
        bannerImg.ImageRectOffset = Vector2.new(0, 0)
        bannerImg.ImageRectSize = Vector2.new(0, 0)
        bannerImg.Parent = bannerHolder
    end
end

infoCard = card(Info, 118)
infoText = label(infoCard,
    "Reference-integrated systems\n\n"
    .. "• Egg ESP with name + distance\n"
    .. "• Live Egg list, search and sorting\n"
    .. "• Individual Egg ESP\n"
    .. "• Auto Best Egg / selected-Egg AutoFarm\n"
    .. "• Egg and home-plot teleport\n"
    .. "• Configurable TP-home keybind",
    11, MUTED, Enum.Font.Gotham)
infoText.Position = UDim2.new(0, 14, 0, 12)
infoText.Size = UDim2.new(1, -28, 1, -24)
infoText.TextYAlignment = Enum.TextYAlignment.Top

refCard = card(Info, 82)
refTitle = label(refCard, "Reference status", 12, WHITE, Enum.Font.GothamBold)
refTitle.Position = UDim2.new(0, 14, 0, 10)
refTitle.Size = UDim2.new(1, -28, 0, 18)

refStatus = label(refCard,
    RenderedEggsFolder and "RenderedEggs detected" or "RenderedEggs not found",
    10,
    RenderedEggsFolder and Color3.fromRGB(175, 255, 205) or Color3.fromRGB(255, 180, 180),
    Enum.Font.Gotham)
refStatus.Position = UDim2.new(0, 14, 0, 35)
refStatus.Size = UDim2.new(1, -28, 0, 18)

-- Credits + Discord card
creditsCard = card(Info, 90)

madeByLabel = label(creditsCard, "Made By Neitzhan", 12, WHITE, Enum.Font.GothamBold)
madeByLabel.Position = UDim2.new(0, 14, 0, 10)
madeByLabel.Size = UDim2.new(1, -28, 0, 18)

discordLabel = label(creditsCard, "Join our Discord community", 10, MUTED, Enum.Font.Gotham)
discordLabel.Position = UDim2.new(0, 14, 0, 32)
discordLabel.Size = UDim2.new(1, -120, 0, 16)

discordBtn = Instance.new("TextButton")
discordBtn.Size = UDim2.new(0, 88, 0, 26)
discordBtn.Position = UDim2.new(1, -102, 0, 24)
discordBtn.BackgroundColor3 = Color3.fromRGB(88, 101, 242)  -- Discord blurple
discordBtn.Text = "Discord"
discordBtn.TextColor3 = WHITE
discordBtn.TextSize = 11
discordBtn.Font = Enum.Font.GothamBold
discordBtn.AutoButtonColor = false
discordBtn.Parent = creditsCard
corner(discordBtn, 8)

connect(discordBtn.MouseButton1Click, function()
    -- Copy invite to clipboard where supported; setclipboard is the most common executor API.
    local inviteUrl = "https://discord.gg/yNZA67Fs"
    local copied = false
    if type(setclipboard) == "function" then
        pcall(function() setclipboard(inviteUrl) end)
        copied = true
    elseif type(Clipboard) == "table" and type(Clipboard.set) == "function" then
        pcall(function() Clipboard.set(inviteUrl) end)
        copied = true
    end
    discordBtn.Text = copied and "Copied!" or "discord.gg/yNZA67Fs"
    task.delay(2, function()
        if discordBtn.Parent then
            discordBtn.Text = "Discord"
        end
    end)
end)
connect(discordBtn.MouseEnter, function()
    tween(discordBtn, {BackgroundColor3 = Color3.fromRGB(71, 82, 196)}, 0.10)
end)
connect(discordBtn.MouseLeave, function()
    tween(discordBtn, {BackgroundColor3 = Color3.fromRGB(88, 101, 242)}, 0.10)
end)

versionLabel = label(creditsCard, "v" .. Config.Version .. " · NexHub Premium", 9, Color3.fromRGB(100,100,110), Enum.Font.Gotham)
versionLabel.Position = UDim2.new(0, 14, 0, 64)
versionLabel.Size = UDim2.new(1, -28, 0, 14)

--//====================================================
--// INSTANT STEAL
--//====================================================

InstantSteal = {
    Enabled = false,
    EggName = nil,
    Running = false,
    Token = 0,
}

function instantStealOnce()
    local targetName = InstantSteal.EggName or State.SelectedEgg
    local egg = nil

    if RenderedEggsFolder and targetName and targetName ~= "" then
        egg = RenderedEggsFolder:FindFirstChild(targetName)
    end

    -- If the selected egg is gone or no egg was selected, use the nearest
    -- live egg instead of silently doing nothing.
    if not alive(egg) and RenderedEggsFolder then
        local nearestDistance = math.huge
        for _, candidate in ipairs(RenderedEggsFolder:GetChildren()) do
            if candidate:IsA("Model") or candidate:IsA("BasePart") then
                local d = getDistance(candidate)
                if d < nearestDistance then
                    nearestDistance = d
                    egg = candidate
                end
            end
        end
        if alive(egg) then
            targetName = egg.Name
            InstantSteal.EggName = targetName
            State.SelectedEgg = targetName
        end
    end

    if not alive(egg) then
        setStatus("No live egg found", false)
        return false
    end

    -- Max distance is intentionally unlimited. The Farm Settings value is
    -- kept only as a display/config field for compatibility with the UI.
    local moved = teleportToModel(egg)
    if not moved then
        setStatus("Could not reach " .. targetName, false)
        return false
    end

    setStatus("Stealing " .. targetName, true)
    task.wait(0.08)

    -- Prefer the game's own interaction prompt when exposed.
    local fired = false
    local firePrompt = fireproximityprompt
    if type(firePrompt) == "function" then
        for _, obj in ipairs(egg:GetDescendants()) do
            if obj:IsA("ProximityPrompt") then
                local ok = pcall(firePrompt, obj)
                fired = fired or ok
            end
        end
    end

    -- Also send the normal interaction key. Some versions expose the
    -- prompt visually but do not accept a direct prompt fire.
    holdE(0.35)

    task.wait(0.08)
    teleportToHomePlot()
    setStatus("Returned to home plot", true)

    -- Notify farm panel (defined after Farm page; safe because called at runtime)
    if _G.NexFarmPanel then
        _G.NexFarmPanel.onSteal(targetName)
    end
    if _G.NexWebhookSteal then
        task.spawn(_G.NexWebhookSteal, targetName)
    end

    return true
end

function startInstantSteal()
    if InstantSteal.Running then return end
    InstantSteal.Running = true
    InstantSteal.Token += 1
    local token = InstantSteal.Token

    task.spawn(function()
        while InstantSteal.Running and token == InstantSteal.Token do
            if not instantStealOnce() then
                task.wait(0.5)
            else
                task.wait(0.25)
            end
        end
    end)
end

function stopInstantSteal()
    InstantSteal.Running = false
    InstantSteal.Token += 1
    releaseE()
end

--//====================================================
--// FARM PAGE
--//====================================================

Farm = createPage("Farm")
sectionTitle(Farm, "Farm", "Instant egg actions and the reference AutoFarm system.")

-- Instant Steal card — polished egg-focused layout
stealCard = card(Farm, 146)
stealCard.LayoutOrder = 2

stealIcon = Instance.new("Frame")
stealIcon.Size = UDim2.new(0, 38, 0, 38)
stealIcon.Position = UDim2.new(0, 12, 0, 9)
stealIcon.BackgroundColor3 = Color3.fromRGB(24,24,28)
stealIcon.Parent = stealCard
corner(stealIcon, 11); stroke(stealIcon, Color3.fromRGB(90,90,100), 0.25, 1)

stealEggIcon = Instance.new("ImageLabel")
stealEggIcon.Name = "InstantStealEggIcon"
stealEggIcon.BackgroundTransparency = 1
stealEggIcon.Size = UDim2.new(1, -8, 1, -8)
stealEggIcon.Position = UDim2.new(0, 4, 0, 4)
stealEggIcon.ScaleType = Enum.ScaleType.Fit
stealEggIcon.Image = ""
stealEggIcon.Parent = stealIcon

stealBolt = Instance.new("TextLabel")
stealBolt.BackgroundColor3 = WHITE
stealBolt.TextColor3 = Color3.fromRGB(10,10,12)
stealBolt.Text = "⚡"
stealBolt.TextSize = 10
stealBolt.Font = Enum.Font.GothamBlack
stealBolt.Size = UDim2.new(0, 18, 0, 18)
stealBolt.Position = UDim2.new(1, -14, 1, -14)
stealBolt.ZIndex = 4
stealBolt.Parent = stealIcon
corner(stealBolt, 9)

stealTitle = label(stealCard, "Instant Steal", 12, WHITE, Enum.Font.GothamBold)
stealTitle.Position = UDim2.new(0, 58, 0, 9)
stealTitle.Size = UDim2.new(1, -70, 0, 18)

stealSub = label(stealCard, "Teleport • steal • return", 8, MUTED, Enum.Font.GothamMedium)
stealSub.Position = UDim2.new(0, 58, 0, 26)
stealSub.Size = UDim2.new(1, -70, 0, 14)

stealSelect = Instance.new("TextButton")
stealSelect.Size = UDim2.new(0.55, -8, 0, 34)
stealSelect.Position = UDim2.new(0, 12, 0, 52)
stealSelect.Text = "◉  Select Egg"
stealSelect.TextSize = 10
stealSelect.Font = Enum.Font.GothamBold
stealSelect.TextColor3 = WHITE
stealSelect.TextXAlignment = Enum.TextXAlignment.Left
stealSelect.BackgroundColor3 = PANEL2
stealSelect.AutoButtonColor = false
stealSelect.Parent = stealCard
corner(stealSelect, 10)
stroke(stealSelect, LINE, 0.25, 1)

stealRefresh = button(stealCard, "Refresh", "↻")
stealRefresh.Size = UDim2.new(0, 82, 0, 34)
stealRefresh.Position = UDim2.new(0.55, 0, 0, 52)

stealToggle = button(stealCard, "Instant Steal OFF", "⚡")
stealToggle.Size = UDim2.new(1, -24, 0, 34)
stealToggle.Position = UDim2.new(0, 12, 1, -42)

stealMenu = Instance.new("ScrollingFrame")
stealMenu.Size = UDim2.new(0.55, -8, 0, 120)
stealMenu.Position = UDim2.new(0, 12, 0, 88)
stealMenu.BackgroundColor3 = Color3.fromRGB(16,16,19)
stealMenu.BackgroundTransparency = 0.02
stealMenu.Visible = false
stealMenu.BorderSizePixel = 0
stealMenu.ScrollBarThickness = 2
stealMenu.ZIndex = 30
stealMenu.Parent = stealCard
corner(stealMenu, 9)
stroke(stealMenu, LINE, 0.25, 1)

stealLayout = Instance.new("UIListLayout")
stealLayout.Padding = UDim.new(0, 3)
stealLayout.Parent = stealMenu

function refreshStealEggs()
    for _, child in ipairs(stealMenu:GetChildren()) do
        if child:IsA("TextButton") then child:Destroy() end
    end

    if not RenderedEggsFolder then return end
    local eggs = RenderedEggsFolder:GetChildren()
    table.sort(eggs, function(a,b) return a.Name:lower() < b.Name:lower() end)

    for _, egg in ipairs(eggs) do
        local b = Instance.new("TextButton")
        b.Size = UDim2.new(1, -6, 0, 28)
        b.BackgroundColor3 = PANEL2
        b.Text = egg.Name
        b.TextSize = 9
        b.TextColor3 = WHITE
        b.Font = Enum.Font.GothamMedium
        b.AutoButtonColor = false
        b.ZIndex = 31
        b.Parent = stealMenu
        corner(b, 7)

        connect(b.MouseButton1Click, function()
            InstantSteal.EggName = egg.Name
            State.SelectedEgg = egg.Name
            stealSelect.Text = "◉  " .. egg.Name
            stealEggIcon.Image = getEggImage(egg.Name)
            stealMenu.Visible = false
            setStatus("Instant Steal target: " .. egg.Name, true)
            if _G.NexFarmPanel then _G.NexFarmPanel.setEgg(egg.Name) end
        end)
    end
end

connect(stealSelect.MouseButton1Click, function()
    stealMenu.Visible = not stealMenu.Visible
    if stealMenu.Visible then refreshStealEggs() end
end)

connect(stealRefresh.MouseButton1Click, function()
    populateList()
    refreshStealEggs()
    setStatus("Successfully refreshed egg list", true)
end)

connect(stealToggle.MouseButton1Click, function()
    InstantSteal.Enabled = not InstantSteal.Enabled
    setButtonState(stealToggle, InstantSteal.Enabled, "Instant Steal ON", "Instant Steal OFF")
    if InstantSteal.Enabled then
        if not RenderedEggsFolder then
            InstantSteal.Enabled = false
            setButtonState(stealToggle, false, "Instant Steal ON", "Instant Steal OFF")
            setStatus("Rendered eggs are not loaded yet", false)
            return
        end
        startInstantSteal()
        setStatus("Instant Steal active • unlimited distance", true)
    else
        stopInstantSteal()
        setStatus("Instant Steal stopped", false)
    end
end)

modeCard = card(Farm, 82)
modeCard.LayoutOrder = 3

modeLabel = label(modeCard, "Movement mode", 11, WHITE, Enum.Font.GothamBold)
modeLabel.Position = UDim2.new(0, 12, 0, 9)
modeLabel.Size = UDim2.new(1, -24, 0, 18)

ModeAutoFarm = Instance.new("TextButton")
ModeAutoFarm.Size = UDim2.new(0.5, -18, 0, 32)
ModeAutoFarm.Position = UDim2.new(0, 12, 0, 38)
ModeAutoFarm.Text = "AutoFarm Move"
ModeAutoFarm.TextSize = 10
ModeAutoFarm.Font = Enum.Font.GothamBold
ModeAutoFarm.AutoButtonColor = false
ModeAutoFarm.Parent = modeCard
corner(ModeAutoFarm, 9)
stroke(ModeAutoFarm, LINE, 0.35, 1)
UI.ModeAutoFarm = ModeAutoFarm

ModeTeleport = ModeAutoFarm:Clone()
ModeTeleport.Text = "Instant TP"
ModeTeleport.Position = UDim2.new(0.5, 6, 0, 38)
ModeTeleport.Parent = modeCard
UI.ModeTeleport = ModeTeleport

connect(ModeAutoFarm.MouseButton1Click, function()
    setMovementMode("AutoFarm")
end)

connect(ModeTeleport.MouseButton1Click, function()
    setMovementMode("Teleport")
end)

bestCard = card(Farm, 86)
bestCard.LayoutOrder = 4
bestTitle = label(bestCard, "Auto Best Egg", 12, WHITE, Enum.Font.GothamBold)
bestTitle.Position = UDim2.new(0, 12, 0, 10)
bestTitle.Size = UDim2.new(1, -150, 0, 18)

bestDesc = label(bestCard, "Target from Config.BestEggName", 9, MUTED)
bestDesc.Position = UDim2.new(0, 12, 0, 33)
bestDesc.Size = UDim2.new(1, -150, 0, 16)

BestButton = Instance.new("TextButton")
BestButton.Size = UDim2.new(0, 120, 0, 34)
BestButton.Position = UDim2.new(1, -132, 0, 25)
BestButton.Text = "OFF"
BestButton.TextSize = 10
BestButton.Font = Enum.Font.GothamBold
BestButton.TextColor3 = WHITE
BestButton.BackgroundColor3 = PANEL2
BestButton.AutoButtonColor = false
BestButton.Parent = bestCard
corner(BestButton, 9)
stroke(BestButton, LINE, 0.35, 1)
UI.BestButton = BestButton

connect(BestButton.MouseButton1Click, function()
    State.AutoBestEgg = not State.AutoBestEgg

    if State.AutoBestEgg then
        BestButton.Text = "ON"
        BestButton.BackgroundColor3 = ACTIVE
        BestButton.TextColor3 = ACTIVE_TEXT
        setStatus("Auto Best Egg active", true)
        startAutoBestEgg()
    else
        BestButton.Text = "OFF"
        BestButton.BackgroundColor3 = PANEL2
        BestButton.TextColor3 = WHITE
        stopAutoBestEgg()
        setStatus("Auto Best Egg stopped", false)
    end
end)

-- Smart Farm: repeatedly selects the nearest live egg and runs the same
-- tested Instant Steal path. If a specific egg is selected, it stays preferred.
SmartFarm = {
    Enabled = false,
    Running = false,
    Token = 0,
}

smartCard = card(Farm, 92)
smartCard.LayoutOrder = 5
smartTitle = label(smartCard, "Smart Farm", 12, WHITE, Enum.Font.GothamBold)
smartTitle.Position = UDim2.new(0, 12, 0, 10)
smartTitle.Size = UDim2.new(1, -150, 0, 18)
smartDesc = label(smartCard, "Nearest egg • respects Max Distance • auto refresh", 9, MUTED)
smartDesc.Position = UDim2.new(0, 12, 0, 34)
smartDesc.Size = UDim2.new(1, -150, 0, 16)
smartButton = Instance.new("TextButton")
smartButton.Size = UDim2.new(0, 120, 0, 34)
smartButton.Position = UDim2.new(1, -132, 0, 25)
smartButton.Text = "OFF"
smartButton.TextSize = 10
smartButton.Font = Enum.Font.GothamBold
smartButton.TextColor3 = WHITE
smartButton.BackgroundColor3 = PANEL2
smartButton.AutoButtonColor = false
smartButton.Parent = smartCard
corner(smartButton, 9)
stroke(smartButton, LINE, 0.35, 1)
UI.SmartFarmButton = smartButton

function getNearestFarmEgg()
    if not RenderedEggsFolder then return nil end
    local selected = InstantSteal.EggName or State.SelectedEgg
    if selected and selected ~= "" then
        local preferred = RenderedEggsFolder:FindFirstChild(selected)
        if preferred then
            return preferred
        end
    end

    local best, bestDistance = nil, math.huge
    for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
        if egg:IsA("Model") or egg:IsA("BasePart") then
            local d = getDistance(egg)
            if d < bestDistance then
                best, bestDistance = egg, d
            end
        end
    end
    return best
end

function stopSmartFarm()
    SmartFarm.Running = false
    SmartFarm.Token += 1
end

function startSmartFarm()
    if SmartFarm.Running then return end
    SmartFarm.Running = true
    SmartFarm.Token += 1
    local token = SmartFarm.Token
    task.spawn(function()
        while SmartFarm.Running and token == SmartFarm.Token do
            local egg = getNearestFarmEgg()
            if egg then
                InstantSteal.EggName = egg.Name
                State.SelectedEgg = egg.Name
                if _G.NexFarmPanel then
                    _G.NexFarmPanel.setEgg(egg.Name)
                end
                instantStealOnce()
                task.wait(math.max(0.25, tonumber(Config.AutoEggDelay) or 0.8))
            else
                setStatus("Smart Farm: no egg in range", false)
                task.wait(0.75)
            end
        end
    end)
end

connect(smartButton.MouseButton1Click, function()
    SmartFarm.Enabled = not SmartFarm.Enabled
    if SmartFarm.Enabled then
        stopInstantSteal()
        InstantSteal.Enabled = false
        setButtonState(stealToggle, false, "Instant Steal ON", "Instant Steal OFF")
        smartButton.Text = "ON"
        smartButton.BackgroundColor3 = ACTIVE
        smartButton.TextColor3 = ACTIVE_TEXT
        startSmartFarm()
        setStatus("Smart Farm active", true)
    else
        stopSmartFarm()
        smartButton.Text = "OFF"
        smartButton.BackgroundColor3 = PANEL2
        smartButton.TextColor3 = WHITE
        setStatus("Smart Farm stopped", false)
    end
end)

stop = Instance.new("TextButton")
stop.Size = UDim2.new(1, -6, 0, 38)
stop.Text = "■  Stop AutoFarm"
stop.TextSize = 11
stop.Font = Enum.Font.GothamBold
stop.TextColor3 = Color3.fromRGB(255, 220, 220)
stop.BackgroundColor3 = Color3.fromRGB(70, 30, 34)
stop.AutoButtonColor = false
stop.Visible = false
stop.LayoutOrder = 99
stop.Parent = Farm
corner(stop, 10)
stroke(stop, Color3.fromRGB(150, 70, 75), 0.35, 1)
UI.StopAutoFarm = stop

connect(stop.MouseButton1Click, function()
    stopAutoFarm()
    setStatus("AutoFarm stopped", false)
end)

farmBottomPad = Instance.new("Frame")
farmBottomPad.Size = UDim2.new(1, -6, 0, 32)
farmBottomPad.BackgroundTransparency = 1
farmBottomPad.LayoutOrder = 98
farmBottomPad.Parent = Farm

--//====================================================
--// FARM PANEL ADDITIONS (egg info, rarity grid, settings)
--//====================================================

do
    -- Rarity config
    local RARITY_COLORS = {
        Common    = Color3.fromRGB(180, 180, 190),
        Uncommon  = Color3.fromRGB(80,  210, 120),
        Rare      = Color3.fromRGB(80,  160, 255),
        Epic      = Color3.fromRGB(180, 80,  255),
        Legendary = Color3.fromRGB(255, 185, 40),
        Mythic    = Color3.fromRGB(255, 60,  60),
        Divine    = Color3.fromRGB(255, 105, 220),
        Ethereal  = Color3.fromRGB(190, 120, 255),
    }
    local RARITY_ORDER = {"Common","Uncommon","Rare","Epic","Legendary","Mythic","Divine","Ethereal"}

    local function textLooksLikeRarity(text)
        local n = tostring(text or ""):lower()
        for _, rarity in ipairs(RARITY_ORDER) do
            if n:find(rarity:lower(), 1, true) then
                return rarity
            end
        end
        return nil
    end

    local function readRarityFromObject(obj)
        if not alive(obj) then return nil end
        for _, attrName in ipairs({"Rarity", "RarityName", "Tier", "EggRarity"}) do
            local rarity = textLooksLikeRarity(obj:GetAttribute(attrName))
            if rarity then return rarity end
        end
        for _, child in ipairs(obj:GetDescendants()) do
            if child:IsA("StringValue") then
                local n = child.Name:lower()
                if n:find("rarity", 1, true) or n == "tier" then
                    local rarity = textLooksLikeRarity(child.Value)
                    if rarity then return rarity end
                end
            elseif child:IsA("TextLabel") or child:IsA("TextButton") then
                local rarity = textLooksLikeRarity(child.Text)
                if rarity then return rarity end
            end
        end
        return nil
    end

    local DOCUMENTED_EGG_RARITIES = {
        ["white egg"] = "Common", ["brown egg"] = "Common",
        ["cracked egg"] = "Rare", ["easter egg"] = "Rare", ["stone egg"] = "Rare", ["leaf egg"] = "Rare",
        ["mushroom egg"] = "Epic", ["flower egg"] = "Epic", ["slime egg"] = "Epic", ["ice egg"] = "Epic",
        ["glass egg"] = "Legendary", ["golden egg"] = "Legendary",
        ["diamond egg"] = "Mythic", ["crystal egg"] = "Mythic", ["skull egg"] = "Mythic",
        ["asteroid egg"] = "Mythic", ["asterold egg"] = "Mythic", ["dominus egg"] = "Mythic",
        ["flaming egg"] = "Mythic", ["sinister egg"] = "Mythic", ["soul egg"] = "Mythic", ["tidal egg"] = "Mythic",
        ["aurora egg"] = "Divine", ["galaxy egg"] = "Divine", ["bloom egg"] = "Divine",
        ["blackhole egg"] = "Ethereal", ["black hole egg"] = "Ethereal", ["solaris egg"] = "Ethereal",
        ["cherub egg"] = "Ethereal", ["volcanic egg"] = "Ethereal",
    }

    local function guessRarity(name, eggObject)
        local n = tostring(name or ""):lower():gsub("%s+", " ")

        -- Prefer the explicit egg catalog for known names. Some live UI
        -- templates contain generic/stale rarity labels (for example
        -- Bloom can inherit a Common label), so object text is only used
        -- after the known-name table has been checked.
        local documented = DOCUMENTED_EGG_RARITIES[n]
        if documented then return documented end

        local objectRarity = readRarityFromObject(eggObject)
        if objectRarity then return objectRarity end

        if n:find("blackhole", 1, true) or n:find("black hole", 1, true) or n:find("cherub", 1, true)
            or n:find("solaris", 1, true) or n:find("volcanic", 1, true) then
            return "Ethereal"
        elseif n:find("ethereal", 1, true) then return "Ethereal"
        elseif n:find("bloom", 1, true) or n:find("aurora", 1, true) or n:find("galaxy", 1, true)
            or n:find("divine", 1, true) then return "Divine"
        elseif n:find("mythic") or n:find("celestial") then return "Mythic"
        elseif n:find("legendary") or n:find("golden") or n:find("gold") then return "Legendary"
        elseif n:find("epic") or n:find("shadow") or n:find("dark") then return "Epic"
        elseif n:find("rare") or n:find("crystal") or n:find("gem") then return "Rare"
        elseif n:find("uncommon") or n:find("silver") or n:find("forest") or n:find("green") then return "Uncommon"
        end
        return "Common"
    end

    -- Panel state
    local panelState = {
        stolenTotal   = 0,
        sessions      = 0,
        stealDelay    = 0.5,
        maxDist       = math.huge,
        autoRefresh   = false,
        autoRejoin    = false,
        counts        = {Common=0,Uncommon=0,Rare=0,Epic=0,Legendary=0,Mythic=0,Divine=0,Ethereal=0},
        selectedEgg   = nil,
    }

    -- ── helpers ──────────────────────────────────────────────────────────

    local function mkCorner(p, r)
        local c = Instance.new("UICorner"); c.CornerRadius = UDim.new(0, r or 10); c.Parent = p; return c
    end
    local function mkStroke(p, col, tr, th)
        local s = Instance.new("UIStroke"); s.Color = col or LINE; s.Transparency = tr or 0
        s.Thickness = th or 1; s.Parent = p; return s
    end
    local function mkLabel(p, txt, sz, col, fnt)
        local l = Instance.new("TextLabel"); l.BackgroundTransparency = 1
        l.Text = txt; l.TextSize = sz or 11; l.TextColor3 = col or WHITE
        l.Font = fnt or Enum.Font.Gotham; l.TextXAlignment = Enum.TextXAlignment.Left
        l.Parent = p; return l
    end
    local function mkCard(p, h)
        local f = Instance.new("Frame"); f.Size = UDim2.new(1,-6,0,h or 80)
        f.BackgroundColor3 = PANEL; f.BackgroundTransparency = 0.02; f.Parent = p
        mkCorner(f,12); mkStroke(f, LINE, 0.45, 1)
        local g = Instance.new("UIGradient")
        g.Color = ColorSequence.new(Color3.fromRGB(24,24,28), Color3.fromRGB(15,15,18))
        g.Rotation = 90; g.Parent = f
        local rs = Instance.new("UIStroke"); rs.Thickness = 1.0
        rs.Color = Color3.fromHSV(0,0.85,1); rs.Transparency = 0.05
        rs:SetAttribute("NexRGB", true); rs.Parent = f
        return f
    end

    -- ── Selected Egg Info card — premium egg preview ─────────────────────
    local infoCard = mkCard(Farm, 190)
    infoCard.LayoutOrder = 1

    local icHeader = Instance.new("Frame")
    icHeader.Size = UDim2.new(1,0,0,38); icHeader.BackgroundTransparency=1; icHeader.Parent=infoCard

    local icHeaderIcon = Instance.new("Frame")
    icHeaderIcon.Size = UDim2.new(0,28,0,28); icHeaderIcon.Position = UDim2.new(0,12,0,5)
    icHeaderIcon.BackgroundColor3 = Color3.fromRGB(24,24,28); icHeaderIcon.Parent = icHeader
    mkCorner(icHeaderIcon, 9); mkStroke(icHeaderIcon, LINE, 0.35, 1)
    local icHeaderImg = Instance.new("ImageLabel")
    icHeaderImg.BackgroundTransparency=1; icHeaderImg.Size=UDim2.new(1,-6,1,-6); icHeaderImg.Position=UDim2.new(0,3,0,3)
    icHeaderImg.ScaleType=Enum.ScaleType.Fit; icHeaderImg.Image=""; icHeaderImg.Parent=icHeaderIcon

    local icTitle = mkLabel(icHeader, "Selected Egg", 11, WHITE, Enum.Font.GothamBold)
    icTitle.Size = UDim2.new(1,-54,0,18); icTitle.Position = UDim2.new(0,48,0,3)
    local icSubtitle = mkLabel(icHeader, "Live egg details", 8, MUTED, Enum.Font.GothamMedium)
    icSubtitle.Size = UDim2.new(1,-54,0,14); icSubtitle.Position = UDim2.new(0,48,0,20)

    local icDiv0 = Instance.new("Frame")
    icDiv0.Size=UDim2.new(1,-24,0,1); icDiv0.Position=UDim2.new(0,12,0,38)
    icDiv0.BackgroundColor3=LINE; icDiv0.BackgroundTransparency=0.35; icDiv0.BorderSizePixel=0; icDiv0.Parent=infoCard

    -- Large egg preview
    local iconBubble = Instance.new("Frame")
    iconBubble.Size = UDim2.new(0,64,0,64); iconBubble.Position = UDim2.new(0,12,0,49)
    iconBubble.BackgroundColor3 = Color3.fromRGB(22,22,27); iconBubble.Parent = infoCard
    mkCorner(iconBubble,16); mkStroke(iconBubble, Color3.fromRGB(85,85,95), 0.25, 1)
    local eggGlow = Instance.new("UIGradient")
    eggGlow.Color = ColorSequence.new(Color3.fromRGB(38,38,44), Color3.fromRGB(18,18,22)); eggGlow.Rotation=45; eggGlow.Parent=iconBubble
    local eggIcon = Instance.new("ImageLabel")
    eggIcon.BackgroundTransparency=1; eggIcon.Size=UDim2.new(1,-10,1,-10); eggIcon.Position=UDim2.new(0,5,0,5); eggIcon.ScaleType=Enum.ScaleType.Fit
    eggIcon.Image=""; eggIcon.Parent=iconBubble

    local eggNameLbl = mkLabel(infoCard,"No egg selected",14,WHITE,Enum.Font.GothamBold)
    eggNameLbl.Size=UDim2.new(1,-94,0,20); eggNameLbl.Position=UDim2.new(0,88,0,50); eggNameLbl.TextTruncate=Enum.TextTruncate.AtEnd

    local eggRarLbl = mkLabel(infoCard,"Choose an egg from Instant Steal",9,MUTED,Enum.Font.GothamMedium)
    eggRarLbl.Size=UDim2.new(1,-94,0,16); eggRarLbl.Position=UDim2.new(0,88,0,72)

    local rarBadge = Instance.new("Frame")
    rarBadge.Size=UDim2.new(1,-94,0,24); rarBadge.Position=UDim2.new(0,88,0,91)
    rarBadge.BackgroundColor3=Color3.fromRGB(28,28,33); rarBadge.Parent=infoCard
    mkCorner(rarBadge,12); mkStroke(rarBadge,LINE,0.35,1)
    local rarBadgeTxt = mkLabel(rarBadge,"✦  SELECT AN EGG",9,MUTED,Enum.Font.GothamBold)
    rarBadgeTxt.Size=UDim2.fromScale(1,1); rarBadgeTxt.TextXAlignment=Enum.TextXAlignment.Center; rarBadgeTxt.TextYAlignment=Enum.TextYAlignment.Center

    local icDiv1 = Instance.new("Frame")
    icDiv1.Size=UDim2.new(1,-24,0,1); icDiv1.Position=UDim2.new(0,12,0,121)
    icDiv1.BackgroundColor3=LINE; icDiv1.BackgroundTransparency=0.4; icDiv1.BorderSizePixel=0; icDiv1.Parent=infoCard

    local function statCol(parent, xScale, xOff, labelTxt, valueTxt, valColor)
        local col = Instance.new("Frame")
        col.Size=UDim2.new(0.5,-12,0,44); col.Position=UDim2.new(xScale,xOff,0,128)
        col.BackgroundColor3=Color3.fromRGB(20,20,24); col.BackgroundTransparency=0.02; col.Parent=parent
        mkCorner(col,11); mkStroke(col,LINE,0.45,1)
        local lbl = mkLabel(col,labelTxt,8,MUTED,Enum.Font.GothamMedium)
        lbl.Size=UDim2.new(1,-14,0,13); lbl.Position=UDim2.new(0,8,0,5)
        local val = mkLabel(col,valueTxt,18,valColor or WHITE,Enum.Font.GothamBlack)
        val.Size=UDim2.new(1,-14,0,22); val.Position=UDim2.new(0,8,0,18)
        return val
    end

    local stolenVal  = statCol(infoCard, 0, 12, "STOLEN THIS SESSION", "0", WHITE)
    local sessionVal = statCol(infoCard, 0.5, 0, "FARM SESSIONS", "0", Color3.fromRGB(150,255,190))

    local resetBtn = Instance.new("TextButton")
    resetBtn.Size=UDim2.new(1,-24,0,22); resetBtn.Position=UDim2.new(0,12,0,178)
    resetBtn.BackgroundColor3=Color3.fromRGB(42,24,28)
    resetBtn.Text="↺  Reset Counters"; resetBtn.TextSize=9; resetBtn.Font=Enum.Font.GothamBold
    resetBtn.TextColor3=Color3.fromRGB(255,175,175); resetBtn.AutoButtonColor=false; resetBtn.Parent=infoCard
    mkCorner(resetBtn,10); mkStroke(resetBtn,Color3.fromRGB(120,55,60),0.45,1)

    -- ── Rarity Counter Grid ───────────────────────────────────────────────
    local rarCard = mkCard(Farm, 132)
    rarCard.LayoutOrder = 7

    local rcTitle = mkLabel(rarCard,"Rarity Counter  ·  This Session",11,WHITE,Enum.Font.GothamBold)
    rcTitle.Size=UDim2.new(1,-90,0,16); rcTitle.Position=UDim2.new(0,12,0,8)

    local rcClear = Instance.new("TextButton")
    rcClear.Size=UDim2.new(0,70,0,20); rcClear.Position=UDim2.new(1,-82,0,5)
    rcClear.BackgroundColor3=Color3.fromRGB(28,28,33); rcClear.Text="Clear"
    rcClear.TextSize=9; rcClear.Font=Enum.Font.GothamBold
    rcClear.TextColor3=MUTED; rcClear.AutoButtonColor=false; rcClear.Parent=rarCard
    mkCorner(rcClear,8); mkStroke(rcClear,LINE,0.5,1)

    local rarCountLabels = {}
    local columns = 4
    local colW = 1/columns
    for i,rName in ipairs(RARITY_ORDER) do
        local row = math.floor((i-1)/columns)
        local colIndex = (i-1)%columns
        local col = Instance.new("Frame")
        col.Size=UDim2.new(colW,-6,0,42); col.Position=UDim2.new(colIndex*colW,4,0,26 + row*48)
        col.BackgroundColor3=Color3.fromRGB(20,20,24); col.BackgroundTransparency=0.02
        col.Parent=rarCard; mkCorner(col,8); mkStroke(col,LINE,0.55,1)

        local dot = Instance.new("Frame")
        dot.Size=UDim2.new(0,7,0,7); dot.Position=UDim2.new(0.5,-3.5,0,5)
        dot.BackgroundColor3=RARITY_COLORS[rName]; dot.BorderSizePixel=0; dot.Parent=col
        mkCorner(dot,4)

        local numLbl = mkLabel(col,"0",13,WHITE,Enum.Font.GothamBlack)
        numLbl.Size=UDim2.new(1,0,0,18); numLbl.Position=UDim2.new(0,0,0,12)
        numLbl.TextXAlignment=Enum.TextXAlignment.Center

        local namLbl = mkLabel(col,rName,7,RARITY_COLORS[rName],Enum.Font.GothamBold)
        namLbl.Size=UDim2.new(1,0,0,10); namLbl.Position=UDim2.new(0,0,0,29)
        namLbl.TextXAlignment=Enum.TextXAlignment.Center

        rarCountLabels[rName] = numLbl
    end

    -- ── Farm Settings card ────────────────────────────────────────────────
    local fsCard = mkCard(Farm, 154)
    fsCard.LayoutOrder = 6

    local fsTitle = mkLabel(fsCard,"⚙  Farm Settings",11,WHITE,Enum.Font.GothamBold)
    fsTitle.Size=UDim2.new(1,-24,0,16); fsTitle.Position=UDim2.new(0,12,0,8)

    -- Generic slider builder
    local function mkSlider(parent, yPos, labelTxt, initRatio, fillCol, fmtFn, onDone)
        local row = Instance.new("Frame")
        row.Size=UDim2.new(1,-24,0,38); row.Position=UDim2.new(0,12,0,yPos)
        row.BackgroundTransparency=1; row.Parent=parent

        local lbl = mkLabel(row,labelTxt,9,MUTED,Enum.Font.Gotham)
        lbl.Size=UDim2.new(0.6,0,0,14); lbl.Position=UDim2.new(0,0,0,0)

        local valLbl = mkLabel(row,fmtFn(initRatio),9,WHITE,Enum.Font.GothamBold)
        valLbl.Size=UDim2.new(0.4,0,0,14); valLbl.Position=UDim2.new(0.6,0,0,0)
        valLbl.TextXAlignment=Enum.TextXAlignment.Right

        local track = Instance.new("Frame")
        track.Size=UDim2.new(1,0,0,8); track.Position=UDim2.new(0,0,0,20)
        track.BackgroundColor3=Color3.fromRGB(28,28,33); track.BorderSizePixel=0; track.Parent=row
        mkCorner(track,4); mkStroke(track,LINE,0.5,1)

        local fill = Instance.new("Frame")
        fill.Size=UDim2.new(initRatio,0,1,0); fill.BackgroundColor3=fillCol
        fill.BorderSizePixel=0; fill.Parent=track; mkCorner(fill,4)

        local handle = Instance.new("TextButton")
        handle.Size=UDim2.new(0,16,0,16); handle.Position=UDim2.new(initRatio,-8,0.5,-8)
        handle.BackgroundColor3=WHITE; handle.Text=""; handle.AutoButtonColor=false
        handle.ZIndex=5; handle.Parent=track; mkCorner(handle,8)

        local dragging = false
        connect(handle.InputBegan, function(inp)
            if inp.UserInputType==Enum.UserInputType.MouseButton1
                or inp.UserInputType==Enum.UserInputType.Touch then
                dragging=true
            end
        end)
        connect(UserInputService.InputEnded, function(inp)
            if inp.UserInputType==Enum.UserInputType.MouseButton1
                or inp.UserInputType==Enum.UserInputType.Touch then
                dragging=false
            end
        end)
        connect(UserInputService.InputChanged, function(inp)
            if not dragging then return end
            if inp.UserInputType~=Enum.UserInputType.MouseMovement
                and inp.UserInputType~=Enum.UserInputType.Touch then return end
            local rel = math.clamp(
                (inp.Position.X - track.AbsolutePosition.X) / math.max(track.AbsoluteSize.X,1),
                0, 1)
            fill.Size=UDim2.new(rel,0,1,0)
            handle.Position=UDim2.new(rel,-8,0.5,-8)
            valLbl.Text=fmtFn(rel)
            onDone(rel)
        end)

        return fill, handle, valLbl
    end

    mkSlider(fsCard, 30, "Steal Delay", panelState.stealDelay/2,
        Color3.fromRGB(120,200,255),
        function(r) return string.format("%.1fs", r*2) end,
        function(r)
            panelState.stealDelay = r*2
            Config.AutoFarmHoldTime = r*2
        end)

    -- Distance is unlimited. Keep a small visual row instead of a slider
    -- that could accidentally reintroduce a range limit.
    local infRow = Instance.new("Frame")
    infRow.Size=UDim2.new(1,-24,0,38); infRow.Position=UDim2.new(0,12,0,78)
    infRow.BackgroundTransparency=1; infRow.Parent=fsCard

    local infLabel = mkLabel(infRow,"Max Distance",9,MUTED,Enum.Font.Gotham)
    infLabel.Size=UDim2.new(0.55,0,0,14); infLabel.Position=UDim2.new(0,0,0,0)

    local infValue = mkLabel(infRow,"∞  Unlimited",9,Color3.fromRGB(150,255,190),Enum.Font.GothamBold)
    infValue.Size=UDim2.new(0.45,0,0,14); infValue.Position=UDim2.new(0.55,0,0,0)
    infValue.TextXAlignment=Enum.TextXAlignment.Right

    local infTrack = Instance.new("Frame")
    infTrack.Size=UDim2.new(1,0,0,8); infTrack.Position=UDim2.new(0,0,0,20)
    infTrack.BackgroundColor3=Color3.fromRGB(28,28,33); infTrack.BorderSizePixel=0; infTrack.Parent=infRow
    mkCorner(infTrack,4); mkStroke(infTrack,LINE,0.5,1)

    local infFill = Instance.new("Frame")
    infFill.Size=UDim2.new(1,0,1,0); infFill.BackgroundColor3=Color3.fromRGB(150,255,190)
    infFill.BorderSizePixel=0; infFill.Parent=infTrack; mkCorner(infFill,4)

    local infHandle = Instance.new("Frame")
    infHandle.Size=UDim2.new(0,16,0,16); infHandle.Position=UDim2.new(1,-8,0.5,-8)
    infHandle.BackgroundColor3=WHITE; infHandle.BorderSizePixel=0; infHandle.Parent=infTrack
    mkCorner(infHandle,8)

    Config.FarmMaxDistance = math.huge
    panelState.maxDist = math.huge

    -- Auto Rejoin toggle row
    local arRow = Instance.new("Frame")
    arRow.Size=UDim2.new(1,-24,0,24); arRow.Position=UDim2.new(0,12,0,118)
    arRow.BackgroundTransparency=1; arRow.Parent=fsCard

    local arLabel = mkLabel(arRow,"Auto Rejoin",9,MUTED,Enum.Font.Gotham)
    arLabel.Size=UDim2.new(0.7,0,1,0)

    local arToggleFrame = Instance.new("Frame")
    arToggleFrame.Size=UDim2.new(0,40,0,20); arToggleFrame.Position=UDim2.new(1,-40,0.5,-10)
    arToggleFrame.BackgroundColor3=Color3.fromRGB(30,30,36); arToggleFrame.Parent=arRow
    mkCorner(arToggleFrame,10); mkStroke(arToggleFrame,LINE,0.5,1)
    local arKnob = Instance.new("Frame")
    arKnob.Size=UDim2.new(0,16,0,16); arKnob.Position=UDim2.new(0,2,0.5,-8)
    arKnob.BackgroundColor3=MUTED; arKnob.BorderSizePixel=0; arKnob.Parent=arToggleFrame
    mkCorner(arKnob,8)
    local arBtn = Instance.new("TextButton")
    arBtn.Size=UDim2.fromScale(1,1); arBtn.BackgroundTransparency=1
    arBtn.Text=""; arBtn.AutoButtonColor=false; arBtn.Parent=arToggleFrame
    connect(arBtn.MouseButton1Click, function()
        panelState.autoRejoin = not panelState.autoRejoin
        local on = panelState.autoRejoin
        TweenService:Create(arKnob, TweenInfo.new(0.12,Enum.EasingStyle.Quart), {
            Position = on and UDim2.new(1,-18,0.5,-8) or UDim2.new(0,2,0.5,-8),
            BackgroundColor3 = on and Color3.fromRGB(80,230,120) or MUTED,
        }):Play()
        TweenService:Create(arToggleFrame, TweenInfo.new(0.12,Enum.EasingStyle.Quart), {
            BackgroundColor3 = on and Color3.fromRGB(20,45,28) or Color3.fromRGB(30,30,36),
        }):Play()
    end)

    -- Auto Refresh was removed: it duplicated refresh behavior and had no useful role here.

    -- ── Update functions ──────────────────────────────────────────────────

    local function refreshRarityGrid()
        for rName, lbl in pairs(rarCountLabels) do
            lbl.Text = tostring(panelState.counts[rName] or 0)
        end
    end

    local function refreshInfoPanel()
        local name = panelState.selectedEgg
        stolenVal.Text  = tostring(panelState.stolenTotal)
        sessionVal.Text = tostring(panelState.sessions)
        if not name then
            eggNameLbl.Text = "None"
            eggRarLbl.Text  = "Select an egg to begin"
            eggRarLbl.TextColor3 = MUTED
            eggIcon.Image   = ""
            icHeaderImg.Image = ""
            stealEggIcon.Image = ""
            rarBadgeTxt.Text = "✦  SELECT AN EGG"
            rarBadgeTxt.TextColor3 = MUTED
            rarBadge.BackgroundColor3 = Color3.fromRGB(30,30,36)
            return
        end
        local eggObject = RenderedEggsFolder and RenderedEggsFolder:FindFirstChild(name)
        local rar = guessRarity(name, eggObject)
        local col = RARITY_COLORS[rar] or WHITE
        eggNameLbl.Text = name
        eggRarLbl.Text  = rar
        eggRarLbl.TextColor3 = col
        eggIcon.Image   = getEggImage(name)
        icHeaderImg.Image = getEggImage(name)
        stealEggIcon.Image = getEggImage(name)
        rarBadgeTxt.Text = "✦  " .. rar
        rarBadgeTxt.TextColor3 = col
        local r,g,b = col.R*255, col.G*255, col.B*255
        rarBadge.BackgroundColor3 = Color3.fromRGB(
            math.clamp(math.floor(r*0.15),0,255),
            math.clamp(math.floor(g*0.15),0,255),
            math.clamp(math.floor(b*0.15),0,255)
        )
        mkStroke(rarBadge, col, 0.4, 1)
    end

    -- Expose via global so instantStealOnce can call it
    _G.NexFarmPanel = {
        onSteal = function(eggName)
            panelState.stolenTotal += 1
            local selectedName = eggName or panelState.selectedEgg or ""
            local selectedObject = RenderedEggsFolder and RenderedEggsFolder:FindFirstChild(selectedName)
            local rar = guessRarity(selectedName, selectedObject)
            panelState.counts[rar] = (panelState.counts[rar] or 0) + 1
            refreshInfoPanel()
            refreshRarityGrid()
        end,
        onSession = function()
            panelState.sessions += 1
            refreshInfoPanel()
        end,
        setEgg = function(name)
            panelState.selectedEgg = name
            refreshInfoPanel()
        end,
    }

    _G.NexGetEggRarity = function(name, eggObject)
        return guessRarity(name, eggObject)
    end

    -- Reset button
    connect(resetBtn.MouseButton1Click, function()
        panelState.stolenTotal = 0
        panelState.sessions    = 0
        panelState.counts      = {Common=0,Uncommon=0,Rare=0,Epic=0,Legendary=0,Mythic=0,Divine=0,Ethereal=0}
        refreshInfoPanel()
        refreshRarityGrid()
        setStatus("Counters reset", false)
    end)

    connect(rcClear.MouseButton1Click, function()
        panelState.counts = {Common=0,Uncommon=0,Rare=0,Epic=0,Legendary=0,Mythic=0,Divine=0,Ethereal=0}
        refreshRarityGrid()
        setStatus("Rarity grid cleared", false)
    end)

    -- Initial render
    refreshInfoPanel()
    refreshRarityGrid()

    -- Register new RGB strokes so they join the hue loop
    for _, obj in ipairs(Farm:GetDescendants()) do
        if obj:IsA("UIStroke") and obj:GetAttribute("NexRGB") then
            -- The main RGB loop runs over RGBStrokes collected at init;
            -- new ones added here join via a separate lightweight ticker.
            task.spawn(function()
                while obj.Parent do
                    local hue = (os.clock()*0.075)%1
                    obj.Color = Color3.fromHSV(hue, 0.82, 1)
                    task.wait(0.05)
                end
            end)
        end
    end
end -- end do block

--//====================================================
--// PLAYER PAGE
--//====================================================

Player = createPage("Player")
sectionTitle(Player, "Player", "Movement controls preserved from the reference.")

home = card(Player, 80)
homeTitle = label(home, "Home plot", 12, WHITE, Enum.Font.GothamBold)
homeTitle.Position = UDim2.new(0, 12, 0, 10)
homeTitle.Size = UDim2.new(1, -150, 0, 18)

homeDesc = label(home, "Find your owned plot and move there.", 9, MUTED)
homeDesc.Position = UDim2.new(0, 12, 0, 34)
homeDesc.Size = UDim2.new(1, -150, 0, 16)

HomeButton = Instance.new("TextButton")
HomeButton.Size = UDim2.new(0, 120, 0, 34)
HomeButton.Position = UDim2.new(1, -132, 0, 25)
HomeButton.Text = "⌂  TP Home"
HomeButton.TextSize = 10
HomeButton.Font = Enum.Font.GothamBold
HomeButton.TextColor3 = WHITE
HomeButton.BackgroundColor3 = PANEL2
HomeButton.AutoButtonColor = false
HomeButton.Parent = home
corner(HomeButton, 9)
stroke(HomeButton, LINE, 0.35, 1)

connect(HomeButton.MouseButton1Click, function()
    local ok = teleportToHomePlot()
    setStatus(ok and "Moved to home plot" or "Owned plot not found", ok)
end)

keyCard = card(Player, 82)
keyTitle = label(keyCard, "TP Home keybind", 12, WHITE, Enum.Font.GothamBold)
keyTitle.Position = UDim2.new(0, 12, 0, 10)
keyTitle.Size = UDim2.new(1, -160, 0, 18)

KeyButton = Instance.new("TextButton")
KeyButton.Size = UDim2.new(0, 140, 0, 34)
KeyButton.Position = UDim2.new(1, -152, 0, 24)
KeyButton.Text = "[" .. State.TPKeybind.Name .. "]  Change"
KeyButton.TextSize = 10
KeyButton.Font = Enum.Font.GothamBold
KeyButton.TextColor3 = WHITE
KeyButton.BackgroundColor3 = PANEL2
KeyButton.AutoButtonColor = false
KeyButton.Parent = keyCard
corner(KeyButton, 9)
stroke(KeyButton, LINE, 0.35, 1)
UI.KeyButton = KeyButton

keyDesc = label(keyCard, "Click, then press a keyboard key.", 9, MUTED)
keyDesc.Position = UDim2.new(0, 12, 0, 38)
keyDesc.Size = UDim2.new(1, -165, 0, 15)

connect(KeyButton.MouseButton1Click, function()
    State.ListeningForKey = true
    KeyButton.Text = "Press a key..."
    KeyButton.TextColor3 = Color3.fromRGB(255, 220, 160)
end)

--//====================================================
--// PETS PAGE
--//====================================================

Pets = createPage("Pets")
sectionTitle(Pets, "Pets", "The supplied reference contains no direct pet-selection API.")

petCard = card(Pets, 110)
petText = label(petCard,
    "No pet manipulation system was present in the reference.\n\n"
    .. "This section is intentionally kept clean instead of inventing "
    .. "unsupported pet controls. The existing egg automation remains "
    .. "fully connected to the supplied game structure.",
    11, MUTED, Enum.Font.Gotham)
petText.Position = UDim2.new(0, 14, 0, 12)
petText.Size = UDim2.new(1, -28, 1, -24)
petText.TextYAlignment = Enum.TextYAlignment.Top

--//====================================================
--// AUTOMATION PAGE
--//====================================================

Automation = createPage("Automation")
sectionTitle(Automation, "Automation", "ESP, Smart Farm and Discord live updates.")

espCard = card(Automation, 82)
espTitle = label(espCard, "Egg ESP", 12, WHITE, Enum.Font.GothamBold)
espTitle.Position = UDim2.new(0, 12, 0, 10)
espTitle.Size = UDim2.new(1, -150, 0, 18)

espDesc = label(espCard, "Highlight every detected Egg with name + distance.", 9, MUTED)
espDesc.Position = UDim2.new(0, 12, 0, 35)
espDesc.Size = UDim2.new(1, -150, 0, 16)

ESPButton = Instance.new("TextButton")
ESPButton.Size = UDim2.new(0, 120, 0, 34)
ESPButton.Position = UDim2.new(1, -132, 0, 25)
ESPButton.Text = "OFF"
ESPButton.TextSize = 10
ESPButton.Font = Enum.Font.GothamBold
ESPButton.TextColor3 = WHITE
ESPButton.BackgroundColor3 = PANEL2
ESPButton.AutoButtonColor = false
ESPButton.Parent = espCard
corner(ESPButton, 9)
stroke(ESPButton, LINE, 0.35, 1)
UI.ESPButton = ESPButton

connect(ESPButton.MouseButton1Click, function()
    State.MainESP = not State.MainESP
    setGlobalESP(State.MainESP)

    ESPButton.Text = State.MainESP and "ON" or "OFF"
    ESPButton.BackgroundColor3 = State.MainESP and ACTIVE or PANEL2
    ESPButton.TextColor3 = State.MainESP and ACTIVE_TEXT or WHITE

    setStatus(State.MainESP and "Egg ESP active" or "Egg ESP disabled", State.MainESP)
end)

FarmStatus = card(Automation, 90)
fsTitle = label(FarmStatus, "Selected AutoFarm names", 12, WHITE, Enum.Font.GothamBold)
fsTitle.Position = UDim2.new(0, 12, 0, 10)
fsTitle.Size = UDim2.new(1, -24, 0, 18)

fsText = label(FarmStatus, "None selected", 10, MUTED)
fsText.Position = UDim2.new(0, 12, 0, 36)
fsText.Size = UDim2.new(1, -24, 0, 40)
fsText.TextWrapped = true

function refreshFarmStatus()
    local names = {}

    for name, enabled in pairs(State.AutoFarmEggs) do
        if enabled then
            table.insert(names, name)
        end
    end

    table.sort(names)

    fsText.Text = #names > 0 and table.concat(names, ", ") or "None selected"
end

--//====================================================
--// DISCORD WEBHOOK
--//====================================================

webhookCard = card(Automation, 236)
webhookCard.LayoutOrder = 3
webhookTitle = label(webhookCard, "Discord Webhook", 12, WHITE, Enum.Font.GothamBold)
webhookTitle.Position = UDim2.new(0, 12, 0, 10)
webhookTitle.Size = UDim2.new(1, -24, 0, 18)
webhookSub = label(webhookCard, "Steal events + live egg list", 9, MUTED, Enum.Font.Gotham)
webhookSub.Position = UDim2.new(0, 12, 0, 31)
webhookSub.Size = UDim2.new(1, -24, 0, 16)

webhookBox = Instance.new("TextBox")
webhookBox.Size = UDim2.new(1, -24, 0, 34)
webhookBox.Position = UDim2.new(0, 12, 0, 55)
webhookBox.BackgroundColor3 = Color3.fromRGB(18,18,22)
webhookBox.TextColor3 = WHITE
webhookBox.PlaceholderColor3 = MUTED
webhookBox.PlaceholderText = "Paste Discord webhook URL"
webhookBox.Text = Config.DiscordWebhookURL or ""
webhookBox.TextSize = 9
webhookBox.Font = Enum.Font.Gotham
webhookBox.ClearTextOnFocus = false
webhookBox.TextXAlignment = Enum.TextXAlignment.Left
webhookBox.Parent = webhookCard
corner(webhookBox, 9); stroke(webhookBox, LINE, 0.35, 1); padding(webhookBox, 10, 10, 0, 0)

webhookConnect = Instance.new("TextButton")
webhookConnect.Size = UDim2.new(0.5, -16, 0, 32)
webhookConnect.Position = UDim2.new(0, 12, 0, 98)
webhookConnect.Text = "Connect"
webhookConnect.TextSize = 9
webhookConnect.Font = Enum.Font.GothamBold
webhookConnect.TextColor3 = WHITE
webhookConnect.BackgroundColor3 = PANEL2
webhookConnect.AutoButtonColor = false
webhookConnect.Parent = webhookCard
corner(webhookConnect, 9); stroke(webhookConnect, LINE, 0.35, 1)

webhookTest = webhookConnect:Clone()
webhookTest.Position = UDim2.new(0.5, 4, 0, 98)
webhookTest.Text = "Send Test"
webhookTest.Parent = webhookCard

liveLabel = label(webhookCard, "Live Egg Updates", 9, MUTED, Enum.Font.Gotham)
liveLabel.Position = UDim2.new(0, 12, 0, 142)
liveLabel.Size = UDim2.new(0.65, 0, 0, 20)

liveToggle = Instance.new("TextButton")
liveToggle.Size = UDim2.new(0, 92, 0, 28)
liveToggle.Position = UDim2.new(1, -104, 0, 138)
liveToggle.Text = "OFF"
liveToggle.TextSize = 9
liveToggle.Font = Enum.Font.GothamBold
liveToggle.TextColor3 = WHITE
liveToggle.BackgroundColor3 = PANEL2
liveToggle.AutoButtonColor = false
liveToggle.Parent = webhookCard
corner(liveToggle, 8); stroke(liveToggle, LINE, 0.35, 1)

webhookStatus = label(webhookCard, "Not connected", 8, MUTED, Enum.Font.Gotham)
webhookStatus.Position = UDim2.new(0, 12, 0, 180)
webhookStatus.Size = UDim2.new(1, -24, 0, 38)
webhookStatus.TextWrapped = true

liveWebhookRunning = false
function setWebhookStatus(text, good)
    webhookStatus.Text = text
    webhookStatus.TextColor3 = good and Color3.fromRGB(150,255,190) or MUTED
end

connect(webhookConnect.MouseButton1Click, function()
    if not setDiscordWebhook(webhookBox.Text) then
        setWebhookStatus("Invalid Discord webhook URL", false)
        return
    end
    setWebhookStatus("Connected", true)
    setStatus("Discord webhook connected", true)
end)

connect(webhookTest.MouseButton1Click, function()
    if not discordEnabled() then
        if not setDiscordWebhook(webhookBox.Text) then
            setWebhookStatus("Connect a valid webhook first", false)
            return
        end
    end
    local ok, err = postDiscordEmbed(
        "Nex Ride A Pet • Test",
        "Webhook connection is working.",
        {
            {name = "Player", value = LocalPlayer.Name, inline = true},
            {name = "Live Eggs", value = buildLiveEggFields(8), inline = false},
        },
        "NexHub"
    )
    setWebhookStatus(ok and "Test sent successfully" or ("Send failed: " .. tostring(err)), ok)
end)

connect(liveToggle.MouseButton1Click, function()
    if not discordEnabled() then
        if not setDiscordWebhook(webhookBox.Text) then
            setWebhookStatus("Connect a valid webhook first", false)
            return
        end
    end
    liveWebhookRunning = not liveWebhookRunning
    liveToggle.Text = liveWebhookRunning and "ON" or "OFF"
    liveToggle.BackgroundColor3 = liveWebhookRunning and ACTIVE or PANEL2
    liveToggle.TextColor3 = liveWebhookRunning and ACTIVE_TEXT or WHITE
    if liveWebhookRunning then
        setWebhookStatus("Live updates enabled • every " .. tostring(Config.DiscordAutoRefreshSeconds) .. "s", true)
        sendDiscordLiveUpdate()
    else
        setWebhookStatus("Live updates disabled", false)
    end
end)

-- Farm can call this after a successful steal without depending on the page order.
_G.NexWebhookSteal = function(eggName)
    if not discordEnabled() then return end
    postDiscordEmbed(
        "Nex Ride A Pet • Steal Successful",
        "A farm action completed successfully.",
        {
            {name = "Egg", value = tostring(eggName or "Unknown"), inline = true},
            {name = "Player", value = LocalPlayer.Name, inline = true},
            {name = "Live Eggs", value = buildLiveEggFields(8), inline = false},
        },
        "NexHub"
    )
end

-- Live loop stays dormant unless the toggle is enabled.
task.spawn(function()
    while ScreenGui.Parent do
        if liveWebhookRunning and discordEnabled() then
            sendDiscordLiveUpdate()
        end
        task.wait(math.max(5, tonumber(Config.DiscordAutoRefreshSeconds) or 15))
    end
end)

--//====================================================
--// EXTERNAL TRACKER UI
--//====================================================
externalTrackerCard = card(Automation, 248)
externalTrackerCard.LayoutOrder = 4
externalTrackerTitle = label(externalTrackerCard, "External Live Tracker", 12, WHITE, Enum.Font.GothamBold)
externalTrackerTitle.Position = UDim2.new(0, 12, 0, 10)
externalTrackerTitle.Size = UDim2.new(1, -24, 0, 18)
externalTrackerSub = label(externalTrackerCard, "Persistent server relay • Discord stays online", 9, MUTED, Enum.Font.Gotham)
externalTrackerSub.Position = UDim2.new(0, 12, 0, 31)
externalTrackerSub.Size = UDim2.new(1, -24, 0, 16)

trackerUrlBox = Instance.new("TextBox")
trackerUrlBox.Size = UDim2.new(1, -24, 0, 32)
trackerUrlBox.Position = UDim2.new(0, 12, 0, 55)
trackerUrlBox.BackgroundColor3 = Color3.fromRGB(18,18,22)
trackerUrlBox.TextColor3 = WHITE
trackerUrlBox.PlaceholderColor3 = MUTED
trackerUrlBox.PlaceholderText = "Tracker endpoint  •  Base44 /functions/receiveSnapshot or service URL"
trackerUrlBox.Text = Config.ExternalTrackerURL or ""
trackerUrlBox.TextSize = 9
trackerUrlBox.Font = Enum.Font.Gotham
trackerUrlBox.ClearTextOnFocus = false
trackerUrlBox.TextXAlignment = Enum.TextXAlignment.Left
trackerUrlBox.Parent = externalTrackerCard
corner(trackerUrlBox, 9); stroke(trackerUrlBox, LINE, 0.35, 1); padding(trackerUrlBox, 10, 10, 0, 0)

trackerTokenBox = trackerUrlBox:Clone()
trackerTokenBox.Position = UDim2.new(0, 12, 0, 94)
trackerTokenBox.PlaceholderText = "Tracker token"
trackerTokenBox.Text = Config.ExternalTrackerToken or ""
trackerTokenBox.Parent = externalTrackerCard

trackerConnect = Instance.new("TextButton")
trackerConnect.Size = UDim2.new(0.5, -16, 0, 32)
trackerConnect.Position = UDim2.new(0, 12, 0, 133)
trackerConnect.Text = "Connect"
trackerConnect.TextSize = 9
trackerConnect.Font = Enum.Font.GothamBold
trackerConnect.TextColor3 = WHITE
trackerConnect.BackgroundColor3 = PANEL2
trackerConnect.AutoButtonColor = false
trackerConnect.Parent = externalTrackerCard
corner(trackerConnect, 9); stroke(trackerConnect, LINE, 0.35, 1)

trackerSend = trackerConnect:Clone()
trackerSend.Position = UDim2.new(0.5, 4, 0, 133)
trackerSend.Text = "Send Snapshot"
trackerSend.Parent = externalTrackerCard

trackerToggle = Instance.new("TextButton")
trackerToggle.Size = UDim2.new(0, 92, 0, 28)
trackerToggle.Position = UDim2.new(1, -104, 0, 173)
trackerToggle.Text = "OFF"
trackerToggle.TextSize = 9
trackerToggle.Font = Enum.Font.GothamBold
trackerToggle.TextColor3 = WHITE
trackerToggle.BackgroundColor3 = PANEL2
trackerToggle.AutoButtonColor = false
trackerToggle.Parent = externalTrackerCard
corner(trackerToggle, 8); stroke(trackerToggle, LINE, 0.35, 1)

trackerStatus = label(externalTrackerCard, "Not connected", 8, MUTED, Enum.Font.Gotham)
trackerStatus.Position = UDim2.new(0, 12, 0, 178)
trackerStatus.Size = UDim2.new(1, -120, 0, 50)
trackerStatus.TextWrapped = true

function setTrackerStatus(text, good)
    trackerStatus.Text = tostring(text)
    trackerStatus.TextColor3 = good and Color3.fromRGB(150,255,190) or MUTED
end

connect(trackerConnect.MouseButton1Click, function()
    local ok = setExternalTracker(trackerUrlBox.Text, trackerTokenBox.Text)
    if ok then
        local endpoint = buildExternalTrackerRequestUrl()
        local fullFunction = endpoint:lower():match("/functions/receivesnapshot$") ~= nil
        setTrackerStatus(
            fullFunction and "Connected • using endpoint exactly as entered" or "Connected • external server ready",
            true
        )
        setStatus("External tracker connected", true)
    else
        setTrackerStatus("Enter a valid tracker URL and token", false)
    end
end)

connect(trackerSend.MouseButton1Click, function()
    local ok = setExternalTracker(trackerUrlBox.Text, trackerTokenBox.Text)
    if not ok then
        setTrackerStatus("Enter a valid tracker URL and token", false)
        return
    end
    local sent, err = sendExternalTrackerSnapshot()
    setTrackerStatus(sent and "Snapshot sent successfully" or ("Send failed: " .. tostring(err)), sent)
    setStatus(sent and "External egg snapshot sent" or "External tracker request failed", sent)
end)

connect(trackerToggle.MouseButton1Click, function()
    if not ExternalTracker.Enabled then
        local ok = setExternalTracker(trackerUrlBox.Text, trackerTokenBox.Text)
        if not ok then
            setTrackerStatus("Enter a valid tracker URL and token", false)
            return
        end
        ExternalTracker.Enabled = true
        trackerToggle.Text = "ON"
        trackerToggle.BackgroundColor3 = ACTIVE
        trackerToggle.TextColor3 = ACTIVE_TEXT
        startExternalTracker()
        setTrackerStatus("Live relay enabled • every " .. tostring(Config.ExternalTrackerSeconds) .. "s", true)
        setStatus("External live tracker active", true)
    else
        stopExternalTracker()
        trackerToggle.Text = "OFF"
        trackerToggle.BackgroundColor3 = PANEL2
        trackerToggle.TextColor3 = WHITE
        setTrackerStatus("Live relay disabled", false)
        setStatus("External live tracker stopped", false)
    end
end)

--//====================================================
--// TELEPORT PAGE
--//====================================================

Teleport = createPage("Teleport")
sectionTitle(Teleport, "Teleport", "Live Eggs with search, sorting and direct actions.")

listCard = card(Teleport, 380)

Count = label(listCard, "Eggs: 0 | Results: 0", 10, MUTED, Enum.Font.GothamBold)
Count.Position = UDim2.new(0, 12, 0, 10)
Count.Size = UDim2.new(0.55, 0, 0, 18)
UI.Count = Count

Refresh = Instance.new("TextButton")
Refresh.Size = UDim2.new(0, 90, 0, 28)
Refresh.Position = UDim2.new(1, -192, 0, 6)
Refresh.Text = "↻ Refresh"
Refresh.TextSize = 9
Refresh.Font = Enum.Font.GothamBold
Refresh.TextColor3 = WHITE
Refresh.BackgroundColor3 = PANEL2
Refresh.AutoButtonColor = false
Refresh.Parent = listCard
corner(Refresh, 8)
stroke(Refresh, LINE, 0.35, 1)

Sort = Refresh:Clone()
Sort.Size = UDim2.new(0, 90, 0, 28)
Sort.Position = UDim2.new(1, -96, 0, 6)
Sort.Text = "Name ↑"
Sort.Parent = listCard

Search = Instance.new("TextBox")
Search.Size = UDim2.new(1, -24, 0, 30)
Search.Position = UDim2.new(0, 12, 0, 44)
Search.BackgroundColor3 = BG
Search.TextColor3 = WHITE
Search.PlaceholderColor3 = MUTED
Search.PlaceholderText = "⌕  Search Egg..."
Search.Text = ""
Search.TextSize = 10
Search.Font = Enum.Font.Gotham
Search.ClearTextOnFocus = false
Search.TextXAlignment = Enum.TextXAlignment.Left
Search.Parent = listCard
corner(Search, 8)
stroke(Search, LINE, 0.45, 1)
padding(Search, 10, 10, 0, 0)
UI.Search = Search

EggScroll = Instance.new("ScrollingFrame")
EggScroll.Name = "EggList"
EggScroll.Size = UDim2.new(1, -24, 1, -84)
EggScroll.Position = UDim2.new(0, 12, 0, 80)
EggScroll.BackgroundTransparency = 1
EggScroll.BorderSizePixel = 0
EggScroll.ScrollBarThickness = 3
EggScroll.ScrollBarImageColor3 = Color3.fromRGB(95, 95, 105)
EggScroll.CanvasSize = UDim2.new()
EggScroll.Parent = listCard
UI.EggScroll = EggScroll

EggLayout = Instance.new("UIListLayout")
EggLayout.Padding = UDim.new(0, 5)
EggLayout.SortOrder = Enum.SortOrder.LayoutOrder
EggLayout.Parent = EggScroll

connect(EggLayout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
    EggScroll.CanvasSize = UDim2.new(0, 0, 0, EggLayout.AbsoluteContentSize.Y + 8)
end)

function createEggItem(egg)
    local item = Instance.new("Frame")
    item.Size = UDim2.new(1, -4, 0, 44)
    item.BackgroundColor3 = PANEL2
    item.Parent = EggScroll
    corner(item, 9)
    stroke(item, LINE, 0.5, 1)

    local icon = Instance.new("ImageLabel")
    icon.Size = UDim2.new(0, 32, 0, 32)
    icon.Position = UDim2.new(0, 6, 0.5, -16)
    icon.BackgroundTransparency = 1
    icon.Image = getEggImage(egg.Name)
    icon.ScaleType = Enum.ScaleType.Fit
    icon.Parent = item
    corner(icon, 8)

    local name = label(item, egg.Name, 10, WHITE, Enum.Font.GothamMedium)
    name.Position = UDim2.new(0, 45, 0, 5)
    name.Size = UDim2.new(1, -270, 0, 17)
    name.TextTruncate = Enum.TextTruncate.AtEnd

    local dist = label(item, "--", 9, MUTED)
    dist.Position = UDim2.new(0, 45, 0, 23)
    dist.Size = UDim2.new(0, 75, 0, 15)

    local d = getDistance(egg)
    if d ~= math.huge then
        dist.Text = string.format("%dm", math.floor(d + 0.5))
    end

    local tp = Instance.new("TextButton")
    tp.Size = UDim2.new(0, 42, 0, 30)
    tp.Position = UDim2.new(1, -174, 0.5, -15)
    tp.Text = "TP"
    tp.TextSize = 9
    tp.Font = Enum.Font.GothamBold
    tp.TextColor3 = WHITE
    tp.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
    tp.AutoButtonColor = false
    tp.Parent = item
    corner(tp, 8)

    connect(tp.MouseButton1Click, function()
        if not alive(egg) then
            setStatus("Egg no longer exists — refresh the egg list", false)
            return
        end

        local ok = teleportToModel(egg)
        if ok then
            setStatus("Successfully teleported to " .. egg.Name, true)
        else
            setStatus("Could not teleport to " .. egg.Name, false)
        end
    end)

    local af = Instance.new("TextButton")
    af.Size = UDim2.new(0, 72, 0, 30)
    af.Position = UDim2.new(1, -126, 0.5, -15)
    af.Text = State.AutoFarmEggs[egg.Name] and "FARM ON" or "FARM"
    af.TextSize = 8
    af.Font = Enum.Font.GothamBold
    af.TextColor3 = WHITE
    af.BackgroundColor3 = State.AutoFarmEggs[egg.Name]
        and Color3.fromRGB(52, 52, 58)
        or Color3.fromRGB(36, 36, 41)
    af.AutoButtonColor = false
    af.Parent = item
    corner(af, 8)

    connect(af.MouseButton1Click, function()
        local enabled = not State.AutoFarmEggs[egg.Name]
        toggleAutoFarmEgg(egg.Name, enabled)
        af.Text = enabled and "FARM ON" or "FARM"
        af.BackgroundColor3 = enabled
            and Color3.fromRGB(52, 52, 58)
            or Color3.fromRGB(36, 36, 41)
        refreshFarmStatus()
    end)

    local esp = Instance.new("TextButton")
    esp.Size = UDim2.new(0, 48, 0, 30)
    esp.Position = UDim2.new(1, -54, 0.5, -15)
    esp.Text = State.EggData[egg] and State.EggData[egg].CustomActive
        and "ESP ON" or "ESP"
    esp.TextSize = 8
    esp.Font = Enum.Font.GothamBold
    esp.TextColor3 = WHITE
    esp.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
    esp.AutoButtonColor = false
    esp.Parent = item
    corner(esp, 8)

    connect(esp.MouseButton1Click, function()
        if not State.EggData[egg] then
            updateEggESP(egg)
        end

        local data = State.EggData[egg]
        data.CustomActive = not data.CustomActive
        data.CustomColor = Config.CustomESPColor

        esp.Text = data.CustomActive and "ESP ON" or "ESP"
        esp.BackgroundColor3 = data.CustomActive
            and Color3.fromRGB(52, 52, 58)
            or Color3.fromRGB(36, 36, 41)

        updateEggESP(egg)
        setStatus(
            data.CustomActive
                and "Individual ESP: " .. egg.Name
                or "Individual ESP off",
            data.CustomActive
        )
    end)

    return item
end

function getEggsForList()
    local result = {}

    if not RenderedEggsFolder then
        return result
    end

    for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
        if egg:IsA("Model") or egg:IsA("BasePart") then
            table.insert(result, egg)
        end
    end

    table.sort(result, function(a, b)
        if State.SortMode == "Distance" then
            return getDistance(a) < getDistance(b)
        end

        return a.Name:lower() < b.Name:lower()
    end)

    return result
end

function populateList()
    for _, child in ipairs(EggScroll:GetChildren()) do
        if child ~= EggLayout then
            child:Destroy()
        end
    end

    local query = State.Search:lower()
    local eggs = getEggsForList()
    local visible = 0

    for _, egg in ipairs(eggs) do
        if query == "" or string.find(egg.Name:lower(), query, 1, true) then
            visible += 1
            createEggItem(egg)
        end
    end

    Count.Text = string.format("Eggs: %d | Results: %d", #eggs, visible)

    if visible == 0 then
        local empty = label(EggScroll, "No Eggs found", 10, MUTED, Enum.Font.Gotham)
        empty.Size = UDim2.new(1, -4, 0, 35)
        empty.TextXAlignment = Enum.TextXAlignment.Center
        empty.TextYAlignment = Enum.TextYAlignment.Center
    end
end

connect(Search:GetPropertyChangedSignal("Text"), function()
    State.Search = Search.Text
    populateList()
end)

connect(Refresh.MouseButton1Click, function()
    updateAllESP()
    populateList()
    refreshStealEggs()
    setStatus("Successfully refreshed egg list", true)
end)

connect(Sort.MouseButton1Click, function()
    State.SortMode = State.SortMode == "Name" and "Distance" or "Name"
    Sort.Text = State.SortMode == "Name" and "Name ↑" or "Distance ↑"
    populateList()
end)

-- Keep the Teleport egg list current as eggs spawn/despawn. This is separate
-- from the manual Refresh button and never changes the user's search/sort.
task.spawn(function()
    while ScreenGui.Parent do
        if State.CurrentTab == "Teleport" then
            populateList()
        end
        task.wait(1)
    end
end)

--//====================================================
--// MISC
--//====================================================

Misc = createPage("Misc")
sectionTitle(Misc, "Misc", "Live state and utility information.")

statusCard = card(Misc, 100)
statusTitle = label(statusCard, "System state", 12, WHITE, Enum.Font.GothamBold)
statusTitle.Position = UDim2.new(0, 12, 0, 10)
statusTitle.Size = UDim2.new(1, -24, 0, 18)

statusText = label(statusCard, "Ready", 10, MUTED)
statusText.Position = UDim2.new(0, 12, 0, 38)
statusText.Size = UDim2.new(1, -24, 0, 18)

deviceText = label(statusCard, "Device: Desktop", 9, MUTED)
deviceText.Position = UDim2.new(0, 12, 0, 64)
deviceText.Size = UDim2.new(1, -24, 0, 16)

clearButton = Instance.new("TextButton")
clearButton.Size = UDim2.new(1, -6, 0, 38)
clearButton.Text = "Reset active automation"
clearButton.TextSize = 10
clearButton.Font = Enum.Font.GothamBold
clearButton.TextColor3 = WHITE
clearButton.BackgroundColor3 = PANEL
clearButton.AutoButtonColor = false
clearButton.Parent = Misc
corner(clearButton, 10)
stroke(clearButton, LINE, 0.45, 1)

connect(clearButton.MouseButton1Click, function()
    stopAutoBestEgg()
    stopAutoFarm()
    stopMovement()
    stopInstantSteal()
    if SmartFarm then stopSmartFarm() end
    stopExternalTracker()
    InstantSteal.Enabled = false
    if trackerToggle then
        trackerToggle.Text = "OFF"
        trackerToggle.BackgroundColor3 = PANEL2
        trackerToggle.TextColor3 = WHITE
    end
    if UI.SmartFarmButton then
        UI.SmartFarmButton.Text = "OFF"
        UI.SmartFarmButton.BackgroundColor3 = PANEL2
        UI.SmartFarmButton.TextColor3 = WHITE
    end
    setStatus("Automation reset", false)
end)

--//====================================================
--// SETTINGS
--//====================================================

Settings = createPage("Settings")
sectionTitle(Settings, "Settings", "Interface and reference configuration.")

uiCard = card(Settings, 116)

uiTitle = label(uiCard, "Interface", 12, WHITE, Enum.Font.GothamBold)
uiTitle.Position = UDim2.new(0, 12, 0, 10)
uiTitle.Size = UDim2.new(1, -24, 0, 18)

uiDesc = label(uiCard,
    "The window automatically switches between compact and desktop layouts.\n"
    .. "Use the N bubble to hide/show the hub.",
    9, MUTED)
uiDesc.Position = UDim2.new(0, 12, 0, 36)
uiDesc.Size = UDim2.new(1, -24, 0, 38)
uiDesc.TextWrapped = true

showList = Instance.new("TextButton")
showList.Size = UDim2.new(1, -24, 0, 30)
showList.Position = UDim2.new(0, 12, 1, -40)
showList.Text = "Show Egg List"
showList.TextSize = 9
showList.Font = Enum.Font.GothamBold
showList.TextColor3 = WHITE
showList.BackgroundColor3 = PANEL2
showList.AutoButtonColor = false
showList.Parent = uiCard
corner(showList, 8)

connect(showList.MouseButton1Click, function()
    showTab("Teleport")
    populateList()
end)

--//====================================================
--// RGB EDGE ANIMATION
--//====================================================

RGBStrokes = {}
for _, obj in ipairs(ScreenGui:GetDescendants()) do
    if obj:IsA("UIStroke") and obj:GetAttribute("NexRGB") then
        table.insert(RGBStrokes, obj)
    end
end

RunService.RenderStepped:Connect(function()
    local hue = (os.clock() * 0.075) % 1
    for _, s in ipairs(RGBStrokes) do
        if s.Parent then
            s.Color = Color3.fromHSV((hue + (_ % 7) * 0.025) % 1, 0.82, 1)
        end
    end
end)

--//====================================================
--// RESIZE HANDLE
--//====================================================

ResizeHandle = Instance.new("TextButton")
ResizeHandle.Name = "ResizeHandle"
ResizeHandle.Size = UDim2.fromOffset(24, 24)
ResizeHandle.Position = UDim2.new(1, -27, 1, -27)
ResizeHandle.BackgroundColor3 = Color3.fromRGB(24,24,28)
ResizeHandle.BackgroundTransparency = 0.08
ResizeHandle.Text = "↘"
ResizeHandle.TextColor3 = WHITE
ResizeHandle.TextSize = 13
ResizeHandle.Font = Enum.Font.GothamBold
ResizeHandle.AutoButtonColor = false
ResizeHandle.ZIndex = 20
ResizeHandle.Parent = Main
corner(ResizeHandle, 12)
rgbStroke(ResizeHandle, 1)

resizing = false
resizeStart = nil
startSize = nil
resizeTargetSize = nil

connect(ResizeHandle.InputBegan, function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
        resizing = true
        resizeStart = input.Position
        startSize = Main.AbsoluteSize
    end
end)

connect(UserInputService.InputChanged, function(input)
    if resizing and (
        input.UserInputType == Enum.UserInputType.MouseMovement
        or input.UserInputType == Enum.UserInputType.Touch
    ) then
        local delta = input.Position - resizeStart
        local newW = math.clamp(startSize.X + delta.X, Config.MinWidth, Config.MaxWidth)
        local newH = math.clamp(startSize.Y + delta.Y, Config.MinHeight, Config.MaxHeight)
        resizeTargetSize = Vector2.new(newW, newH)
        Main.Size = UDim2.fromOffset(newW, newH)
    end
end)

connect(UserInputService.InputEnded, function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
        if resizing and resizeTargetSize then
            tween(Main, {
                Size = UDim2.fromOffset(resizeTargetSize.X, resizeTargetSize.Y),
            }, 0.10)
        end
        resizing = false
    end
end)

--//====================================================
--// DRAGGING
--//====================================================

function clampGuiPosition(target, logicalPos)
    -- logicalPos is in UIScale logical pixels (what Position.Offset holds).
    local camera = Workspace.CurrentCamera
    local viewport = camera and camera.ViewportSize or Vector2.new(1280, 720)
    local scale = math.max(tonumber(UIScale.Scale) or 1, 0.01)
    -- Convert viewport to logical space.
    local logW = viewport.X / scale
    local logH = viewport.Y / scale
    local size = target.AbsoluteSize
    local logSizeW = size.X / scale
    local logSizeH = size.Y / scale
    local margin = 4
    local x = math.clamp(logicalPos.X, margin, math.max(margin, logW - logSizeW - margin))
    local y = math.clamp(logicalPos.Y, margin, math.max(margin, logH - logSizeH - margin))
    return UDim2.fromOffset(x, y)
end

function attachSmoothDrag(handle, target)
    local active = false
    local dragInput = nil
    local startInput = nil   -- screen pixels
    local startLogical = nil -- logical pixels (Position.Offset at drag start)

    connect(handle.InputBegan, function(input)
        if input.UserInputType ~= Enum.UserInputType.MouseButton1
            and input.UserInputType ~= Enum.UserInputType.Touch then
            return
        end
        active = true
        dragInput = nil
        startInput = input.Position  -- screen pixels from UIS
        -- Read current logical offset directly — this is always correct
        -- because Main uses pure fromOffset positioning.
        startLogical = Vector2.new(
            target.Position.X.Offset,
            target.Position.Y.Offset
        )
    end)

    connect(handle.InputChanged, function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement
            or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    connect(UserInputService.InputChanged, function(input)
        if not active then return end
        if input ~= dragInput and input.UserInputType ~= Enum.UserInputType.Touch then return end

        -- Delta comes in screen pixels; divide by UIScale to get logical pixels.
        local scale = math.max(tonumber(UIScale.Scale) or 1, 0.01)
        local delta = (input.Position - startInput) / scale
        local desired = startLogical + Vector2.new(delta.X, delta.Y)
        target.Position = clampGuiPosition(target, desired)
    end)

    connect(UserInputService.InputEnded, function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
            or input.UserInputType == Enum.UserInputType.Touch then
            active = false
            dragInput = nil
        end
    end)
end

attachSmoothDrag(Header, Main)

--//====================================================
--// HIDE / SHOW
--//====================================================

function setHidden(hidden)
    State.Hidden = hidden

    if hidden then
        tween(Main, {
            Size = UDim2.new(0, Main.AbsoluteSize.X, 0, 0),
            BackgroundTransparency = 1,
        }, 0.18)

        task.delay(0.18, function()
            if State.Hidden then
                Main.Visible = false
            end
        end)
    else
        Main.Visible = true

        local width = State.Mobile and Config.MobileWidth or Config.PCWidth
        local height = State.Mobile and Config.MobileHeight or Config.PCHeight

        Main.Size = UDim2.new(0, width, 0, 0)
        Main.BackgroundTransparency = 1

        tween(Main, {
            Size = UDim2.new(0, width, 0, height),
            BackgroundTransparency = 0.03,
        }, 0.20)
    end
end

connect(HideButton.MouseButton1Click, function()
    setHidden(true)
end)

-- Floating bubble drag — logical-pixel space, same as Main.
do
    local dragging = false
    local moved = false
    local dragStart = nil    -- screen pixels (from input.Position)
    local startLogical = nil -- logical pixels (Position.Offset at drag start)

    local function getScale()
        return math.max(tonumber(UIScale.Scale) or 1, 0.01)
    end

    local function placeFloat(logPos)
        -- logPos is in logical pixels. Clamp to keep bubble on screen.
        local cam = Workspace.CurrentCamera
        local vp = cam and cam.ViewportSize or Vector2.new(1280, 720)
        local scale = getScale()
        local logVpX = vp.X / scale
        local logVpY = vp.Y / scale
        -- AbsoluteSize is screen pixels; convert to logical.
        local logW = FloatButton.AbsoluteSize.X / scale
        local logH = FloatButton.AbsoluteSize.Y / scale
        local x = math.clamp(logPos.X, 4, math.max(4, logVpX - logW - 4))
        local y = math.clamp(logPos.Y, 4, math.max(4, logVpY - logH - 4))
        FloatButton.Position = UDim2.fromOffset(x, y)
    end

    connect(FloatButton.InputBegan, function(input)
        if input.UserInputType ~= Enum.UserInputType.MouseButton1
            and input.UserInputType ~= Enum.UserInputType.Touch then
            return
        end
        dragging = true
        moved = false
        dragStart = input.Position  -- screen pixels
        -- Position.Offset is logical pixels when using fromOffset.
        startLogical = Vector2.new(
            FloatButton.Position.X.Offset,
            FloatButton.Position.Y.Offset
        )
    end)

    connect(UserInputService.InputChanged, function(input)
        if not dragging then return end
        if input.UserInputType ~= Enum.UserInputType.MouseMovement
            and input.UserInputType ~= Enum.UserInputType.Touch then
            return
        end
        -- Convert screen-pixel delta → logical delta.
        local scale = getScale()
        local delta = (input.Position - dragStart) / scale
        if delta.Magnitude > 4 then moved = true end
        placeFloat(startLogical + Vector2.new(delta.X, delta.Y))
    end)

    connect(UserInputService.InputEnded, function(input)
        if input.UserInputType ~= Enum.UserInputType.MouseButton1
            and input.UserInputType ~= Enum.UserInputType.Touch then
            return
        end
        local wasTap = dragging and not moved
        dragging = false
        if wasTap then
            setHidden(not State.Hidden)
        end
    end)

    -- Re-clamp after screen rotation.
    connect(Workspace:GetPropertyChangedSignal("CurrentCamera"), function()
        task.defer(function()
            placeFloat(Vector2.new(
                FloatButton.Position.X.Offset,
                FloatButton.Position.Y.Offset
            ))
        end)
    end)
end

--//====================================================
--// KEYBIND
--//====================================================

connect(UserInputService.InputBegan, function(input, processed)
    if State.ListeningForKey then
        if input.UserInputType == Enum.UserInputType.Keyboard then
            State.TPKeybind = input.KeyCode
            State.ListeningForKey = false
            KeyButton.Text = "[" .. State.TPKeybind.Name .. "]  Change"
            KeyButton.TextColor3 = WHITE
        end
        return
    end

    if processed then
        return
    end

    if input.UserInputType == Enum.UserInputType.Keyboard
        and input.KeyCode == State.TPKeybind then

        teleportToHomePlot()
    end
end)

--//====================================================
--// RESPONSIVE LAYOUT
--//====================================================

function applyDeviceMode()
    local camera = Workspace.CurrentCamera
    local viewport = camera and camera.ViewportSize or Vector2.new(1280, 720)

    State.Mobile = viewport.X < 700

    UIScale.Scale = State.Mobile and 0.70 or 0.78

    if State.Mobile then
        Main.Size = UDim2.new(0, Config.MobileWidth, 0, Config.MobileHeight)
        do
            local s = 0.70
            Main.Position = UDim2.fromOffset(
                math.floor((viewport.X / s - Config.MobileWidth) / 2),
                math.floor((viewport.Y / s - Config.MobileHeight) / 2)
            )
        end

        Body.Size = UDim2.new(1, -14, 1, -76)
        Body.Position = UDim2.new(0, 7, 0, 70)

        Sidebar.Size = UDim2.new(0, 108, 1, 0)
        Content.Size = UDim2.new(1, -118, 1, 0)
        Content.Position = UDim2.new(0, 118, 0, 0)

        SideTitle.TextSize = 8
        Title.TextSize = 13
        Subtitle.TextSize = 9
        deviceText.Text = "Device: Mobile"

        for _, b in pairs(TabButtons) do
            if b:GetAttribute("NexSectionAsset") then
                b.Size = UDim2.new(1, -6, 0, 40)
                local txt = b:FindFirstChild("ButtonText")
                if txt then txt.TextSize = 9 end
                local iconBox = b:FindFirstChild("IconBox")
                if iconBox then
                    iconBox.Size = UDim2.new(0, 28, 0, 28)
                    iconBox.Position = UDim2.new(0, 5, 0.5, -14)
                end
                local textLabel = b:FindFirstChild("ButtonText")
                if textLabel then textLabel.Position = UDim2.new(0, 40, 0, 0) end
            else
                local bubble = b:FindFirstChildOfClass("Frame")
                if bubble then bubble.Visible = false end
            end
        end
    else
        Main.Size = UDim2.new(0, Config.PCWidth, 0, Config.PCHeight)
        do
            local s = 0.78
            Main.Position = UDim2.fromOffset(
                math.floor((viewport.X / s - Config.PCWidth) / 2),
                math.floor((viewport.Y / s - Config.PCHeight) / 2)
            )
        end

        Body.Size = UDim2.new(1, -20, 1, -76)
        Body.Position = UDim2.new(0, 10, 0, 70)

        Sidebar.Size = UDim2.new(0, 150, 1, 0)
        Content.Size = UDim2.new(1, -162, 1, 0)
        Content.Position = UDim2.new(0, 162, 0, 0)

        SideTitle.TextSize = 9
        Title.TextSize = 15
        Subtitle.TextSize = 10
        deviceText.Text = "Device: Desktop"

        for _, b in pairs(TabButtons) do
            if b:GetAttribute("NexSectionAsset") then
                b.Size = UDim2.new(1, -8, 0, 44)
                local txt = b:FindFirstChild("ButtonText")
                if txt then txt.TextSize = 11 end
                local iconBox = b:FindFirstChild("IconBox")
                if iconBox then
                    iconBox.Size = UDim2.new(0, 34, 0, 34)
                    iconBox.Position = UDim2.new(0, 6, 0.5, -17)
                end
                local textLabel = b:FindFirstChild("ButtonText")
                if textLabel then textLabel.Position = UDim2.new(0, 48, 0, 0) end
            else
                local bubble = b:FindFirstChildOfClass("Frame")
                if bubble then bubble.Visible = true end
            end
        end
    end

    if not State.Hidden then
        Main.Visible = true
    end
end

function updateResponsive()
    applyDeviceMode()
end

if Workspace.CurrentCamera then
    connect(Workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"), updateResponsive)
end

--//====================================================
--// SCROLL FADE / REVEAL
--//====================================================

function addScrollReveal(scroller)
    local function update()
        local top = scroller.AbsolutePosition.Y
        local bottom = top + scroller.AbsoluteSize.Y

        for _, child in ipairs(scroller:GetChildren()) do
            if child:IsA("GuiObject") and child ~= scroller:FindFirstChildOfClass("UIListLayout") then
                local childTop = child.AbsolutePosition.Y
                local childBottom = childTop + child.AbsoluteSize.Y

                local visibleAmount = math.min(childBottom, bottom)
                    - math.max(childTop, top)

                local ratio = math.clamp(
                    visibleAmount / math.max(child.AbsoluteSize.Y, 1),
                    0,
                    1
                )

                child:SetAttribute("RevealRatio", ratio)

                -- Keep the effect subtle. Fully visible elements stay at
                -- their normal transparency; off-screen elements fade out.
            end
        end
    end

    connect(scroller:GetPropertyChangedSignal("CanvasPosition"), update)
    connect(scroller.ChildAdded, function()
        task.defer(update)
    end)

    task.defer(update)
end

for _, page in pairs(Pages) do
    addScrollReveal(page)
end

addScrollReveal(EggScroll)
addScrollReveal(TabList)

--//====================================================
--// LIVE TARGET REFRESH
--//====================================================

task.spawn(function()
    while ScreenGui.Parent do
        if State.CurrentTab == "Farm" then
            refreshStealEggs()
        elseif State.CurrentTab == "Teleport" then
            populateList()
        end
        task.wait(1)
    end
end)

--//====================================================
--// LIVE EGG UPDATES
--//====================================================

task.spawn(function()
    while ScreenGui.Parent do
        if State.MainESP then
            for egg, data in pairs(State.EggData) do
                if alive(egg) and data.NameBillboard and data.NameBillboard.Enabled then
                    updateEggLabel(egg)
                end
            end
        end

        task.wait(0.20)
    end
end)

if RenderedEggsFolder then
    connect(RenderedEggsFolder.ChildAdded, function(egg)
        State.AutoFarmProcessed[egg] = nil

        task.wait(0.05)

        updateEggESP(egg)

        if State.CurrentTab == "Teleport" then
            populateList()
        end
    end)

    connect(RenderedEggsFolder.ChildRemoved, function(egg)
        removeEggData(egg)

        if State.CurrentTab == "Teleport" then
            populateList()
        end
    end)

    for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
        updateEggESP(egg)
    end
end

connect(LocalPlayer.CharacterAdded, function()
    task.wait(0.5)

    if State.MainESP then
        updateAllESP()
    end

    State.MovementPartsState = nil
    State.MovementActive = false
end)

--//====================================================
--// WEBSITE-STYLE SCROLL REVEAL
--//====================================================

function attachScrollReveal(scroller)
    local function update()
        local top = scroller.AbsolutePosition.Y
        local bottom = top + scroller.AbsoluteSize.Y

        for _, child in ipairs(scroller:GetChildren()) do
            if child:IsA("GuiObject")
                and not child:IsA("UIListLayout")
                and not child:IsA("UIPadding") then

                local childTop = child.AbsolutePosition.Y
                local childBottom = childTop + child.AbsoluteSize.Y
                local visible = math.min(childBottom, bottom) - math.max(childTop, top)
                local ratio = math.clamp(
                    visible / math.max(child.AbsoluteSize.Y, 1),
                    0, 1
                )

                for _, obj in ipairs(child:GetDescendants()) do
                    if obj:IsA("TextLabel") or obj:IsA("TextButton") then
                        local base = obj:GetAttribute("NexScrollText")
                        if base == nil then
                            base = obj.TextTransparency
                            obj:SetAttribute("NexScrollText", base)
                        end
                        obj.TextTransparency = math.clamp(
                            base + (1 - ratio) * 0.65,
                            0, 1
                        )
                    elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
                        local base = obj:GetAttribute("NexScrollImage")
                        if base == nil then
                            base = obj.ImageTransparency
                            obj:SetAttribute("NexScrollImage", base)
                        end
                        obj.ImageTransparency = math.clamp(
                            base + (1 - ratio) * 0.65,
                            0, 1
                        )
                    end
                end
            end
        end
    end

    connect(scroller:GetPropertyChangedSignal("CanvasPosition"), update)
    connect(scroller.ChildAdded, function()
        task.defer(update)
    end)
    task.defer(update)
end

for _, page in pairs(Pages) do
    attachScrollReveal(page)
end

--//====================================================
--// INITIALIZE
--//====================================================

setMovementMode("AutoFarm")
refreshFarmStatus()
applyDeviceMode()
populateList()
showTab("Info")

Main.Visible = true
FloatButton.Visible = true

print("[Nex Ride A Pet] V9 loaded • external tracker endpoint fix ready.")
