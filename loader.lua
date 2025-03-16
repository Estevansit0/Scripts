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
    [6471449680] = "dc97e745159ff7cc618d2bbf720e02b2",
    [6664476231] = "76c26e15de37a6a72e7f43351d10a76a",
    [4161970303] = "8eef70cee3e0024fc33be2214e5ae0b9",
    [4069560710] = "0ff8c46eb6407e489866d8ab854438eb",
    [6793832056] = "184b79224c9d4809d72b34a8c2d3c815",
    [1119466531] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/LOFS.lua",  
    [3956818381] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/NL.lua",
    [6256925440] = "https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OPFX.lua",
    [6982846329] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/PSS.lua",
    [7074860883] = "https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/ACSS"
}

if not _G.Override then
    _G.Override = {}
end
for i,v in pairs(_G.Override) do
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

local gameId = game.gameId
if _G.Scripts[gameId] then
    local scriptSource = _G.Scripts[gameId]
    if type(scriptSource) == "string" and scriptSource:sub(1, 8) == "https://" then
        loadstring(game:HttpGet(scriptSource))()
        return
    end
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/KeySystemUi/luarmor.lua"))()
local Window = Library:Window({
    script_id = _G.Scripts[game.gameId],
    File = "PulsarKey.txt",
    Discord = "discord.gg/PulsarX",
})
