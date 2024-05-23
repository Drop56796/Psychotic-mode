loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Psychotic-mode/main/monste%20and%20Door%20Sounds.lua"))()

local cue2 = Instance.new("Sound")
	cue2.Parent = game.Workspace
	cue2.Name = "loading"
	cue2.SoundId = "rbxassetid://6657340839"
	cue2.Volume = 99999999999
	cue2.PlaybackSpeed =0.25
	cue2:Play()

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Psychotic Mode",true)
wait(3.5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Make By Darkness and catminety",true)
wait(3.5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Good luck Hacker",true)
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

loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Sound/main/Sound.lua"))()

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "The Script is execute Made by Darkness / catminety", Color = Color3.fromRGB( 0,0,0 ), Font = nothingactually, FontSize = Enum.FontSize.Size24 } )
