if game:GetService("CoreGui"):FindFirstChild("incognito") then
    oldstring = loadstring
    getfenv().loadstring = function(code)
        local source = code
        source = source:gsub("(%a+)%s*([%+%-%*/])=%s*", "%1 = %1 %2 ")
        return oldstring(source)
    end
end
if not getgenv then
    getfenv().getgenv = function(layer)
        return getfenv(layer)
    end
end
local nosaves = false
local saved_settings
local settings = {
	ui_bind = "Enum.KeyCode.RightControl";
	opaque = 0.4;
}
queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
HttpService = game:GetService("HttpService")
everyClipboard = setclipboard or toclipboard or set_clipboard or setrbxclipboard or (Clipboard and Clipboard.set)
if not everyClipboard then
	-- creds to vxsty
getgenv().setclipboard = function(data)
    local vim = game:GetService('VirtualInputManager');
    local old = game:GetService("UserInputService"):GetFocusedTextBox()
    local copy = tostring(data)
    local gui = Instance.new("ScreenGui", getgenv().gethui())
    local a = Instance.new('TextBox', gui)
    a.PlaceholderText = ''
    a.Text = copy
    a.ClearTextOnFocus = false
    a.Size = UDim2.new(.1, 0, .15, 0)
    a.Position = UDim2.new(10, 0, 10, 0)
    a:CaptureFocus()
    a = Enum.KeyCode
    local Keys = {
     a.RightControl, a.A
    }
    local Keys2 = {
     a.RightControl, a.C, a.V
    }
    for i, v in ipairs(Keys) do
     vim:SendKeyEvent(true, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys) do
     vim:SendKeyEvent(false, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys2) do
     vim:SendKeyEvent(true, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys2) do
     vim:SendKeyEvent(false, v, false, game)
     task.wait()
    end
    gui:Destroy()
    if old then old:CaptureFocus() end
end
-- creds to vxsty
getgenv().setrbxclipboard = function(data)
    local vim = game:GetService('VirtualInputManager');
    local old = game:GetService("UserInputService"):GetFocusedTextBox()
    local copy = tostring(data)
    local gui = Instance.new("ScreenGui", getgenv().gethui())
    local a = Instance.new('TextBox', gui)
    a.PlaceholderText = ''
    a.Text = copy
    a.ClearTextOnFocus = false
    a.Size = UDim2.new(.1, 0, .15, 0)
    a.Position = UDim2.new(10, 0, 10, 0)
    a:CaptureFocus()
    a = Enum.KeyCode
    local Keys = {
     a.RightControl, a.A
    }
    local Keys2 = {
     a.RightControl, a.C, a.V
    }
    for i, v in ipairs(Keys) do
     vim:SendKeyEvent(true, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys) do
     vim:SendKeyEvent(false, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys2) do
     vim:SendKeyEvent(true, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys2) do
     vim:SendKeyEvent(false, v, false, game)
     task.wait()
    end
    gui:Destroy()
    if old then old:CaptureFocus() end
end
-- creds to vxsty
getgenv().toclipboard = function(data)
    local vim = game:GetService('VirtualInputManager');
    local old = game:GetService("UserInputService"):GetFocusedTextBox()
    local copy = tostring(data)
    local gui = Instance.new("ScreenGui", getgenv().gethui())
    local a = Instance.new('TextBox', gui)
    a.PlaceholderText = ''
    a.Text = copy
    a.ClearTextOnFocus = false
    a.Size = UDim2.new(.1, 0, .15, 0)
    a.Position = UDim2.new(10, 0, 10, 0)
    a:CaptureFocus()
    a = Enum.KeyCode
    local Keys = {
     a.RightControl, a.A
    }
    local Keys2 = {
     a.RightControl, a.C, a.V
    }
    for i, v in ipairs(Keys) do
     vim:SendKeyEvent(true, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys) do
     vim:SendKeyEvent(false, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys2) do
     vim:SendKeyEvent(true, v, false, game)
     task.wait()
    end
    for i, v in ipairs(Keys2) do
     vim:SendKeyEvent(false, v, false, game)
     task.wait()
    end
    gui:Destroy()
    if old then old:CaptureFocus() end
