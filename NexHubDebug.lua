-- Nex Hub Debug - paste this in executor to find the problem
local function p(msg) print("[NexHub Debug] " .. tostring(msg)) end

p("Script started")
p("PlaceId: " .. tostring(game.PlaceId))
p("GameId: " .. tostring(game.GameId))

local placeId = game.PlaceId
local gameId = game.GameId

local isStealAnEgg = (placeId == 107778070777162 or gameId == 10563114921)
p("isStealAnEgg: " .. tostring(isStealAnEgg))

p("Testing HttpGet...")
local ok, result = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/nexseriessuport-web/Nex-Hub/refs/heads/main/NexHub.lua")
end)
p("HttpGet ok: " .. tostring(ok))
if ok then
    p("Script length: " .. tostring(#result) .. " chars")
else
    p("HttpGet error: " .. tostring(result))
end

p("Testing WindUI load...")
local ok2, result2 = pcall(function()
    return loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
end)
p("WindUI ok: " .. tostring(ok2))
if not ok2 then
    p("WindUI error: " .. tostring(result2))
end

p("Now loading main script...")
local ok3, result3 = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nexseriessuport-web/Nex-Hub/refs/heads/main/NexHub.lua"))()
end)
p("Main script ok: " .. tostring(ok3))
if not ok3 then
    p("Main script error: " .. tostring(result3))
end
