local Place = game.PlaceId
local Game = game.GameId

if Game == 18463280776 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OPFX.lua"))()
elseif Game == 4161970303 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/AS.lua"))()
elseif Game == 3808223175 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/JJIF.lua"))()
elseif Game == 4069560710 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OFS.lua"))()
elseif Game == 6793832056 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/RockF.lua"))()
elseif Game == 6664476231 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FR.lua"))()
elseif Game == 1119466531 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/LOFS.lua"))()
elseif Game == 6982846329 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/PSS.lua"))()
elseif Game == 6471449680 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/VP.lua"))()
elseif Place == 3956818381 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/NL.lua"))()
else
    game.Players.LocalPlayer:Kick("Script not supported in this game.")
end