end
end
if not cloneref then
	getgenv().cloneref = function(a)
		local s, _ = pcall(function() return a:Clone() end) return s and _ or a
	end
end
HttpService = cloneref(game:GetService("HttpService")) or game:GetService("HttpService")
defaults = HttpService:JSONEncode(settings)
local OptTheme = "Midnight"
local string2 = "https://discord.com/invite/jVf7eSrED9"
_G.infydtype = 1
_G.guidragtype = "https://raw.githubusercontent.com/yofriendfromschool1/aw-temp-fix/main/skui.lua"
UserInputService = game:GetService("UserInputService")
VREnabled = game:GetService("VRService").VREnabled
local IsOnMobile = table.find({
	Enum.Platform.IOS,
	Enum.Platform.Android
}, UserInputService:GetPlatform())

if IsOnMobile then
	_G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/mobile-delta-inf-yield/main/deltainfyield.txt"
elseif iswave then
	_G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/wave_fixedscripts/main/iy.lua"
else
	_G.infydtype = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
end
local iswave = false
if detourfunction then
	if not IsOnMobile then
		iswave = true
	end
end

_G.lmao24 = "loo"
if game:GetService("SoundService").RespectFilteringEnabled == true then
	_G.lmao24 = "Enabled"
else
	_G.lmao24 = "Disabled"
end
function save()
	if not isfolder("Sky Hub") and not nosaves then
		makefolder("Sky Hub")
		nosaves = true
		task.wait()
		local update = {
			["ui_bind"] = settings["ui_bind"],
			["opaque"] = settings["opaque"]
		}
		task.wait()
		writefile([[Sky Hub/Sky Hub Settings.json]], HttpService:JSONEncode(update))
	end
end
function updatesaves()
	local update = {
		ui_bind = ui_bind;
		opaque = opaque;
	}
	writefile("Sky Hub/Sky Hub Settings.json", HttpService:JSONEncode(update))
end
task.wait()
function loadsettings()
	task.wait(1)
	if isfolder("Sky Hub") and isfile([[Sky Hub/Sky Hub Settings.json]]) then
		local success, response = pcall(function()
			local settings = HttpService:JSONDecode(readfile([[Sky Hub/Sky Hub Settings.json]]))
			if settings.ui_bind ~= nil or settings.ui_bind ~= "null" then
				if settings.ui_bind == "Enum.KeyCode.RightControl" then
					getgenv().SkyhubKeybind = Enum.KeyCode.RightControl
				elseif settings.ui_bind == "Enum.KeyCode.LeftControl" then
					getgenv().SkyhubKeybind = Enum.KeyCode.LeftControl
				elseif settings.ui_bind == "Enum.KeyCode.LeftAlt" then
					getgenv().SkyhubKeybind = Enum.KeyCode.LeftAlt
				elseif settings.ui_bind == "Enum.KeyCode.RightAlt" then
					getgenv().SkyhubKeybind = Enum.KeyCode.RightAlt
				elseif settings.ui_bind == "Enum.KeyCode.Insert" then
					getgenv().SkyhubKeybind = Enum.KeyCode.Insert
				elseif settings.ui_bind == "Enum.KeyCode.End" then
					getgenv().SkyhubKeybind = Enum.KeyCode.End
				elseif settings.ui_bind == "Enum.KeyCode.Delete" then
					getgenv().SkyhubKeybind = Enum.KeyCode.Delete
				elseif settings.ui_bind == "Enum.KeyCode.LeftShift" then
					getgenv().SkyhubKeybind = Enum.KeyCode.LeftShift
				elseif settings.ui_bind == "Enum.KeyCode.RightShift" then
					getgenv().SkyhubKeybind = Enum.KeyCode.RightShift
				elseif settings.ui_bind == "Enum.KeyCode.F1" then
					getgenv().SkyhubKeybind = Enum.KeyCode.F1
				elseif settings.ui_bind == "Enum.KeyCode.Q" then
					getgenv().SkyhubKeybind = Enum.KeyCode.Q
				elseif settings.ui_bind == "Enum.KeyCode.E" then
					getgenv().SkyhubKeybind = Enum.KeyCode.E
				elseif settings.ui_bind == "Enum.KeyCode.R" then
					getgenv().SkyhubKeybind = Enum.KeyCode.R
				elseif settings.ui_bind == "Enum.KeyCode.T" then
					getgenv().SkyhubKeybind = Enum.KeyCode.T
				elseif settings.ui_bind == "Enum.KeyCode.Y" then
					getgenv().SkyhubKeybind = Enum.KeyCode.Y
				elseif settings.ui_bind == "Enum.KeyCode.U" then
					getgenv().SkyhubKeybind = Enum.KeyCode.U
				elseif settings.ui_bind == "Enum.KeyCode.P" then
					getgenv().SkyhubKeybind = Enum.KeyCode.P
				elseif settings.ui_bind == "Enum.KeyCode.Z" then
					getgenv().SkyhubKeybind = Enum.KeyCode.Z
				elseif settings.ui_bind == "Enum.KeyCode.X" then
					getgenv().SkyhubKeybind = Enum.KeyCode.X
				elseif settings.ui_bind == "Enum.KeyCode.M" then
					getgenv().SkyhubKeybind = Enum.KeyCode.M
				elseif settings.ui_bind == "Enum.KeyCode.V" then
					getgenv().SkyhubKeybind = Enum.KeyCode.V
				elseif settings.ui_bind == "Enum.KeyCode.N" then
					getgenv().SkyhubKeybind = Enum.KeyCode.N
				elseif settings.ui_bind == "Enum.KeyCode.Period" then
					getgenv().SkyhubKeybind = Enum.KeyCode.Period
				end
			else
				getgenv().SkyhubKeybind = Enum.KeyCode.RightControl 
			end
			if settings.opaque ~= nil or settings.opaque ~= "null" then
				getgenv().BlurIntes = settings.opaque 
			else 
				getgenv().BlurIntes = 0.4 
			end
		end)
		if not success then
			Library.Notify("Warning", "Something went wrong while loading saves", 5)
			task.wait()
			save()
		end
	end
