if game.PlaceId == 7606602544 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/bbccdf75425332848ae0bf6d3068f0c1.lua"))()
elseif game.PlaceId == 16732694052 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/cba17b913ee63c7bfdbb9301e2d87c8b.lua"))()
elseif game.PlaceId == 7606564092 then
    queue_on_teleport('loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/bbccdf75425332848ae0bf6d3068f0c1.lua"))()')
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/bbccdf75425332848ae0bf6d3068f0c1.lua"))()
else
    warn("[Moon X] -> Game not supported.")
end
