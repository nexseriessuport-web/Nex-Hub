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

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")
local TeleportService = game:GetService("TeleportService")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- VirtualInputManager is used by the supplied reference for holding E.
-- Keep the reference behavior, but fail gracefully if the environment
-- does not expose the service.
local VirtualInputManager
pcall(function()
    VirtualInputManager = game:GetService("VirtualInputManager")
end)

--//====================================================
--// CONFIG
--//====================================================

local Config = {
    Name = "Nex Ride A Pet",
    Version = "4.0",

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
}

--//====================================================
--// GAME OBJECTS
--//====================================================

local RenderedEggsFolder = Workspace:FindFirstChild("RenderedEggs")
if not RenderedEggsFolder then
    RenderedEggsFolder = Workspace:WaitForChild("RenderedEggs", 10)
end

--//====================================================
--// STATE
--//====================================================

local State = {
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

local Threads = {
    AutoBestEgg = nil,
    AutoFarm = nil,
}

local Connections = {}

--//====================================================
--// GUI REFERENCES (declared early so feature functions can safely use UI)
--//====================================================

local UI = {}
_G.NexRideAPetUI = UI

--//====================================================
--// SMALL UTILITIES
--//====================================================

local function connect(signal, callback)
    local c = signal:Connect(callback)
    table.insert(Connections, c)
    return c
end

local function alive(instance)
    return instance ~= nil and instance.Parent ~= nil
end

local function getCharacter()
    return LocalPlayer.Character
end

local function getRootPart()
    local character = getCharacter()
    return character and character:FindFirstChild("HumanoidRootPart")
end

local function getHumanoid()
    local character = getCharacter()
    return character and character:FindFirstChildOfClass("Humanoid")
end

local function getTargetCFrame(target)
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

local function getTargetPosition(target)
    local cf = getTargetCFrame(target)
    return cf and cf.Position
end

local function getDistance(target)
    local root = getRootPart()
    local position = getTargetPosition(target)

    if not root or not position then
        return math.huge
    end

    return (root.Position - position).Magnitude
end

local function tween(instance, properties, duration)
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

local function setStatus(text, good)
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

local function getEggImage(eggName)
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

local function setNoclip(enabled)
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

local function stopMovement()
    State.MovementActive = false

    if State.MovementHumanoid and alive(State.MovementHumanoid) then
        State.MovementHumanoid.AutoRotate = true
    end

    State.MovementHumanoid = nil
    setNoclip(false)
end

local function teleportToModel(target)
    local root = getRootPart()
    local cf = getTargetCFrame(target)

    if not root or not cf then
        return false
    end

    root.CFrame = cf * CFrame.new(0, Config.TPHeight, 0)
    return true
end

local function moveToModel(target)
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

local function setMovementMode(mode)
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

local function teleportToHomePlot()
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

local function holdE(duration)
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

local function releaseE()
    if VirtualInputManager then
        pcall(function()
            VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
        end)
    end
end

--//====================================================
--// AUTO BEST EGG
--//====================================================

local function findBestEgg()
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

local function stopAutoBestEgg()
    State.AutoBestEgg = false
    stopMovement()

    if Threads.AutoBestEgg then
        pcall(task.cancel, Threads.AutoBestEgg)
        Threads.AutoBestEgg = nil
    end

    releaseE()
end

local function startAutoBestEgg()
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

local function isValidEgg(egg)
    return egg
        and RenderedEggsFolder
        and egg.Parent == RenderedEggsFolder
        and (egg:IsA("Model") or egg:IsA("BasePart"))
end

local function getAutoFarmEggs()
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

local function stopAutoFarm()
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

local function startAutoFarm()
    stopAutoFarm()

    State.AutoFarm = true

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

local function toggleAutoFarmEgg(name, enabled)
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

local function createEggLabel(egg)
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

local function updateEggLabel(egg)
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

local function updateEggESP(egg)
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

local function updateAllESP()
    if not RenderedEggsFolder then
        return
    end

    for _, egg in ipairs(RenderedEggsFolder:GetChildren()) do
        updateEggESP(egg)
    end
end

local function removeEggData(egg)
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

local function setGlobalESP(enabled)
    State.MainESP = enabled
    updateAllESP()
end

--//====================================================
--// GUI
--//====================================================

local old = PlayerGui:FindFirstChild("NexRideAPet")
if old then
    old:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
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
local function getHttp(url)
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

local function resolveNexIcon()
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

local NEX_ICON = resolveNexIcon()
UI.BrandAssetURL = Config.IconURL
UI.BrandAssetLoaded = NEX_ICON ~= ""

--// GitHub UI asset registry
-- The Assets folder is discovered from GitHub at runtime, so the script does
-- not depend on hard-coded local PNG names. Each section crop is downloaded
-- automatically and cached only when the executor supports custom assets.
local SectionAssetCache = {}
local SectionAssetIndex = nil

local function buildSectionAssetIndex()
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

local function resolveSectionAsset(sectionName)
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
local BG = Color3.fromRGB(12, 12, 14)
local PANEL = Color3.fromRGB(20, 20, 23)
local PANEL2 = Color3.fromRGB(27, 27, 31)
local WHITE = Color3.fromRGB(245, 245, 248)
local MUTED = Color3.fromRGB(150, 150, 158)
local LINE = Color3.fromRGB(55, 55, 62)
local ACTIVE = Color3.fromRGB(245, 245, 248)
local ACTIVE_TEXT = Color3.fromRGB(12, 12, 14)

local function corner(parent, radius)
    local c = Instance.new("UICorner")
    c.CornerRadius = UDim.new(0, radius or 10)
    c.Parent = parent
    return c
end

local function stroke(parent, color, transparency, thickness)
    local s = Instance.new("UIStroke")
    s.Color = color or LINE
    s.Transparency = transparency or 0
    s.Thickness = thickness or 1
    s.Parent = parent
    return s
end

local function rgbStroke(parent, thickness)
    local s = stroke(parent, Color3.fromHSV(0, 0.85, 1), 0.05, thickness or 1.2)
    s:SetAttribute("NexRGB", true)
    return s
end

local function padding(parent, l, r, t, b)
    local p = Instance.new("UIPadding")
    p.PaddingLeft = UDim.new(0, l or 0)
    p.PaddingRight = UDim.new(0, r or 0)
    p.PaddingTop = UDim.new(0, t or 0)
    p.PaddingBottom = UDim.new(0, b or 0)
    p.Parent = parent
    return p
end

local function gradient(parent, topColor, bottomColor, rotation)
    local g = Instance.new("UIGradient")
    g.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, topColor),
        ColorSequenceKeypoint.new(1, bottomColor),
    })
    g.Rotation = rotation or 90
    g.Parent = parent
    return g