end
task.wait()
save()
local Library = loadstring(game:HttpGet(_G.guidragtype))()
loadsettings()
if IsOnMobile or VREnabled then
	Library.Notify("Warning", 'your OS is not supported with some scripts since of keyboard functions, do you want to execute a keyboard script?', 35, function(val)
		if val == true then
		else
			loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
		end
	end, {
		"Yes Please!",
		"Nah"
	})
end
if iswave then
	Library.Notify("Warning", 'Your Executor "Wave" Is dog shit and file functions are shit so would you like a fix for them so more support for more scripts or disable them? or ingore this and keep somewhat functions (takes abt 40 secs to go away)', 35, function(val)
		if val == true then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/wave_fixedscripts/main/Disable%20file%20and%20folder%20functions%20Wave.lua"))()
		else
			loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/wave_fixedscripts/main/FileFixes.lua"))()
		end
	end, {
		"Enable Fix for file functions",
		"Disable File/Folder functions"
	})
end
if queueteleport then
	Library.Notify("Warning", "Would you like to bring this script with you on teleport/ to the next game?", 15, function(val)
		if val == true then
		else
			queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt'))()")
		end
	end, {
		"Yes",
		"No thanks."
	})
end
if writefile and readfile and makefolder then
else
	Library.Notify("Warning", "Your Executor does not support saving files, Settings will not save.", 15)
