local GameName = "Elude Maze 👏"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Elude Maze 👏", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Script = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Scripts = Script:AddSection({
	Name = "some cool scripts"
})

Scripts:AddButton({
	Name = "giang hub",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
	 end
})

Scripts:AddButton({
	Name = "fly gui v3",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	 end
})

local Tab = Window:MakeTab({
	Name = "Badges",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Get Counter + Elude",
	Callback = function()
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait [ "..Time.." ] seconds to receive.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.7)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  	end    
})

local Teleport = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tp = Teleport:AddSection({
	Name = "teleport"
})

Tp:AddButton({
	Name = "Teleport Get Elude Glove",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.0026550292969, 4.40000057220459, -142.7523651123047)
	 end
})

Tp:AddButton({
	Name = "Teleport Get Alchemist Hood Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.19437789916992, 3.1999995708465576, -37.72947311401367)
	 end
})

Tp:AddButton({
	Name = "Teleport Get First Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(223.61134338378906, 3.200000047683716, 83.69230651855469)
	 end
})

Tp:AddButton({
	Name = "Teleport Get Second Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-199.0915985107422, 3.200000047683716, -129.43972778320312)
	 end
})

Tp:AddButton({
	Name = "Teleport Get Third Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.27069854736328, 3.200000047683716, -207.86036682128906)
	 end
})

Tp:AddButton({
	Name = "Teleport Get Fourth Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.54388427734375, 3.200000047683716, 194.86898803710938)
	 end
})
