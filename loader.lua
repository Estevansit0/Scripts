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

_G.Scripts = {
    [6471449680] = {
        [86639052909924] = "dc97e745159ff7cc618d2bbf720e02b2",
        default = "19c955ebde5dbd97b3519eb4cc66aba2"
    },
    [4069560710] = {
        [17333805250] = "910c85a823813ca236ce92792a75f991",
        default = "0ff8c46eb6407e489866d8ab854438eb"
    },
    [6664476231] = {
        [75959166903570] = "1407880ae6f399130b783d99080b2b4b",
        [80157158224004] = "1407880ae6f399130b783d99080b2b4b",
        [126000682773050] = "1407880ae6f399130b783d99080b2b4b",
        default = "76c26e15de37a6a72e7f43351d10a76a"
    },
    [4161970303] = {
        default = "8eef70cee3e0024fc33be2214e5ae0b9",
    },
    [1119466531] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/LOFS.lua",
    [3956818381] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/NL.lua",
    [6256925440] = "https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OPFX.lua",
    [6982846329] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/PSS.lua",
    [7074860883] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/ACSS"
}

if not _G.Override then
    _G.Override = {}
end
for i, v in pairs(_G.Override) do
    _G.Scripts[i] = v
end

local HttpService = game:GetService('HttpService')
local request = (syn and syn.request) or (fluxus and fluxus.request) or (http and http.request) or http_request or request

if request then
    pcall(function()
        request({
            Url = 'http://127.0.0.1:6463/rpc?v=1',
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json',
                Origin = 'https://discord.com'
            },
            Body = HttpService:JSONEncode({
                cmd = 'INVITE_BROWSER',
                nonce = HttpService:GenerateGUID(false),
                args = {code = "PulsarX"}
            })
        })
    end)
end

local gameId = game.GameId
local placeId = game.PlaceId
local scriptSource

if _G.Scripts[gameId] then
    if type(_G.Scripts[gameId]) == "table" then
        scriptSource = _G.Scripts[gameId][placeId] or _G.Scripts[gameId].default
    else
        scriptSource = _G.Scripts[gameId]
    end
end

if type(scriptSource) == "string" and scriptSource:sub(1, 8) == "https://" then
    loadstring(game:HttpGet(scriptSource, true))()
    return
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/KeySystemUi/luarmor.lua"))()
local Window = Library:Window({
    DisplayName = "QuantumPulsar X",
    script_id = scriptSource,
    File = "PulsarKey.txt",
    Discord = "discord.gg/PulsarX",
    MinIcon = "rbxassetid://100569530935041",
    Linkvertise = "https://ads.luarmor.net/get_key?for=QuantumPx__Linkvertise-OmESvhzKeFWH",
    Lootlabs = "https://ads.luarmor.net/get_key?for=QuantumPx__Lootlabs-WSQLzfFYSxZh",
})
