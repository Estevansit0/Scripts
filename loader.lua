local Place = game.PlaceId
local Game = game.GameId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

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
elseif Place == 3956818381 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/NL.lua"))()
elseif Game == 6664476231 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/FR.lua"))()
else
    game.Players.LocalPlayer:Kick("Script not supported in this game.")
end
