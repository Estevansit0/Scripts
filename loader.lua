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

local function getGameName()
    local success, name = pcall(function()
        return game:GetService("MarketplaceService"):GetProductInfo(Place).Name
    end)
    return success and name or "Failed to fetch game name"
end

local function executeScript(url, gameName)
    if not url then
        showMessage("Script not supported for this game.", 3)
        game.Players.LocalPlayer:Kick("Script not supported in this game.")
        return
    end
    
    showMessage("Loading script for " .. gameName .. "...", 3)
    local success, err = pcall(function()
        loadstring(game:HttpGet(url))()
    end)
    
    if not success then
        showMessage("Failed to load script. Please try again later.\nError: " .. tostring(err), 3)
        getgenv().ScriptExecuted = false
    end
end

local scripts = {
    [6471449680] = {
        [86639052909924] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/VersePiece/Script.lua",
        default = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/VersePiece/Dungeon.lua"
    },
    [4161970303] = {
        [15728325012] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/AnimeSpirits/Dungeon.lua",
        default = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/AnimeSpirits/Script.lua"
    },
    [6256925440] = "https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OPFX.lua",
    [3808223175] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/JJIF.lua",
    [7074860883] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/ACSS",
    [4069560710] = {
        [17333805250] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/OneFruitSimulator/Raid.lua",
        default = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/OneFruitSimulator/Script.lua"
    },
    [6793832056] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/RockF.lua",
    [6664476231] = {
        [75959166903570] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FruitReborn/Dungeon.lua",
        [80157158224004] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FruitReborn/Dungeon.lua",
        [126000682773050] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FruitReborn/Dungeon.lua",
        [139511259501829] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FruitReborn/GameLobby.lua",
        default = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FruitReborn/Script.lua"
    },
    [1119466531] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/LOFS.lua",
    [6982846329] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/PSS.lua",
    [3956818381] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/NL.lua"
}

local scriptUrl = scripts[Game] 
if type(scriptUrl) == "table" then
    scriptUrl = scriptUrl[Place] or scriptUrl.default
end
scriptUrl = scriptUrl or scripts[Place]

executeScript(scriptUrl, getGameName())
