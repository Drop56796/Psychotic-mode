local cue2 = Instance.new("Sound")
	cue2.Parent = game.Workspace
	cue2.Name = "loading"
	cue2.SoundId = "rbxassetid://6657340839"
	cue2.Volume = 99999999999
	cue2.PlaybackSpeed =0.25
	cue2:Play()

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Crazy Mode",true)
wait(3.5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Make By Darkness and other person",true)
wait(3.5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("...",true)
wait(3.5)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Bad Hacker exeute it",
    Desc = "YOU ARE DIED",
    Reason = "Crazy mode is exeute",
    Image = "rbxassetid://12583460254"
})