end

local function label(parent, text, size, color, font)
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

local function button(parent, text, icon)
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

local function setButtonState(b, enabled, onText, offText)
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
local UIScale = Instance.new("UIScale")
UIScale.Scale = 0.78
UIScale.Parent = ScreenGui
UI.UIScale = UIScale

local FloatButton = Instance.new("TextButton")
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
local FloatRGB = rgbStroke(FloatButton, 1.4)

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
local Main = Instance.new("Frame")
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
local MainRGB = rgbStroke(Main, 1.5)
UI.MainRGB = MainRGB

--// animated background particles
local ParticleLayer = Instance.new("Frame")
ParticleLayer.Name = "Particles"
ParticleLayer.Size = UDim2.fromScale(1, 1)
ParticleLayer.BackgroundTransparency = 1
ParticleLayer.ClipsDescendants = true
ParticleLayer.Active = false
ParticleLayer.ZIndex = 0
ParticleLayer.Parent = Main

local ParticleList = {}
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
local Header = Instance.new("Frame")
Header.Size = UDim2.new(1, 0, 0, 66)
Header.BackgroundColor3 = PANEL
Header.BorderSizePixel = 0
Header.Parent = Main
Header.ZIndex = 3
corner(Header, 18)
gradient(Header, Color3.fromRGB(27,27,32), Color3.fromRGB(15,15,18), 90)
UI.Header = Header
local HeaderRGB = rgbStroke(Header, 1.1)
UI.HeaderRGB = HeaderRGB

local HeaderBubble = Instance.new("Frame")
HeaderBubble.Size = UDim2.new(0, 42, 0, 42)
HeaderBubble.Position = UDim2.new(0, 12, 0.5, -21)
HeaderBubble.BackgroundColor3 = Color3.fromRGB(39, 39, 44)
HeaderBubble.Parent = Header
corner(HeaderBubble, 21)

local HIcon = label(HeaderBubble, NEX_ICON == "" and "N" or "", 17, WHITE, Enum.Font.GothamBlack)
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

