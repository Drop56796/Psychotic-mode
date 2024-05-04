require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Psychotic Mode V2",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Make By Darkness and other person",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("F**k You Mother",true)
wait(5)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Psychotic mode V2 is exeute",
    Desc = "What are you doing?",
    Reason = "Good luck. Bad Hacker...",
    Image = "rbxassetid://13905664807"
})

-- Custom Door Sounds
loadstring(game:HttpGet("https://pastebin.com/raw/iAhTGdBh"))()
loadstring(game:HttpGet("https://pastebin.com/raw/6brG9uma"))()

-- Overseer Eyes
coroutine.wrap(function()
    while true do
        wait(math.random(3,100))
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
wait(0.5)
local enableDamage = true
 
local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes=game:GetObjects("rbxassetid://12285389022")[1]
 
if eyes then end
game.Workspace.CurrentRooms.ChildAdded:Connect(function()
    game.Workspace:FindFirstChild("Core"):Destroy()
    enableDamage = true
end)
local num=math.floor(#currentLoadedRoom.Nodes:GetChildren()/2)
eyes.CFrame=(
	num==0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]
).CFrame+Vector3.new(0,3,0)
 
eyes.Parent=workspace
 
local hum=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
while true and enableDamage do
if not game.Workspace:FindFirstChild("Core") then break end
	local _,found=workspace.CurrentCamera:WorldToScreenPoint(eyes.Position)
	if not found then
		hum.Health-=10
		eyes.Attack:Play()
		if hum.Health<=0 then
			game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Overseer Eyes"
			firesignal(game.ReplicatedStorage.EntityInfo.DeathHint.OnClientEvent, {"You've been consumed by the Overseer Eyes.", "They want you to obey and look at them.", "If you dont look at them while they look at you, they will damage."}, "Blue")
		end
	end
	task.wait(.25)
end
    end
end)()

-- Claim
coroutine.wrap(function()
    while true do
        wait(math.random(100,550))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://pastebin.com/raw/d3R357Rk"))()
    end
end)()

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
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Trumanet/main/Traumatized.lua"))()
    end
end)()
