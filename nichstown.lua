local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
local w = library:CreateWindow("Nichi's Town")
local a = w:CreateFolder("Player") 
local b = w:CreateFolder("Scavenger Hunts")
local c = w:CreateFolder("Minigames")

a:DestroyGui()

b:Button("GUCCI Day 1",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(458.898132, 24, 436.329742)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(87.8606567, 22, -86.1287079)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(254.5, 12, 121.500008)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(705.842834, 21, -148.896255)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(516.700012, 18, -268.600006)
end)

b:Button("GUCCI Day 2",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(132.600006, 18.5, -411)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(74.7513504, 18.5, 66.9350433)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(259.973419, 18.5, 509.063416)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(818.06134, 22, 272.679779)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(618.5, 10, -86.5)
end)

b:Button("GUCCI Day 3",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(460.626617, 18.3530369, 434.630615)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(86.6669083, 17, -85.8896103)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(255.2061, 5, 120.623924)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(706.530884, 17, -150.87793)
	wait(.4)
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(516.540039, 14.5, -268.920471)
end)

c:Button("Water Rise 1",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(-549.456238, 181, -3908.8432)
end)

c:Button("Water Rise 2",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(1436.2229, 183, -4304.29004)
end)

c:Button("Arena 2",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(-1439.71558, 65, -3893.33057)
end)

c:Button("Obsticle Course 1",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(965.179138, 159, -4842.99707)
end)

c:Button("Obsticle Course 2",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(2958.75439, 128, -3615.31079)
end)

c:Button("Checker Climb",function()
	local plyr = game.Players.LocalPlayer;
	plyr.Character.HumanoidRootPart.CFrame = CFrame.new(85.7798233, 115, -3873.53857)
end)

a:Button("Infinite Jumps",function()
	local Player = game:GetService'Players'.LocalPlayer;
	local UIS = game:GetService'UserInputService';

	_G.JumpHeight = 50;

	function Action(Object, Function) if Object ~= nil then Function(Object); end end

	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(Player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
	end)
end)
