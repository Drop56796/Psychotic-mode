require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Psychotic Mode V3",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Make By Darkness and other person",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("F**k You Mother",true)
wait(5)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Psychotic mode V3 is exeute",
    Desc = "What are you doing?",
    Reason = "Good luck. Bad Hacker...",
    Image = "rbxassetid://13905664807"
})
-- light
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Flight/main/Light.lua"))()

-- Custom Door Sounds
loadstring(game:HttpGet("https://pastebin.com/raw/iAhTGdBh"))()
loadstring(game:HttpGet("https://pastebin.com/raw/6brG9uma"))()

-- Super A60
coroutine.wrap(function()
    while true do
        wait(math.random(1000,1025))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/a60/main/60.lua"))()
    end
end)()

-- detph
coroutine.wrap(function()
    while true do
        wait(math.random(890,910))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/detph-spawner/main/detph.lua"))()
    end
end)()

-- Crazy Hunger
coroutine.wrap(function()
    while true do
        wait(math.random(900,915))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Crazy-Hunger/main/Hunger.lua"))()
    end
end)()

-- terrorist
coroutine.wrap(function()
    while true do
        wait(math.random(999,1000))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Spawn-terrorist/main/Spawn.lua"))()
    end
end)()

-- G95
coroutine.wrap(function()
    while true do
        wait(650)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/G95/main/G95.lua"))()
    end
end)()

-- Mangle
coroutine.wrap(function()
    while true do
        wait(math.random(790,800))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/M/main/M.lua"))()
    end
end)()

-- Deeper
coroutine.wrap(function()
    while true do
        wait(699)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/D/main/D.lua"))()
    end
end)()

-- A200
coroutine.wrap(function()
    while true do
        wait(100)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/A200/main/200.lua"))()
    end
end)()

-- Traumatized
coroutine.wrap(function()
    while true do
        wait(250)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Trumanet/main/Traumatizemd.lua"))()
    end
end)()

-- A666
coroutine.wrap(function()
    while true do
        wait((700)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/A666/main/A666.lua"))()
    end
end)()
