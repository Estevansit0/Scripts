local Place = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

if Place == 15705682243 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/TLF.lua"))()
end
