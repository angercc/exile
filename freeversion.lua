if game.PlaceId == 9825515356 then
 loadstring(game:HttpGet('https://scripts.luawl.com/freeexile/hoodcustoms.lua'))()
elseif game.PlaceId == 2788229376 then
 loadstring(game:HttpGet('https://scripts.luawl.com/freeexile/dahood.lua'))()
elseif game.PlaceId == 9183932460 then
 loadstring(game:HttpGet('https://scripts.luawl.com/freeexile/untitledhood.lua'))()
elseif game.PlaceId == 5602055394 then
 loadstring(game:HttpGet('https://scripts.luawl.com/freeexile/hoodmodded.lua'))()
elseif game.PlaceId == 9824221333 then
 loadstring(game:HttpGet('https://scripts.luawl.com/freeexile/dahoodaimtrainer.lua'))()
else
game.Players.LocalPlayer:Kick("Game is not supported for Exile.")
end
