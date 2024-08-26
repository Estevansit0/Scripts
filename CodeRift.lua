local Place = game.PlaceId
local Game = game.GameId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

if Place == 15705682243 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/TLF.lua"))()
elseif Game == 4069560710 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/OFS.lua"))()
end