local Title = label(Header, Config.Name, 15, WHITE, Enum.Font.GothamBold)
Title.Position = UDim2.new(0, 64, 0, 11)
Title.Size = UDim2.new(1, -150, 0, 20)

local Subtitle = label(Header, "Premium egg automation hub", 10, MUTED, Enum.Font.Gotham)
Subtitle.Position = UDim2.new(0, 64, 0, 34)
Subtitle.Size = UDim2.new(1, -150, 0, 16)

local HideButton = Instance.new("TextButton")
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
local Body = Instance.new("Frame")
Body.Size = UDim2.new(1, -20, 1, -76)
Body.Position = UDim2.new(0, 10, 0, 70)
Body.BackgroundTransparency = 1
Body.Parent = Main
Body.ZIndex = 2
UI.Body = Body

--// sidebar
local Sidebar = Instance.new("Frame")
Sidebar.Size = UDim2.new(0, 150, 1, 0)
Sidebar.BackgroundColor3 = PANEL
Sidebar.Parent = Body
corner(Sidebar, 14)
stroke(Sidebar, LINE, 0.4, 1)
gradient(Sidebar, Color3.fromRGB(24,24,29), Color3.fromRGB(13,13,16), 90)
local SidebarRGB = rgbStroke(Sidebar, 1.0)

local SideTitle = label(Sidebar, "SECTIONS", 9, MUTED, Enum.Font.GothamBold)
SideTitle.Position = UDim2.new(0, 12, 0, 12)
SideTitle.Size = UDim2.new(1, -24, 0, 15)

local TabList = Instance.new("ScrollingFrame")
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

local TabLayout = Instance.new("UIListLayout")
TabLayout.Padding = UDim.new(0, 5)
TabLayout.SortOrder = Enum.SortOrder.LayoutOrder
TabLayout.Parent = TabList
connect(TabLayout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
    TabList.CanvasSize = UDim2.new(0, 0, 0, TabLayout.AbsoluteContentSize.Y + 8)
end)

--// content
local Content = Instance.new("Frame")
Content.Size = UDim2.new(1, -162, 1, 0)
Content.Position = UDim2.new(0, 162, 0, 0)
Content.BackgroundTransparency = 1
Content.Parent = Body

local Status = label(Content, "● System ready", 10, Color3.fromRGB(175, 255, 205), Enum.Font.GothamMedium)
Status.Size = UDim2.new(1, 0, 0, 18)
Status.Position = UDim2.new(0, 0, 0, 0)
UI.Status = Status

--// page holder
local Pages = {}

local function createPage(name)
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
    page.CanvasSize = UDim2.new()
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
        page.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 18)
    end)

    Pages[name] = page
    return page
end

local function sectionTitle(parent, titleText, desc)
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

local function card(parent, height)
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
local TabDefinitions = {
    {"Info", "●"},
    {"Farm", "◆"},
    {"Player", "○"},
    {"Pets", "◇"},
    {"Automation", "↻"},
    {"Teleport", "⌖"},
    {"Misc", "⋯"},
    {"Settings", "⚙"},
}

local TabButtons = {}

local function showTab(name)
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

local Info = createPage("Info")
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