end
if not IsOnMobile then
	Library.Notify("Current Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your current keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
end
local Window = Library.CreateLib("Sky Hub", OptTheme)
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
MainSection:NewButton("Owl Hub", "idk", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
MainSection:NewButton("Lua'us Slient aim", "idk only works w setthreadidentity execs", function()
	setthreadidentity(2)
	local thing = require(game:GetService("Players").LocalPlayer.PlayerScripts.Modules.ClientReplicatedClasses.ClientFighter)
	local center = Vector2.new(workspace.CurrentCamera.ViewportSize.X * 0.5, workspace.CurrentCamera.ViewportSize.Y * 0.5)
	function checkDist(vec: Vector2)
		local ax = math.abs(vec.X-center.X)
		local ay = math.abs(vec.Y-center.Y)
		return ax <= 200 and ay <= 200
	end
	hookfunction(thing.GetMouseLocation, function(a, b)
		local a = Vector2.new()
		for i, v in pairs(game:GetService("Players"):GetChildren()) do
			pcall(function()
				local xyd, onscreen = game.Workspace.CurrentCamera:WorldToViewportPoint(v.Character.Head.Position)
				if onscreen and checkDist(Vector2.new(xyd.X, xyd.Y)) then
					a = Vector2.new(xyd.X, xyd.Y)
				end
			end)
		end
		return a
	end)
	setthreadidentity(8)
	print("Loaded lua_u's silent aim")
end)
MainSection:NewButton("Rivals gui", "made by skylee", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Rivals/Rivals%20Latest.lua"))();
end)
MainSection:NewToggle("Loopclear Smoke Grenades", "basically disables Smoke Grenades client side", function(apple25)
	getgenv().smokepack25 = apple25
	task.spawn(function()
		while task.wait() do
			if not getgenv().smokepack25 then
				break
			end
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
				if v.Name == "Smoke Grenade" then
					v:Destroy()
				end
			end
		end
	end)
end)
MainSection:NewToggle("Loopgoto Smoke Grenade", "basically loop tps to random spot in Smoke Grenades to hide", function(apple26)
	getgenv().tpsmoke = apple26
	task.spawn(function()
		while task.wait() do
			if not getgenv().tpsmoke then
				break
			end
			for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
				if v.Name == "Smoke Grenade" and v.Size then
					local smokeSize = v.Size
					local randomOffset = Vector3.new(
						(math.random() - 0.5) * smokeSize.X,
						smokeSize.Y,
						(math.random() - 0.5) * smokeSize.Z
					)
					local targetPosition = v.Position + randomOffset
					game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(targetPosition)
				end
			end
		end
	end)
end)
xrayEnabled = false
MainSection:NewToggle("Loopxray", "basically u can see Smoke Grenades but transparent and everytrhing else", function(apple256)
	getgenv().xraysmokes = apple256
	xrayEnabled = apple256
	task.spawn(function()
		while task.wait() do
			if not getgenv().xraysmokes then
				v.LocalTransparencyModifier = 0
				task.wait(0.1)
				break
			end
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") and not v.Parent:FindFirstChildWhichIsA("Humanoid") and not v.Parent.Parent:FindFirstChildWhichIsA("Humanoid") then
					v.LocalTransparencyModifier = xrayEnabled and 0.5 or 0
				end
			end
		end
	end)
end)
MainSection:NewToggle("No flashbang", "basically disables flashbang", function(apple2562)
	getgenv().disbaflash = apple2562
	task.spawn(function()
		while task.wait() do
			if not getgenv().disbaflash then
				break
			end
			for _, v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")) do
				if v:FindFirstChild("FlashbangGui") then
					v:Destroy()
				end
			end
		end
	end)
end)
MainSection:NewToggle("No freeze", "basically disables freeze do loopws 25 in iy cant move head btw for sum reason", function(apple2562)
	getgenv().dsadsadsa4r23 = apple2562
	task.spawn(function()
		while task.wait() do
			if not getgenv().dsadsadsa4r23 then
				break
			end
			game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 25
			game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = false
			for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Part") or v:IsA("BasePart") or v:IsA("MeshPart") and v.Anchored then
					v.Anchored = false
				end
				if v.Name == "FreezeRayExplosionEffect" then
					v:Destroy()
				end
				if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
					game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Jump = true
					task.wait(0.1)
					game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Jump = false
				end
			end
		end
	end)
end)
MainSection:NewToggle("auto Dodge RPG", "if rpg is 40 studs or less from you, you will get tp back 60 studs", function(rpgd9)
	if not rpgd9 then
		getgenv().rpgdodge:Disconnect()
		return
	end
	getgenv().rpgdodge = game:GetService("RunService").RenderStepped:Connect(function()
		local function tpback()
			local currentPosition = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position
			local lookVector = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.LookVector
			local newPosition = currentPosition - lookVector * 60
			game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(newPosition, currentPosition)
		end    
		local rpg
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.Name == "RPG" then
				rpg = v
			end
		end
		if rpg and rpg:IsA("BasePart") then
			local distance = (rpg.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
			if distance <= 40 then
				tpback()
			end
		end
	end)
end)
MainSection:NewToggle("auto Dodge Grenade Launcher", "if grenade is 40 studs or less from you, you will get tp back 60 studs", function(grenl)
	if not grenl then
		getgenv().gdlaunchdodge:Disconnect()
		return
	end
	getgenv().gdlaunchdodge = game:GetService("RunService").RenderStepped:Connect(function()
		local function tpback()
			local currentPosition = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position
			local lookVector = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.LookVector
			local newPosition = currentPosition - lookVector * 60
			game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(newPosition, currentPosition)
		end    
		local gredlaunch
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.Name == "Grenade Launcher" then
				gredlaunch = v
			end
		end
		if gredlaunch and gredlaunch:IsA("BasePart") then
			local distance = (gredlaunch.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
			if distance <= 40 then
				tpback()
			end
		end
	end)
end)
MainSection:NewToggle("auto Dodge Bow", "if bow is 40 studs or less from you, you will get tp side 10 studs", function(bowe)
	if not bowe then
		getgenv().bowdodge:Disconnect()
		return
	end
	getgenv().bowdodge = game:GetService("RunService").RenderStepped:Connect(function()   
		local Bowla
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.Name == "Bow" then
				Bowla = v
			end
		end
		if Bowla and Bowla:IsA("BasePart") then
			local distance = (Bowla.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
			if distance <= 40 then
				game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(5,0,0)
			end
		end
	end)
end)
MainSection:NewButton("fix xray", "basically fixes xray", function()
	for _, v in pairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and not v.Parent:FindFirstChildWhichIsA("Humanoid") and not v.Parent.Parent:FindFirstChildWhichIsA("Humanoid") then
			v.LocalTransparencyModifier = 0
		end
	end
end)
MainSection:NewButton("Mobile Aimbot", "only use if your actually on mobile", function()
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local localPlayer = Players.LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local lockOnActive = false
	local teamCheckActive = false
	local currentTouch = nil
	local fovRadius = 125
	local screenGui = Instance.new("ScreenGui")
	screenGui.Parent = game:GetService("CoreGui")
	local toggleButton = Instance.new("TextButton")
	toggleButton.Parent = screenGui
	toggleButton.Size = UDim2.new(0, 150, 0, 50)
	toggleButton.Position = UDim2.new(0, 100, 0, 100)
	toggleButton.Text = "Toggle Lock-On"
	toggleButton.Draggable = true
	local toggleTeamButton = Instance.new("TextButton")
	toggleTeamButton.Parent = screenGui
	toggleTeamButton.Size = UDim2.new(0, 150, 0, 50)
	toggleTeamButton.Position = UDim2.new(0, 100, 0, 160)
	toggleTeamButton.Text = "Toggle Team Check"
	toggleTeamButton.Draggable = true
	local fovCircleGui = Instance.new("ImageLabel")
	fovCircleGui.Parent = screenGui
	fovCircleGui.AnchorPoint = Vector2.new(0.5, 0.5)
	fovCircleGui.Size = UDim2.new(0, fovRadius * 2, 0, fovRadius * 2)
	fovCircleGui.Image = "rbxassetid://432312433"
	fovCircleGui.ImageTransparency = 0.5
	fovCircleGui.ImageColor3 = Color3.new(1, 1, 1)
	fovCircleGui.BackgroundTransparency = 1
	fovCircleGui.Visible = false
	fovCircleGui.ZIndex = 0 -- Ensure it's behind other GUI elements

-- Function to check if a player is within the FOV and not obstructed by walls
	local function isPlayerVisible(targetPlayer)
		if not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("Head") then
			return false
		end
		if teamCheckActive and targetPlayer.Team == localPlayer.Team then
			return false -- Player is on the same team
		end
		local targetHeadPosition = targetPlayer.Character.Head.Position
		local vectorToTarget = (targetHeadPosition - camera.CFrame.Position).unit
		local ray = Ray.new(camera.CFrame.Position, vectorToTarget * fovRadius)
		local part, position = game:GetService("Workspace"):FindPartOnRay(ray, localPlayer.Character, false, true)
		if part and part:IsDescendantOf(targetPlayer.Character) then
			local dotProduct = camera.CFrame.LookVector:Dot(vectorToTarget)
			local angle = math.deg(math.acos(dotProduct))
			return angle <= (fovRadius / 2) -- Player is within FOV
		end
		return false -- Player is obstructed by walls
	end

-- Toggle button functionality
	toggleButton.MouseButton1Click:Connect(function()
		lockOnActive = not lockOnActive
		toggleButton.Text = lockOnActive and "Lock-On Active" or "Toggle Lock-On"
		fovCircleGui.Visible = lockOnActive
	end)
	toggleTeamButton.MouseButton1Click:Connect(function()
		teamCheckActive = not teamCheckActive
		toggleTeamButton.Text = teamCheckActive and "Team Check Active" or "Toggle Team Check"
	end)

-- Function to handle touch input
	local function onTouchStarted(touch)
		currentTouch = touch.Position
		fovCircleGui.Position = UDim2.new(0, touch.Position.X - fovRadius, 0, touch.Position.Y - fovRadius)
		fovCircleGui.Visible = true
	end

-- Function to handle touch ended
	local function onTouchEnded(touch)
		if currentTouch and currentTouch == touch.Position then
			currentTouch = nil
			fovCircleGui.Visible = false
		end
	end

-- Connect the touch event handlers
	UserInputService.TouchStarted:Connect(onTouchStarted)
	UserInputService.TouchEnded:Connect(onTouchEnded)
	RunService.RenderStepped:Connect(function()
		if lockOnActive then
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= localPlayer and isPlayerVisible(player) then
					local head = player.Character.Head
					local direction = (head.Position - camera.CFrame.Position).unit
					camera.CFrame = CFrame.new(camera.CFrame.Position, camera.CFrame.Position + direction * 10)
					break
				end
			end
		end
	end)
end)

local Discord = Window:NewTab("Discords", 16795709379)
local DiscordSection = Discord:NewSection("Discords")
DiscordSection:NewButton("Discord Invite", "copys discord link", function()
	if httprequest and not IsOnMobile then
		httprequest({
			Url = 'http://127.0.0.1:6463/rpc?v=1',
			Method = 'POST',
			Headers = {
				['Content-Type'] = 'application/json',
				Origin = 'https://discord.com'
			},
			Body = HttpService:JSONEncode({
				cmd = 'INVITE_BROWSER',
				nonce = HttpService:GenerateGUID(false),
				args = {
					code = 'xPDF3DkKhk'
				}
			})
		})
		Library.Notify("if nothing happened", "Make sure u have discord app open", 5)
	elseif everyClipboard then
		everyClipboard("https://discord.gg/xPDF3DkKhk")
		Library.Notify("Copied to Clipboard", "", 5)
	else
		Library.Notify("DOG SHIT EXECUTOR", "https://discord.gg/xPDF3DkKhk", 5)
	end
end)
DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
	everyClipboard(string2)
end)
local Admins = Window:NewTab("Admins", 10016551771)
local AdminsSection = Admins:NewSection("Admins")
AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
	loadstring(game:HttpGet(_G.infydtype))()
end)
AdminsSection:NewButton("Infinite Store", "Archived", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
AdminsSection:NewButton("Nameless Admin", "Admin", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/NamelessAdmin-NO-BYFRON-GUI/main/Source'))()
end)
AdminsSection:NewButton("fates admin", "Admin", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
AdminsSection:NewButton("Cmd", "Admin", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/main.lua"))()
end)
AdminsSection:NewButton("Cmd (TEST)", "Admin tests", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))()
end)
AdminsSection:NewButton("Shattervast Admin", "Admin", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/%5BFE%5D%20Shattervast.lua'))()
end)
AdminsSection:NewButton("Proton Free Admin", "Admin", function()
	_G.UI_Id = "default" --set this to "default" for the default ui
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Proton%20Free'))()
end)
AdminsSection:NewButton("Proton 2 free Admin", "Admin", function()
												 -- DEFAULT CMD BAR PREFIX IS ;
												 -- DEFAULT CHAT PREFIX IS /
	_G.UI_Id = "default" --set this to "default" for the default ui
	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5e6e6cc1bb32fd926764d064e2c60a3b.lua"))()
end)
AdminsSection:NewButton("Reviz Admin V2", "Admin", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Reviz%20AdminV2"))()
end)
local Hubs = Window:NewTab("Hubs", 7360649366)
local HubsSection = Hubs:NewSection("Hubs")
if IsOnMobile or VREnabled then
	HubsSection:NewButton("Mobile Keyboard Script", "For mobile users", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
	end)
end
HubsSection:NewButton("Proxima Hub", "idk", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)
HubsSection:NewButton("VG Hub", "60+", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
HubsSection:NewButton("CocoHub", "idk", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
end)
HubsSection:NewButton("FE Trolling GUI", "FE Scripts and more.", function()--
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau'), true))()
end)
HubsSection:NewButton("Sirius", "cool asl", function()--
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
end)
HubsSection:NewButton("Orca", "cool asff", function()--
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
end)
HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
end)
HubsSection:NewButton("Psyhub", "idk", function()
	loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
end)
HubsSection:NewButton("Ezhub", "130+ games", function()--
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
end)
HubsSection:NewButton("MonkeHub", "idk", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
end)
local Player = Window:NewTab("Player", 2795572800)
local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v)
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v)
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = v
end)
PlayerSection:NewSlider("Gravity", "Changes gravity", 500, 1, function(v)
	game:GetService("Workspace").Gravity = v
end)
PlayerSection:NewSlider("FOV", "Changes Field Of View", 120, 1, function(v)
	game:GetService("Workspace"):WaitForChild("Camera").FieldOfView = v
end)
PlayerSection:NewButton("Unlock Third Person", "unlocks on most games", function()
	game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 99999
	game:GetService("Players").LocalPlayer.CameraMode = Enum.CameraMode.Classic
end)
PlayerSection:NewSlider("Max Camera Zoom", "Changes zoom distance of camera", 99999, 1, function(v)
	game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = v
end)
PlayerSection:NewButton("Anti Lag/Low GFX", "makes you less laggy and helps boost fps/performance", function()
	local Terrain = game:GetService("Workspace"):FindFirstChildOfClass('Terrain')
	Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	for i, v in pairs(game:GetDescendants()) do
		if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		end
	end
	for i, v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	game:GetService("Workspace").DescendantAdded:Connect(function(child)
		task.spawn(function()
			if child:IsA('ForceField') then
				game:GetService("RunService").Heartbeat:Wait()
				child:Destroy()
			elseif child:IsA('Sparkles') then
				game:GetService("RunService").Heartbeat:Wait()
				child:Destroy()
			elseif child:IsA('Smoke') or child:IsA('Fire') then
				game:GetService("RunService").Heartbeat:Wait()
				child:Destroy()
			end
		end)
	end)
end)
PlayerSection:NewToggle("Anti-AFK", "so you cant disconnect after 20 minutes of idling", function(state)
	if state then
		ANTIAFK = game:GetService("Players").LocalPlayer.Idled:connect(function()
			game:FindService("VirtualUser"):Button2Down(Vector2.new(0, 0), game:GetService("Workspace").CurrentCamera.CFrame)
			task.wait(1)
			game:FindService("VirtualUser"):Button2Up(Vector2.new(0, 0), game:GetService("Workspace").CurrentCamera.CFrame)
		end)
		Library.Notify("WARNING", "Successfully Enabled Anti-AFK!", 5)
	else
		if ANTIAFK then
			ANTIAFK:Disconnect()
			wait();
			Library.Notify("WARNING", "Successfully Disabled Anti-AFK!", 5)
		end
	end
end)
PlayerSection:NewToggle("Loop Full Bright", "makes game bright so if its dark u can actually see", function(state)
	local aLighting = game:GetService("Lighting")
	local oldbrit = aLighting.Brightness
	local oldclocktime = aLighting.ClockTime
	local oldfogend = aLighting.FogEnd
	local oldglobshads = aLighting.GlobalShadows
	local oldoutdooramb = aLighting.OutdoorAmbient
	local Lighting = cloneref(game:GetService("Lighting"))
	if not state then
		brightLoop:Disconnect()
		Lighting.Brightness = oldbrit
		Lighting.ClockTime = oldclocktime
		Lighting.FogEnd = oldfogend
		Lighting.GlobalShadows = oldglobshads
		Lighting.OutdoorAmbient = oldoutdooramb
	end
	local function brightFunc()
		Lighting.Brightness = 2
		Lighting.ClockTime = 14
		Lighting.FogEnd = 100000
		Lighting.GlobalShadows = false
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	end
	brightLoop = game:GetService("RunService").RenderStepped:Connect(brightFunc)
end)
if IsOnMobile or VREnabled then
	PlayerSection:NewButton("enable Shiftlock", "unlocks on most games", function()
		Library.Notify("Shift Lock Enabled", "Gui should pop up on your right", 5)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/mobileshiftlock.txt"))()
	end)
