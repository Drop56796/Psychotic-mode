-- Custom Door Sounds
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Doors-Sound/main/Doors.lua"))()
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
        wait(700)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/A666/main/A666.lua"))()
    end
end)()