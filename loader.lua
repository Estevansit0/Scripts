local Place = game.PlaceId
local Game = game.GameId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

if Game == 18463280776 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OPFX.lua"))()
elseif Place == 11756036029 or Place == 73417524077325 or Place == 16041086429 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/AS.lua"))()
elseif Place ~= 11756036029 and Place ~= 73417524077325 and Place ~= 16041086429 and Game == 4161970303 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/AsDungeon.lua"))()
elseif Game == 3808223175 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/JJIF.lua"))()
elseif Game == 4069560710 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/main/Games/OFS.lua"))()
elseif Game == 6793832056 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/Scripts/refs/heads/main/Games/RockF.lua"))()
else
    game.Players.LocalPlayer:Kick("Script not supported in this game.")
end