local infoCard = card(Info, 118)
local infoText = label(infoCard,
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

local refCard = card(Info, 82)
local refTitle = label(refCard, "Reference status", 12, WHITE, Enum.Font.GothamBold)
refTitle.Position = UDim2.new(0, 14, 0, 10)
refTitle.Size = UDim2.new(1, -28, 0, 18)

local refStatus = label(refCard,
    RenderedEggsFolder and "RenderedEggs detected" or "RenderedEggs not found",
    10,
    RenderedEggsFolder and Color3.fromRGB(175, 255, 205) or Color3.fromRGB(255, 180, 180),
    Enum.Font.Gotham)
refStatus.Position = UDim2.new(0, 14, 0, 35)
refStatus.Size = UDim2.new(1, -28, 0, 18)

-- Credits + Discord card
local creditsCard = card(Info, 90)

local madeByLabel = label(creditsCard, "Made By Neitzhan", 12, WHITE, Enum.Font.GothamBold)
madeByLabel.Position = UDim2.new(0, 14, 0, 10)
madeByLabel.Size = UDim2.new(1, -28, 0, 18)

local discordLabel = label(creditsCard, "Join our Discord community", 10, MUTED, Enum.Font.Gotham)
discordLabel.Position = UDim2.new(0, 14, 0, 32)
discordLabel.Size = UDim2.new(1, -120, 0, 16)

local discordBtn = Instance.new("TextButton")
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

local versionLabel = label(creditsCard, "v" .. Config.Version .. " · NexHub Premium", 9, Color3.fromRGB(100,100,110), Enum.Font.Gotham)
versionLabel.Position = UDim2.new(0, 14, 0, 64)
versionLabel.Size = UDim2.new(1, -28, 0, 14)

--//====================================================
--// INSTANT STEAL
--//====================================================

local InstantSteal = {
    Enabled = false,
    EggName = nil,
    Running = false,
    Token = 0,
}

local function instantStealOnce()
    local targetName = InstantSteal.EggName or State.SelectedEgg
    if not targetName or targetName == "" then
        setStatus("Select an egg first", false)
        return false
    end

    local egg = RenderedEggsFolder and RenderedEggsFolder:FindFirstChild(targetName)
    if not egg then
        setStatus("Egg unavailable: " .. targetName, false)
        return false
    end

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
                fired = pcall(firePrompt, obj)
                if fired then break end
            end
        end
    end

    if not fired then
        holdE(0.18)
    end

    task.wait(0.08)
    teleportToHomePlot()
    setStatus("Returned to home plot", true)
    return true
end

local function startInstantSteal()
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

local function stopInstantSteal()
    InstantSteal.Running = false
    InstantSteal.Token += 1
    releaseE()
end

--//====================================================
--// FARM PAGE
--//====================================================

local Farm = createPage("Farm")
sectionTitle(Farm, "Farm", "Instant egg actions and the reference AutoFarm system.")

-- Instant Steal card
local stealCard = card(Farm, 122)
local stealTitle = label(stealCard, "Instant Steal", 12, WHITE, Enum.Font.GothamBold)
stealTitle.Position = UDim2.new(0, 12, 0, 10)
stealTitle.Size = UDim2.new(1, -24, 0, 18)

local stealSelect = Instance.new("TextButton")
stealSelect.Size = UDim2.new(0.55, -8, 0, 34)
stealSelect.Position = UDim2.new(0, 12, 0, 38)
stealSelect.Text = "Select Egg"
stealSelect.TextSize = 10
stealSelect.Font = Enum.Font.GothamBold
stealSelect.TextColor3 = WHITE
stealSelect.BackgroundColor3 = PANEL2
stealSelect.AutoButtonColor = false
stealSelect.Parent = stealCard
corner(stealSelect, 9)
stroke(stealSelect, LINE, 0.35, 1)

local stealRefresh = button(stealCard, "Refresh", "↻")
stealRefresh.Size = UDim2.new(0, 82, 0, 34)
stealRefresh.Position = UDim2.new(0.55, 0, 0, 38)

local stealToggle = button(stealCard, "Instant Steal OFF", "◇")
stealToggle.Size = UDim2.new(1, -24, 0, 32)
stealToggle.Position = UDim2.new(0, 12, 1, -40)

local stealMenu = Instance.new("ScrollingFrame")
stealMenu.Size = UDim2.new(0.55, -8, 0, 120)
stealMenu.Position = UDim2.new(0, 12, 0, 74)
stealMenu.BackgroundColor3 = Color3.fromRGB(16,16,19)
stealMenu.BackgroundTransparency = 0.02
stealMenu.Visible = false
stealMenu.BorderSizePixel = 0
stealMenu.ScrollBarThickness = 2
stealMenu.ZIndex = 30
stealMenu.Parent = stealCard
corner(stealMenu, 9)
stroke(stealMenu, LINE, 0.25, 1)

local stealLayout = Instance.new("UIListLayout")
stealLayout.Padding = UDim.new(0, 3)
stealLayout.Parent = stealMenu

local function refreshStealEggs()
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
            stealSelect.Text = "Egg: " .. egg.Name
            stealMenu.Visible = false
            setStatus("Instant Steal target: " .. egg.Name, true)
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
    setStatus("Egg list refreshed", true)
end)

connect(stealToggle.MouseButton1Click, function()
    InstantSteal.Enabled = not InstantSteal.Enabled
    setButtonState(stealToggle, InstantSteal.Enabled, "Instant Steal ON", "Instant Steal OFF")
    if InstantSteal.Enabled then
        startInstantSteal()
    else
        stopInstantSteal()
        setStatus("Instant Steal stopped", false)
    end
end)