else
	PlayerSection:NewToggle("enable/disable shiftlock", "unlocks on most games", function(value)
		game:GetService("Players").LocalPlayer.DevEnableMouseLock = value
		if value then
			Library.Notify("Shift Lock Enabled", "Just press shift or enable it in roblox settings", 5)
		else
			Library.Notify("Shift Lock Disabled", "", 5)
		end
	end)
end
local Settingss = Window:NewTab("Settings", 11385220704)
local SettingssSection = Settingss:NewSection("Settings")
SettingssSection:NewDropdown("UI Toggle Bind", "Changes Toggle Bind for Sky Hub Default is Right Control ONLY ON PC", {
	"Right Control",
	"Left Control",
	"Left Alt",
	"Right Alt",
	"Insert",
	"End",
	"Del/Delete",
	"Left Shift",
	"Right Shift",
	"F1",
	"Q",
	"E",
	"R",
	"T",
	"Y",
	"U",
	"P",
	"Z",
	"X",
	"M",
	"V",
	"N",
	"."
}, function(currentoption)
	if currentoption == "Right Control" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.RightControl"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Left Control" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.LeftControl"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Left Alt" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.LeftAlt"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Right Alt" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.RightAlt"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Insert" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.Insert"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "End" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.End"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Del/Delete" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.Delete"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Left Shift" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.LeftShift"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Right Shift" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.RightShift"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "F1" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.F1"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Q" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.Q"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "E" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.E"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "R" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.R"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "T" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.T"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Y" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.Y"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "U" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.U"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "P" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.P"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "Z" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.Z"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "X" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.X"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "M" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.M"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "V" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.V"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "N" then
		getgenv().SkyhubKeybind = "Enum.KeyCode.N"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	elseif currentoption == "." then
		getgenv().SkyhubKeybind = "Enum.KeyCode.Period"
		ui_bind = getgenv().SkyhubKeybind
		task.wait()
		if writefile then
			updatesaves()
			task.wait()
			loadsettings()
		else
			Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
		end
		if not IsOnMobile then
			Library.Notify("New Keybind: " .. tostring(getgenv().SkyhubKeybind), "Your new keybind to toggle the gui is: " .. tostring(getgenv().SkyhubKeybind), 5)
		end
	end
end)
SettingssSection:NewSlider("Blur/Opaque Intensitiy", "Changes blurryness", 1, 0, function(v)
	getgenv().BlurIntes = v
	opaque = getgenv().BlurIntes
	task.wait()
	if writefile then
		updatesaves()
		task.wait()
		loadsettings()
	else
		Library.Notify("DOG SHIT EXECUTOR", "Doesnt have file functions lol", 5)
	end
end)
SettingssSection:NewButton("Save Game", "Saves game MUST HAVE saveinstance()", function()
	local SSSSSS = ""
	if identifyexecutor then
		SSSSSS = select(1, identifyexecutor())
	end
	if SSSSSS == "Krampus" then
		saveplace({
			FileName = "SkyHubSavedGame",
			CopyToClipboard = true
		})
		return
	end
	if saveplace then
		saveplace({
			FileName = "SkyHubSavedGame"
		})
	end
	if saveinstance then
		saveinstance()
	else
		Library.Notify("Your executor doesnt have a saveinstance() function try Save Game 2", "", 10)
	end
end)
SettingssSection:NewButton("Save Game 2", "Saves game dont need saveinstance()", function()
	getgenv().saveinstance = nil
	loadstring(game:HttpGet("https://github.com/MuhXd/Roblox-mobile-script/blob/main/Arecus-X-Neo/Saveinstance.lua?raw=true"))();
end)
local Games = Window:NewTab("Games", 12689980465)
local GamesSection = Games:NewSection("Games")
	
local gamedata = loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/tpgames.lua"))()

for _, v in ipairs(gamedata) do
	GamesSection:NewButton(v.name, "Teleports you to game", function()
		queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt'))()")
		game:GetService("TeleportService"):Teleport(v.placeId, game:GetService("Players").LocalPlayer)
	end)
end
