if getgenv and getfenv and getsenv and setclipboard and hookfunction then
    if game.PlaceId == 13698105873 or game.PlaceId == 14372616578 then -- Skibidi Toilet Attack, Hard Mode
        print("Exceed.gg : Skibidi Toilet Attack");
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealKanyeEast/Exceed/main/STA.lua'))()
    --elseif game.PlaceId == 3623096087 then -- Muscle Legends
        --print("Exceed.gg : Muscle Legends");
		--loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealKanyeEast/Exceed/main/ML.lua'))()
    elseif game.PlaceId == 1537690962 then -- Bee Swarm Simulator
        print("Exceed.gg : Bee Swarm Simulator");
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealKanyeEast/Exceed/main/BSS.lua'))()
    else
        game:GetService("Players").LocalPlayer:Kick("This game is not supported,\n if you think this is a mistake please contact support in our discord.");
    end
else
    game:GetService("Players").LocalPlayer:Kick("This exploit is not supported,\n if you think this is a mistake please contact support in our discord.");
end