local modeCard = card(Farm, 82)

local modeLabel = label(modeCard, "Movement mode", 11, WHITE, Enum.Font.GothamBold)
modeLabel.Position = UDim2.new(0, 12, 0, 9)
modeLabel.Size = UDim2.new(1, -24, 0, 18)

local ModeAutoFarm = Instance.new("TextButton")
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

local ModeTeleport = ModeAutoFarm:Clone()
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

local bestCard = card(Farm, 86)
local bestTitle = label(bestCard, "Auto Best Egg", 12, WHITE, Enum.Font.GothamBold)
bestTitle.Position = UDim2.new(0, 12, 0, 10)
bestTitle.Size = UDim2.new(1, -150, 0, 18)

local bestDesc = label(bestCard, "Target from Config.BestEggName", 9, MUTED)
bestDesc.Position = UDim2.new(0, 12, 0, 33)
bestDesc.Size = UDim2.new(1, -150, 0, 16)

local BestButton = Instance.new("TextButton")
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

local stop = Instance.new("TextButton")
stop.Size = UDim2.new(1, -6, 0, 38)
stop.Text = "■  Stop AutoFarm"
stop.TextSize = 11
stop.Font = Enum.Font.GothamBold
stop.TextColor3 = Color3.fromRGB(255, 220, 220)
stop.BackgroundColor3 = Color3.fromRGB(70, 30, 34)
stop.AutoButtonColor = false
stop.Visible = false
stop.Parent = Farm
corner(stop, 10)
stroke(stop, Color3.fromRGB(150, 70, 75), 0.35, 1)
UI.StopAutoFarm = stop

connect(stop.MouseButton1Click, function()
    stopAutoFarm()
    setStatus("AutoFarm stopped", false)
end)

--//====================================================
--// PLAYER PAGE
--//====================================================

local Player = createPage("Player")
sectionTitle(Player, "Player", "Movement controls preserved from the reference.")

local home = card(Player, 80)
local homeTitle = label(home, "Home plot", 12, WHITE, Enum.Font.GothamBold)
homeTitle.Position = UDim2.new(0, 12, 0, 10)
homeTitle.Size = UDim2.new(1, -150, 0, 18)

local homeDesc = label(home, "Find your owned plot and move there.", 9, MUTED)
homeDesc.Position = UDim2.new(0, 12, 0, 34)
homeDesc.Size = UDim2.new(1, -150, 0, 16)

local HomeButton = Instance.new("TextButton")
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

local keyCard = card(Player, 82)
local keyTitle = label(keyCard, "TP Home keybind", 12, WHITE, Enum.Font.GothamBold)
keyTitle.Position = UDim2.new(0, 12, 0, 10)
keyTitle.Size = UDim2.new(1, -160, 0, 18)

local KeyButton = Instance.new("TextButton")
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

local keyDesc = label(keyCard, "Click, then press a keyboard key.", 9, MUTED)
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

local Pets = createPage("Pets")
sectionTitle(Pets, "Pets", "The supplied reference contains no direct pet-selection API.")

