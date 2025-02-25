local function showMessage(text, duration)
    local message = Instance.new("Message")
    message.Parent = game:GetService("CoreGui")
    message.Text = text
    task.wait(duration or 3)
    message:Destroy()
end

if not game:IsLoaded() then
    showMessage("Waiting for the game to load.", 3)
    game.Loaded:Wait()
end

if getgenv().ScriptExecuted then
    showMessage("Script already executed.", 3)
    return
end
getgenv().ScriptExecuted = true

local Game = game.GameId
local Place = game.PlaceId
local success, GameName = pcall(function()
    return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
end)

if not success then
    GameName = "Failed to fetch game name"
end

if Game == 6471449680 and Place == 86639052909924 then
    showMessage("Loading script for " .. GameName .. "...", 3)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/VP.lua"))()
    end)
    if not success then
        showMessage("Failed to load VP script. Please try again later.", 3)
        getgenv().ScriptExecuted = false
    end
elseif Game == 6471449680 then
    showMessage("Loading alternative script for " .. GameName .. "...", 3)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/VpDung.lua"))()
    end)
    if not success then
        showMessage("Failed to load alternative script. Please try again later.", 3)
        getgenv().ScriptExecuted = false
    end
elseif Game == 4161970303 and Place == 15728325012 then
    showMessage("Loading Dungeon script for " .. GameName .. "...", 3)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/ASDungeon.lua"))()
    end)
    if not success then
        showMessage("Failed to load Dungeon script. Please try again later.", 3)
        getgenv().ScriptExecuted = false
    end
elseif Game == 4161970303 then
    showMessage("Loading AS script for " .. GameName .. "...", 3)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/AS.lua"))()
    end)
    if not success then
        showMessage("Failed to load AS script. Please try again later.", 3)
        getgenv().ScriptExecuted = false
    end
else
    local supportedGames = {
        [6256925440] = "https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OPFX.lua",
        [4161970303] = "https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/AS.lua",
        [3808223175] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/JJIF.lua",
        [4069560710] = "https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OFS.lua",
        [6793832056] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/RockF.lua",
        [6664476231] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FR.lua",
        [1119466531] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/LOFS.lua",
        [6982846329] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/PSS.lua",
        [3956818381] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/NL.lua"
    }

    local scriptUrl = supportedGames[Game] or supportedGames[Place]

    if scriptUrl then
        showMessage("Loading script for " .. GameName .. "...", 3)
        local success, err = pcall(function()
            loadstring(game:HttpGet(scriptUrl))()
        end)
        if not success then
            showMessage("Failed to load script. Please try again later.", 3)
            getgenv().ScriptExecuted = false
        end
    else
        showMessage("Script not supported for this game.", 3)
        game.Players.LocalPlayer:Kick("Script not supported in this game.")
    end
end
