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
			a.RightControl,
			a.A
		}
		local Keys2 = {
			a.RightControl,
			a.C,
			a.V
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
		if old then
			old:CaptureFocus()
		end
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
			a.RightControl,
			a.A
		}
		local Keys2 = {
			a.RightControl,
			a.C,
			a.V
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
		if old then
			old:CaptureFocus()
		end
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
			a.RightControl,
			a.A
		}
		local Keys2 = {
			a.RightControl,
			a.C,
			a.V
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
		if old then
			old:CaptureFocus()
		end
	end
end
if not cloneref then
	getgenv().cloneref = function(a)
		local s, _ = pcall(function()
			return a:Clone()
		end)
		return s and _ or a
	end
end
local OptTheme = "Midnight"
local string2 = "https://discord.com/invite/jVf7eSrED9"
UserInputService = game:GetService("UserInputService")
local IsOnMobile = table.find({
	Enum.Platform.IOS,
	Enum.Platform.Android
}, UserInputService:GetPlatform())
VREnabled = game:GetService("VRService").VREnabled
_G.infydtype = 1
local iswave = false
if detourfunction then
	if not IsOnMobile then
		iswave = true
	end
end
if IsOnMobile then
	_G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/mobile-delta-inf-yield/main/deltainfyield.txt"
elseif iswave then
	_G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/wave_fixedscripts/main/iy.lua"
else
	_G.infydtype = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
end
HttpService = cloneref(game:GetService("HttpService")) or game:GetService("HttpService")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/aw-temp-fix/main/skui.lua"))()
local Window = Library.CreateLib("Sky Hub", OptTheme)
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
	settings().Rendering.QualityLevel = 1
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
				RunService.Heartbeat:Wait()
				child:Destroy()
			elseif child:IsA('Sparkles') then
				RunService.Heartbeat:Wait()
				child:Destroy()
			elseif child:IsA('Smoke') or child:IsA('Fire') then
				RunService.Heartbeat:Wait()
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
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
MainSection:NewToggle("Auto Lift Weights", "auto lift weights", function(Value)
	getgenv().liftweightfarm = Value
	task.spawn(function()
		while true do
			task.wait()
			if not getgenv().liftweightfarm then
				break
			end
			local args = {
				[1] = {
					[1] = "GainMuscle"
				}
			}
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
		end
	end)
end)
MainSection:NewToggle("Auto Sell", "auto sells", function(Value)
	getgenv().liftweightfarm = Value
	task.spawn(function()
		while true do
			task.wait()
			if not getgenv().liftweightfarm then
				break
			end
			local args = {
				[1] = {
					[1] = "SellMuscle"
				}
			}
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
		end
	end)
end)
MainSection:NewToggle("Auto Buy Weights", "auto buy weights", function(Value)
	local function parseCurrency(text)
		local number = text:match("^(.-)[KkMmBbTt]?$")
		local suffix = text:match("[KkMmBbTt]$")
		number = tonumber(number)
		if suffix then
			if suffix == 'K' or suffix == 'k' then
				number = number * 1000
			elseif suffix == 'M' or suffix == 'm' then
				number = number * 1000000
			elseif suffix == 'B' or suffix == 'b' then
				number = number * 1000000000
			elseif suffix == 'T' or suffix == 't' then
				number = number * 1000000000000
			end
		end
		return number
	end
	getgenv().buyfarm = Value
	task.spawn(function()
		while true do
			task.wait()
			if not getgenv().buyfarm then
				break
			end
			for i, v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").Main_Gui.UpgradeInfo_Frame.PageList.Page01:GetChildren()) do
				if v:IsA("ImageButton") and v:FindFirstChild("LockImage").Visible == false and v:FindFirstChild("tlPrice") and v:FindFirstChild("tlPrice").Text ~= "Owned" and v:FindFirstChild("tlPrice").Text ~= "Equipped" and v:FindFirstChild("tlPrice").Text ~= "" and v:FindFirstChild("tlPrice").Text ~= " " and v:FindFirstChild("tlPrice").Text ~= nil and parseCurrency(v:FindFirstChild("tlPrice").Text) ~= nil and not string.find(v:FindFirstChild("tlPrice").Text, "R") then
					local tlPriceText = v:WaitForChild("tlPrice").Text
					local cashStatusText = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").Main_Gui.DataMenu_Frame.Cash:WaitForChild("Status").Text
					local tlPriceNumber = parseCurrency(tlPriceText)
					local cashStatusNumber = parseCurrency(cashStatusText)
					if tlPriceNumber <= cashStatusNumber then
						for try = 1, 142 do
							if v:FindFirstChild("tlPrice").Text == "Equipped" or v:FindFirstChild("tlPrice") == "Owned" then
								break
							end
							local args = {
								[1] = {
									[1] = "BuyItem",
									[2] = "Income_Item",
									[3] = v.Name,
									[4] = try
								}
							}
							game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
						end
					end
				end
			end
		end
	end)
end)
MainSection:NewToggle("Auto Buy Genetic", "auto buys genetics", function(Value)
	local function parseCurrency(text)
		local number = text:match("^(.-)[KkMmBbTt]?$")
		local suffix = text:match("[KkMmBbTt]$")
		number = tonumber(number)
		if suffix then
			if suffix == 'K' or suffix == 'k' then
				number = number * 1000
			elseif suffix == 'M' or suffix == 'm' then
				number = number * 1000000
			elseif suffix == 'B' or suffix == 'b' then
				number = number * 1000000000
			elseif suffix == 'T' or suffix == 't' then
				number = number * 1000000000000
			end
		end
		return number
	end
	getgenv().buyfarma = Value
	task.spawn(function()
		while true do
			task.wait()
			if not getgenv().buyfarma then
				break
			end
			for i, v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").Main_Gui.UpgradeInfo_Frame.PageList.Page02:GetChildren()) do
				if v:IsA("ImageButton") and v:FindFirstChild("LockImage").Visible == false and v:FindFirstChild("tlPrice") and v:FindFirstChild("tlPrice").Text ~= "Owned" and v:FindFirstChild("tlPrice").Text ~= "Equipped" and v:FindFirstChild("tlPrice").Text ~= "" and v:FindFirstChild("tlPrice").Text ~= " " and v:FindFirstChild("tlPrice").Text ~= nil and parseCurrency(v:FindFirstChild("tlPrice").Text) ~= nil and not string.find(v:FindFirstChild("tlPrice").Text, "R") then
					local tlPriceText = v:WaitForChild("tlPrice").Text
					local cashStatusText = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").Main_Gui.DataMenu_Frame.Cash:WaitForChild("Status").Text
					local tlPriceNumber = parseCurrency(tlPriceText)
					local cashStatusNumber = parseCurrency(cashStatusText)
					if tlPriceNumber <= cashStatusNumber then
						for try = 1, 78 do
							if v:FindFirstChild("tlPrice").Text == "Equipped" or v:FindFirstChild("tlPrice") == "Owned" then
								break
							end
							local args = {
								[1] = {
									[1] = "BuyItem",
									[2] = "Bag_Item",
									[3] = v.Name,
									[4] = try
								}
							}
							game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
						end
					end
				end
			end
		end
	end)
end)
MainSection:NewToggle("Auto Buy Body Alter", "auto buys body alters", function(Value)
	local function parseCurrency(text)
		local number = text:match("^(.-)[KkMmBbTt]?$")
		local suffix = text:match("[KkMmBbTt]$")
		number = tonumber(number)
		if suffix then
			if suffix == 'K' or suffix == 'k' then
				number = number * 1000
			elseif suffix == 'M' or suffix == 'm' then
				number = number * 1000000
			elseif suffix == 'B' or suffix == 'b' then
				number = number * 1000000000
			elseif suffix == 'T' or suffix == 't' then
				number = number * 1000000000000
			end
		end
		return number
	end
	getgenv().buyfarmb = Value
	task.spawn(function()
		while true do
			task.wait()
			if not getgenv().buyfarmb then
				break
			end
			for i, v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").Main_Gui.UpgradeInfo_Frame.PageList.Page03:GetChildren()) do
				if v:IsA("ImageButton") and v:FindFirstChild("LockImage").Visible == false and v:FindFirstChild("tlPrice") and v:FindFirstChild("tlPrice").Text ~= "Owned" and v:FindFirstChild("tlPrice").Text ~= "Equipped" and v:FindFirstChild("tlPrice").Text ~= "" and v:FindFirstChild("tlPrice").Text ~= " " and v:FindFirstChild("tlPrice").Text ~= nil and parseCurrency(v:FindFirstChild("tlPrice").Text) ~= nil and not string.find(v:FindFirstChild("tlPrice").Text, "R") then
					local tlPriceText = v:WaitForChild("tlPrice").Text
					local cashStatusText = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").Main_Gui.DataMenu_Frame.Cash:WaitForChild("Status").Text
					local tlPriceNumber = parseCurrency(tlPriceText)
					local cashStatusNumber = parseCurrency(cashStatusText)
					if tlPriceNumber <= cashStatusNumber then
						for try = 1, 80 do
							if v:FindFirstChild("tlPrice").Text == "Equipped" or v:FindFirstChild("tlPrice") == "Owned" then
								break
							end
							local args = {
								[1] = {
									[1] = "BuyItem",
									[2] = "Rebirth_Item",
									[3] = v.Name,
									[4] = try
								}
							}
							game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
						end
					end
				end
			end
		end
	end)
end)
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