local petCard = card(Pets, 110)
local petText = label(petCard,
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

local Automation = createPage("Automation")
sectionTitle(Automation, "Automation", "Reference automation controls.")

local espCard = card(Automation, 82)
local espTitle = label(espCard, "Egg ESP", 12, WHITE, Enum.Font.GothamBold)
espTitle.Position = UDim2.new(0, 12, 0, 10)
espTitle.Size = UDim2.new(1, -150, 0, 18)

local espDesc = label(espCard, "Highlight every detected Egg with name + distance.", 9, MUTED)
espDesc.Position = UDim2.new(0, 12, 0, 35)
espDesc.Size = UDim2.new(1, -150, 0, 16)

local ESPButton = Instance.new("TextButton")
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

local FarmStatus = card(Automation, 90)
local fsTitle = label(FarmStatus, "Selected AutoFarm names", 12, WHITE, Enum.Font.GothamBold)
fsTitle.Position = UDim2.new(0, 12, 0, 10)
fsTitle.Size = UDim2.new(1, -24, 0, 18)

local fsText = label(FarmStatus, "None selected", 10, MUTED)
fsText.Position = UDim2.new(0, 12, 0, 36)
fsText.Size = UDim2.new(1, -24, 0, 40)
fsText.TextWrapped = true

local function refreshFarmStatus()
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
--// TELEPORT PAGE
--//====================================================

local Teleport = createPage("Teleport")
sectionTitle(Teleport, "Teleport", "Live Eggs with search, sorting and direct actions.")

local listCard = card(Teleport, 380)

local Count = label(listCard, "Eggs: 0 | Results: 0", 10, MUTED, Enum.Font.GothamBold)
Count.Position = UDim2.new(0, 12, 0, 10)
Count.Size = UDim2.new(0.55, 0, 0, 18)
UI.Count = Count

local Refresh = Instance.new("TextButton")
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

local Sort = Refresh:Clone()
Sort.Size = UDim2.new(0, 90, 0, 28)
Sort.Position = UDim2.new(1, -96, 0, 6)
Sort.Text = "Name ↑"
Sort.Parent = listCard

local Search = Instance.new("TextBox")
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

local EggScroll = Instance.new("ScrollingFrame")
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

local EggLayout = Instance.new("UIListLayout")
EggLayout.Padding = UDim.new(0, 5)
EggLayout.SortOrder = Enum.SortOrder.LayoutOrder
EggLayout.Parent = EggScroll

connect(EggLayout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
    EggScroll.CanvasSize = UDim2.new(0, 0, 0, EggLayout.AbsoluteContentSize.Y + 8)
end)

local function createEggItem(egg)
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
        if alive(egg) and teleportToModel(egg) then
            setStatus("TP: " .. egg.Name, true)
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

local function getEggsForList()
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

local function populateList()
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
    populateList()
    updateAllESP()
    setStatus("Egg list refreshed", true)
end)

connect(Sort.MouseButton1Click, function()
    State.SortMode = State.SortMode == "Name" and "Distance" or "Name"
    Sort.Text = State.SortMode == "Name" and "Name ↑" or "Distance ↑"
    populateList()
end)

--//====================================================
--// MISC
--//====================================================

local Misc = createPage("Misc")
sectionTitle(Misc, "Misc", "Live state and utility information.")

local statusCard = card(Misc, 100)
local statusTitle = label(statusCard, "System state", 12, WHITE, Enum.Font.GothamBold)
statusTitle.Position = UDim2.new(0, 12, 0, 10)
statusTitle.Size = UDim2.new(1, -24, 0, 18)

local statusText = label(statusCard, "Ready", 10, MUTED)
statusText.Position = UDim2.new(0, 12, 0, 38)
statusText.Size = UDim2.new(1, -24, 0, 18)

local deviceText = label(statusCard, "Device: Desktop", 9, MUTED)
deviceText.Position = UDim2.new(0, 12, 0, 64)
deviceText.Size = UDim2.new(1, -24, 0, 16)

local clearButton = Instance.new("TextButton")
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
    InstantSteal.Enabled = false
    setStatus("Automation reset", false)
end)

--//====================================================
--// SETTINGS
--//====================================================

local Settings = createPage("Settings")
sectionTitle(Settings, "Settings", "Interface and reference configuration.")

local uiCard = card(Settings, 116)

local uiTitle = label(uiCard, "Interface", 12, WHITE, Enum.Font.GothamBold)
uiTitle.Position = UDim2.new(0, 12, 0, 10)
uiTitle.Size = UDim2.new(1, -24, 0, 18)

local uiDesc = label(uiCard,
    "The window automatically switches between compact and desktop layouts.\n"
    .. "Use the N bubble to hide/show the hub.",
    9, MUTED)
uiDesc.Position = UDim2.new(0, 12, 0, 36)
uiDesc.Size = UDim2.new(1, -24, 0, 38)
uiDesc.TextWrapped = true

local showList = Instance.new("TextButton")
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

local RGBStrokes = {}
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

local ResizeHandle = Instance.new("TextButton")
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

local resizing = false
local resizeStart
local startSize
local resizeTargetSize

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

local function clampGuiPosition(target, logicalPos)
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

local function attachSmoothDrag(handle, target)
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

local function setHidden(hidden)
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

local function applyDeviceMode()
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

local function updateResponsive()
    applyDeviceMode()
end

if Workspace.CurrentCamera then
    connect(Workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"), updateResponsive)
end

--//====================================================
--// SCROLL FADE / REVEAL
--//====================================================

local function addScrollReveal(scroller)
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

local function attachScrollReveal(scroller)
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

print("[Nex Ride A Pet] Redesigned hub loaded.")
