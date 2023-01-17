local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/UltraHubs/Style-Talon/main/BloxFruit.Editon", -- Check Blox Fruits Map
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("LOL Game Not Support")
end
