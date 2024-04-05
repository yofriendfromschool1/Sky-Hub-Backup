--[[

Sky Hub

By Sky/dsgdfs

games it supports Da Hood, Arsenal, Tower of Hell, KAT!, Fencing,
Work At A Pizza Place, VR Hands, Adopt Me, Jailbreak, Prison Life,
Build A Boat For Treasure, Gorilla Tag Professional, Murder Mystery 2, Blox fruits, Counter Blox, Mic Up, Neighbors, Natural Diaster Survival, Ro-Ghoul, Blade Ball, Pet Simulator X,
Pet Simulator 99, Legends of Speed, BrookHaven RP, Bedwars, Chaos, Ninja Legends, Bayside High School, Big PaintBall, Big PaintBall 2, Muscle Legends, Road to Grambys, Bloxburg, Cursed Sea and Universal.
30+ games (Including some obbys)

Rebuilt On IllusionHub

Last Updated 3/31/2024

Added another bloxburg script and another lock script and fixed some stuff

Library by Lua_u

executor ui in fencing and universal made by espresso0069

Road to Gramby scripts by Lua_u

Rainbow Sunlock by therealxora https://discord.gg/iosexploiters

IF YOU WANT ME TO ADD A GAME OR REPORT A BUG JOIN MY DISCORD SERVER OR DM ME

https://discord.gg/xwy5Cu62Vw

]]--
local OptTheme = "Midnight"
local string2 = "https://discord.com/invite/jVf7eSrED9"
_G.infydtype = 1
_G.guidragtype = "https://raw.githubusercontent.com/LLua-u/aw/main/skui.lua"
UserInputService = game:GetService("UserInputService")
local IsOnMobile = table.find({
	Enum.Platform.IOS,
	Enum.Platform.Android
}, UserInputService:GetPlatform())

if IsOnMobile then
	_G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/mobile-delta-inf-yield/main/deltainfyield.txt"
else
	_G.infydtype = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
end

_G.lmao24 = "loo"
if game:GetService("SoundService").RespectFilteringEnabled == true then
	_G.lmao24 = "Enabled"
else
	_G.lmao24 = "Disabled"
end

-- Da Hood
if game.PlaceId == 2788229376 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	HubsSection:NewButton("Psyhub", "idk", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("Hat Hub", "need hats for this or items", function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/GQ7VPnbz'), true))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Swag Mode", "w", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
	end)
	MainSection:NewButton("Swag Mode Old", "w", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/OldSwagmode'))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("Rainbow Sun Aimlock by therealxora", "by therealxora", function()
		setclipboard("https://discord.gg/iosexploiters")
		print("https://discord.gg/iosexploiters")
		print("https://discord.gg/iosexploiters Copied to clipboard")
	-- https://discord.gg/iosexploiters
	-- made by therealxora
   -- Rainbow Sun Aimlock [ Works on 80-90% of dahood games ]
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox-Scripts/main/Rainbow%20Sunshine%20Aimlock.lua", true))()
	end)
	MainSection:NewButton("Ravenhook Free lock", "by Leadmarker", function()
		setclipboard("discord.gg/QaR8d56B8W")
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Ravenhook-FREE-10990", true))()
	end)
	MainSection:NewButton("Ravenhook Free lock updated?", "by Leadmarker", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/raven/main/settings_table.lua", true))()
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	MainSection:NewButton("Eclipse hub", "idk", function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end)
	MainSection:NewButton("Mobile aimbot", "if ur actually on mobile", function()
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local localPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
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
			local part, position = game.Workspace:FindPartOnRay(ray, localPlayer.Character, false, true)
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
	MainSection:NewButton("RayCodeX", "Launches RayCodeX script", function()
		loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
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
	
--Arsenal
elseif game.PlaceId == 286090429 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Unfair Hub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	MainSection:NewButton("Mobile aimbot", "if ur actually on mobile", function()
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local localPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
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
			local part, position = game.Workspace:FindPartOnRay(ray, localPlayer.Character, false, true)
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
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	MainSection:NewButton("Arsenal RAC Ban Menu", "Shows in chat also I have no idea what this does", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/qtDZm7LX"))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("Thunder Client", "OP ASF", function()
		if getgenv().thunderclient then return end

		repeat task.wait() until game:IsLoaded()
		task.wait(1)

		getgenv().thunderclient = true
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/verified/dca3e69649ed196af0ac6577f743a0ae.lua"))()
	end)
	MainSection:NewButton("Arsenal FE audio + more!", "NOTE: you can get banned from some of these scripts", function()
		value = "2038227137" --song id here
		local args = {
			[1] = {
				[1] = "UpdateID",
				[2] =  value,
			},
		}
		game:GetService("ReplicatedStorage").Events.UpdateLoadout:FireServer(unpack(args))
		local args = {
			[1] = true,
			[2] = game:GetService("ReplicatedStorage").Taunts.Megaphone,
		}
		game:GetService("ReplicatedStorage").Events.ReplicateGear:FireServer(unpack(args))
		Players = game:GetService("Players")
		for i, player in pairs(Players:GetPlayers()) do
			print("[" .. i .. "] = " .. player.Name)
			local args = {
				[1] = "GET NOOB",
				"[" .. i .. "] = " .. player.Name,
			}
		end
	end)
-- Tower Of Hell
elseif game.PlaceId == 1962086868 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Eclipse hub", "idk", function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end)
	MainSection:NewButton("Tower of hell script", "GUI", function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/BloxiYT/26f5c60eaed40ab1ab4e1756a70eac69/raw/b386cfd481e316f72103a0e88c0316be7891f3fb/OMG%2520123456"))()
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
-- KAT!
elseif game.PlaceId == 621129760 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("Eclipse hub", "idk", function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end)
	MainSection:NewButton("Mobile aimbot", "if ur actually on mobile", function()
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local localPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
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
			local part, position = game.Workspace:FindPartOnRay(ray, localPlayer.Character, false, true)
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
	MainSection:NewButton("KAT!", "auto throws knife", function()
   --Subscribe to Ducky Exploits
		function nearestPlayerToRay()
			local dist = math.huge
			local ray
			for i, v in pairs(game:GetService("Players"):GetChildren()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("Head") and not v.Character:FindFirstChild("ForceField") then
					if v.Character.Humanoid.Health > 0 and v.Character:FindFirstChild("Head") then -- needed..
						local newVec = (v.Character.Head.Position - game:GetService("Players").LocalPlayer.Character.Head.Position)
						if newVec.magnitude < dist then
							local toRay = Ray.new(game:GetService("Players").LocalPlayer.Character.Head.Position, newVec)
							if not workspace:FindPartOnRayWithIgnoreList(toRay, {
								game:GetService("Players").LocalPlayer.Character,
								v.Character,
								workspace.WorldIgnore,
								workspace.CurrentCamera
							}) then
								dist = newVec.magnitude
								ray = toRay
							end
						end
					end
				end
			end
			return ray
		end
		local ray
		function init()
			local knife = game:GetService("Players").LocalPlayer.Character:WaitForChild("Knife")
			local scr = getsenv(knife.KnifeServer.KnifeClient)
			if scr then
				local ir = scr.inputReleased
				local u7 = debug.getupvalue(ir, 2)
				local cam = debug.getupvalue(ir, 5)
				debug.setupvalue(ir, 5, setmetatable({}, {
					__index = function(t, k)
						if k == "ScreenPointToRay" then
							if ray ~= nil then
								return function()
									return ray
								end
							end
						end
						return cam[k]
					end
				}))
				while wait(.1) do
					if game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 then
						break
					end
					ray = nearestPlayerToRay()
					if ray then
						scr.inputDown()
						u7.ChargeStart = -math.huge
						ir()
					end
				end
			end
		end
		init()
		game:GetService("Players").LocalPlayer.CharacterAdded:connect(function()
			print("hi")
			wait()
			init()
		end)
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
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
 -- Fencing
elseif game.PlaceId == 12109643 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	HubsSection:NewButton("Hat Hub", "need hats for this or items", function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/GQ7VPnbz'), true))()
	end)
	MainSection:NewButton("FE spam sound", "if it says yes than everyone can hear if no then no one can hear", function()
		local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
		local SoundService = game:GetService("SoundService")
		if SoundService.RespectFilteringEnabled == false then
			Notification.new("success", "Success", "Everyone can hear the sounds in this game!")
			Notification.new("message", "YouTube : darkModz", "YouTube - darkmodz")
		else
			Notification.new("warning", "Warning", "Unfortunately no one else can hear it in this game, try a different one.\nMaybe an older game will work.")
		end
		while wait() do
			for _, sound in next, workspace:GetDescendants() do
				if sound:IsA("Sound") then
					sound.Volume = 10
					sound:Play()
				end
			end
		end
	end)
	MainSection:NewButton("FE Brick Spam", "spams bricks", function()
   -- https://www.roblox.com/games/12109643/Fencing
		game:GetService('RunService').Stepped:connect(function()
			for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				if v.Name == "Spray" then
					if v.Handle.Mesh then
						v.Handle.Mesh:Destroy()
					end
					v.Parent = workspace
				end
			end
		end)
		local function paint()
			for i, v in pairs(game.Workspace:GetChildren()) do
				if v.Name == "Handle" then
					v.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
					v.Transparency = 1
					v.CanCollide = false
					wait()
					v.CFrame = game:GetService("Players").LocalPlayer.Character["Left Leg"].CFrame
				end
			end
		end
		local function equip()
			for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if v.Name == "Spray" then
					game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
				end
			end
		end
		while wait(0.05) do
			paint()
			equip()
		end
	end)
	MainSection:NewButton("FE Gain Double Health", "bruh", function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56, 3.5, 124.5)
		wait()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-130, 3.5, 30)
	end)
	MainSection:NewButton("FE Give SprayPaint", "SprayPaint", function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188, 3.5, 106)
		wait()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-130, 3.5, 30)
	end)
	MainSection:NewButton("FE Perm God Mode", "permeanent God mode", function()
		button              = workspace.Button
		button.CanCollide   = false
		button.Transparency = 1
		game:GetService("RunService").Heartbeat:connect(function(step)
			button.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.Head.Position)
			button.Size   = Vector3.new(math.random(0, 0), math.random(0, 0), math.random(1, 5))
			wait()
			button.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character["Right Arm"].Position)
			button.Size = Vector3.new(math.random(0, 0), math.random(0, 0), math.random(0, 0))
			wait()
			button.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.Torso.Position)
			button.Size = Vector3.new(math.random(0, 0), math.random(0, 0), math.random(0, 0))
			wait()
			button.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character["Left Arm"].Position)
			button.Size = Vector3.new(math.random(0, 0), math.random(0, 0), math.random(0, 0))
			wait()
			button.Size = Vector3.new(math.random(0, 0), math.random(0, 0), math.random(0, 0))
			button.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character["Left Leg"].Position)
			wait()
			button.Size   = Vector3.new(math.random(0, 0), math.random(0, 0), math.random(0, 0))
			button.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character["Right Leg"].Position)
		end)
	end)
	MainSection:NewButton("FE Reach", "Farther Reach", function()
		a = Instance.new("SelectionBox", game:GetService("Players").LocalPlayer.Backpack.Foil.Handle)
		a.Adornee = game:GetService("Players").LocalPlayer.Backpack.Foil.Handle
		game:GetService("Players").LocalPlayer.Backpack.Foil.Handle.Size = Vector3.new(1, 1, 30)
	end)
	MainSection:NewButton("FE Seat Spam", "Seat Spam", function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 7.5, 54)
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Sit            = false
		wait(0.05)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 7.5, 54)
		wait(0.05)
	end)
	MainSection:NewButton("FE Weird Broken Fencing Swords", "Swords", function()
		game.Lighting["LinkedSword3"]:Clone().Parent = game:GetService("Players").LocalPlayer.Backpack
		game.Lighting["LinkedSword2"]:Clone().Parent = game:GetService("Players").LocalPlayer.Backpack
		game.Lighting["LinkedSword"]:Clone().Parent = game:GetService("Players").LocalPlayer.Backpack
	end)
	local executors2345 = Window:NewTab("Executors", 9405930424)
	local executorsexec2345 = executors2345:NewSection("Executors")
    -- made by espresso0069
	executorsexec2345:NewButton("Synapse X", "only use once/ if ur on pc/emulator Execute Synapse X scripts that use old Synapse X functions or use if syn internal Synapse X UI made by espresso0069", function() 
		game.StarterGui:SetCore("SendNotification",  {
			Title = "UI/GUI Made By espresso0069";
			Text = "this UI/GUI was made by espresso0069";
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		})
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Synapse_UI.txt'))()
	end)
-- ^^^ made by espresso0069
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
-- Work at a Pizza Place
elseif game.PlaceId == 192800 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("IDK", "script", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/cEwtwKZR", true))()
	end)
	MainSection:NewButton("FE spam sound", "if it says yes than everyone can hear if no then no one can hear", function()
		local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
		local SoundService = game:GetService("SoundService")
		if SoundService.RespectFilteringEnabled == false then
			Notification.new("success", "Success", "Everyone can hear the sounds in this game!")
			Notification.new("message", "YouTube : darkModz", "YouTube - darkmodz")
		else
			Notification.new("warning", "Warning", "Unfortunately no one else can hear it in this game, try a different one.\nMaybe an older game will work.")
		end
		while wait() do
			for _, sound in next, workspace:GetDescendants() do
				if sound:IsA("Sound") then
					sound.Volume = 10
					sound:Play()
				end
			end
		end
	end)
	MainSection:NewButton("FE Open Manager's Door", "Opens Manager's Door", function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43, 5, 7)
		wait(0.2)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(42, 5, 7)
		wait(0.2)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43, 5, 7)
		wait(0.2)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51, 5, 7)
	end)
	MainSection:NewButton("FE Paint Cars Hot Pink", "Paints the cars but it can be laggy", function()
 --Change "Hot Pink" to a Roblox Color that they have.
		local Color = BrickColor.new('Hot pink')
		local PaintCar = function(Car, Color_Code)
			for ii, Child in pairs(Car:GetChildren()) do
				game.ReplicatedStorage.Channels.VehicleChannel:FireServer('Paint', Child, 'None', Color_Code)
			end
		end
		while wait() do
			for i, Car in pairs(workspace.Cars:GetChildren()) do
				PaintCar(Car, Color.Number)
			end
		end
	end)
	MainSection:NewButton("GabX", "GabX", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/GabX'), true))()
	end)
	MainSection:NewButton("FE Pizza Toppings Troll", "troll", function()
		for i, v in pairs(workspace.AllDough:GetChildren()) do
			workspace.GameService.AddIngredientToPizza:FireServer(v, "Sausage")
			workspace.GameService.AddIngredientToPizza:FireServer(v, "Cheese")
			workspace.GameService.AddIngredientToPizza:FireServer(v, "Pepperoni")
			workspace.GameService.AddIngredientToPizza:FireServer(v, "TomatoSauce")
		end
	end)
	MainSection:NewButton("FE Teleport To manager chair", "it tps to manager chair", function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23, 5, 6.5)
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
 -- VR Hands
elseif game.PlaceId == 4832438542 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("VR without VR", "no need vr E and R move both arms", function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Vr-Script-NO-VR-HEADSET-NEEDED-1538"))()
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
-- Adopt me
elseif game.PlaceId == 920587237 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("Ice Hub", "hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/NewIceHub/main/Brookhaven"))()
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Eclipse hub", "idk", function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end)
	MainSection:NewButton("GabX", "GabX", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/GabX'), true))()
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
-- JailBreak
elseif game.PlaceId == 606849621 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()

	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("Project Auto V4", "Auto Rob and Kill Aura USE ALT!!!", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
	end)
	MainSection:NewButton("Owl Hub", "Owl Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("VG Hub", "VG Hub", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("EZ Hub", "EZ Hub", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()
	end)
	MainSection:NewButton("CocoHub", "CocoHub", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	MainSection:NewButton("GabX", "GabX", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/GabX'), true))()
	end)
	MainSection:NewButton("Chaos Hub", "Chaos Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
	end)
	MainSection:NewButton("Sensation V2", "discord.gg/sensation", function()
		-- This script is an early version of the soon to come sensation v2.
		-- discord.gg/sensation
		setclipboard("xaSdW23ld")
		local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))() 
		Notification.new("set key to clipboard just paste it in if asks for key")
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
	end)
	MainSection:NewButton("JailMonkey", "JailMonkey", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
	end)
	MainSection:NewButton("Mobile Aimbot", "Mobile Aimbot", function()
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local localPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
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
			local part, position = game.Workspace:FindPartOnRay(ray, localPlayer.Character, false, true)
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

	

-- Prison Life
elseif game.PlaceId == 155615604 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("Tiger Admin", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Prison%20Life/TigerAdmin.lua.txt"))()
	end)
	MainSection:NewButton("Crash Server", "Crashes game you need Remington/Shotgun", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Prison%20Life/crash.txt"))()
	end)
	MainSection:NewButton("Astral Hub", "hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("Mobile aimbot", "if ur actually on mobile", function()
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local localPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
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
			local part, position = game.Workspace:FindPartOnRay(ray, localPlayer.Character, false, true)
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
	MainSection:NewButton("FE spam sound", "if it says yes than everyone can hear if no then no one can hear", function()
		local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
		local SoundService = game:GetService("SoundService")
		if SoundService.RespectFilteringEnabled == false then
			Notification.new("success", "Success", "Everyone can hear the sounds in this game!")
			Notification.new("message", "YouTube : darkModz", "YouTube - darkmodz")
		else
			Notification.new("warning", "Warning", "Unfortunately no one else can hear it in this game, try a different one.\nMaybe an older game will work.")
		end
		while wait() do
			for _, sound in next, workspace:GetDescendants() do
				if sound:IsA("Sound") then
					sound.Volume = 10
					sound:Play()
				end
			end
		end
	end)
	MainSection:NewButton("Prison Life Anti Abusers GUI", "Jake11Price", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/6mhZBAkh", true))()
	end)
	MainSection:NewButton("Prison Destroyer V1.6", "Jake11Price", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/4rkRHviN", true))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
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
    -- Build A Boat or BABFT
elseif game.PlaceId == 537413528 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	MainSection:NewToggle("Auto Farm", "yay", function(state)
		if state then
			-- // Custom Settings
			getgenv().TreasureAutoFarm = {
				Enabled = true, -- // Toggle the auto farm on and off
				Teleport = 2, -- // How fast between each teleport between the stages and stuff
				TimeBetweenRuns = 5 -- // How long to wait until it goes to the next run
			}

			-- // Services
			local Players = game:GetService("Players")
			local Workspace = game:GetService("Workspace")
			local Lighting = game:GetService("Lighting")

			-- // Vars
			local LocalPlayer = Players.LocalPlayer

			-- // Goes through all of the stages
			local autoFarm = function(currentRun)
				-- // Variables
				local Character = LocalPlayer.Character
				local NormalStages = Workspace.BoatStages.NormalStages

				-- // Go to each stage thing
				for i = 1, 10 do
					local Stage = NormalStages["CaveStage" .. i]
					local DarknessPart = Stage:FindFirstChild("DarknessPart")

					if (DarknessPart) then
						-- // Teleport to next stage
						print("Teleporting to next stage: Stage " .. i)
						Character.HumanoidRootPart.CFrame = DarknessPart.CFrame

						-- // Create a temp part under you
						local Part = Instance.new("Part", LocalPlayer.Character)
						Part.Anchored = true
						Part.Position = LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 6, 0)

						-- // Wait and remove temp part
						wait(getgenv().TreasureAutoFarm.Teleport)
						Part:Destroy()
					end
				end

				-- // Go to end
				print("Teleporting to the end")
				repeat
					wait()
					Character.HumanoidRootPart.CFrame = NormalStages.TheEnd.GoldenChest.Trigger.CFrame
				until Lighting.ClockTime ~= 14

				-- // Wait until you have respawned
				local Respawned = false
				local Connection
				Connection = LocalPlayer.CharacterAdded:Connect(function()
					Respawned = true
					Connection:Disconnect()
				end)

				repeat
					wait()
				until Respawned
				wait(getgenv().TreasureAutoFarm.TimeBetweenRuns)
				print("Auto Farm: Run " .. currentRun .. " finished")
			end

			-- // Whilst the autofarm is enable, constantly do it
			local autoFarmRun = 1
			while wait() do
				if (getgenv().TreasureAutoFarm.Enabled) then
					print("Initialising Auto Farm: Run " .. autoFarmRun)
					autoFarm(autoFarmRun)
					autoFarmRun = autoFarmRun + 1
				end
			end
		else
			-- // Custom Settings
			getgenv().TreasureAutoFarm = {
				Enabled = false, -- // Toggle the auto farm on and off
				Teleport = 2, -- // How fast between each teleport between the stages and stuff
				TimeBetweenRuns = 5 -- // How long to wait until it goes to the next run
			}

			-- // Services
			local Players = game:GetService("Players")
			local Workspace = game:GetService("Workspace")
			local Lighting = game:GetService("Lighting")

			-- // Vars
			local LocalPlayer = Players.LocalPlayer

			-- // Goes through all of the stages
			local autoFarm = function(currentRun)
				-- // Variables
				local Character = LocalPlayer.Character
				local NormalStages = Workspace.BoatStages.NormalStages

				-- // Go to each stage thing
				for i = 1, 10 do
					local Stage = NormalStages["CaveStage" .. i]
					local DarknessPart = Stage:FindFirstChild("DarknessPart")

					if (DarknessPart) then
						-- // Teleport to next stage
						print("Teleporting to next stage: Stage " .. i)
						Character.HumanoidRootPart.CFrame = DarknessPart.CFrame

						-- // Create a temp part under you
						local Part = Instance.new("Part", LocalPlayer.Character)
						Part.Anchored = true
						Part.Position = LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 6, 0)

						-- // Wait and remove temp part
						wait(getgenv().TreasureAutoFarm.Teleport)
						Part:Destroy()
					end
				end

				-- // Go to end
				print("Teleporting to the end")
				repeat
					wait()
					Character.HumanoidRootPart.CFrame = NormalStages.TheEnd.GoldenChest.Trigger.CFrame
				until Lighting.ClockTime ~= 14

				-- // Wait until you have respawned
				local Respawned = false
				local Connection
				Connection = LocalPlayer.CharacterAdded:Connect(function()
					Respawned = true
					Connection:Disconnect()
				end)

				repeat
					wait()
				until Respawned
				wait(getgenv().TreasureAutoFarm.TimeBetweenRuns)
				print("Auto Farm: Run " .. currentRun .. " finished")
			end

			-- // Whilst the autofarm is enable, constantly do it
			local autoFarmRun = 1
			while wait() do
				if (getgenv().TreasureAutoFarm.Enabled) then
					print("Initialising Auto Farm: Run " .. autoFarmRun)
					autoFarm(autoFarmRun)
					autoFarmRun = autoFarmRun + 1
				end
			end
		end
	end)
	MainSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	MainSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Unfair Hub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	MainSection:NewButton("Eclipse hub", "idk", function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
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
-- Gorilla Tag Professional
elseif game.PlaceId == 8690998110 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("V3rm Script", "idk", function()
                -- Made by 13 YOLD
		local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
		local window1 = library:Window("Scripts")
		local window2 = library:Window("Teleport Areas")
		window1:Button("Infinite Wins", function()
			spawn(function()
				while true do
					local dec = game:GetService("Workspace"):FindFirstChild("ClickToGetCash").ClickDetector
					fireclickdetector(dec)
					local fun = game:GetService("Workspace"):FindFirstChild("ClickToGetCash").ClickDetector
					fireclickdetector(fun)
					wait(0.1)
				end
			end)
		end)
		window2:Button("Spectate (Easy Win)", function()
			spawn(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39.386, 59.2163, -102.248)
			end)
		end)
		window1:Button("TP All to You (Use Lava)", function()
			spawn(function()
				for _, player in pairs(game:GetService("Players"):GetPlayers()) do
					player.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
				end
			end)
		end)
		window2:Button("Become a Lava Monke", function()
			spawn(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.2755, 71.1624, -54.2756)
			end)
		end)
		window1:Slider("Walkspeed", 16, 70, 5, function(value)
			game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = value
		end)
		window1:Slider("JumpPower", 50, 150, 20, function(value)
			game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = value
		end)
		library:Keybind("Tab")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Important!",
			Text = "Infinite Wins is patched",
			Button1 = "unpatch pls?",
			Button2 = "no",
			Duration = 20,
		})
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
        
-- Murder Mystery 2 or MM2
elseif game.PlaceId == 142823291 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	MainSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("MM2 Admin Panel", "not real admin stu", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'), true))()
	end)
	MainSection:NewButton("MM2 Spray Size", "need spray obv", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/MM2SpraySize"))()
	end)
	MainSection:NewButton("MM2 nuke spray decal whole map", "need spray obv", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/Nuke%20MM2"))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	MainSection:NewButton("Eclipse hub", "idk", function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end)
	MainSection:NewButton("MM2 Vynixu", "Btools lol", function()
		loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("XennyWare", "Takes Up hella space", function()
		repeat
			wait()
		until game:GetService("Players").LocalPlayer.Character
		url = "https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua"
		loadstring(game:HttpGet(url))()
	end)
	MainSection:NewButton("MM2 AutoFarm V2", "idk", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/L6CBWNYa", true))()
	end)
	MainSection:NewButton("tp coins to u", "idk", function()
		while true do
			wait()
			local children = game.Workspace:GetChildren()
			for _, child in pairs(children) do
				for _, child in pairs(child:GetChildren()) do
					table.insert(children, child)
				end
				if child:IsA("BasePart") and child.Name == "Coin" then
					child.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				end
			end
		end
	end)
	MainSection:NewButton("Mobile aimbot", "if ur actually on mobile", function()
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local localPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
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
			local part, position = game.Workspace:FindPartOnRay(ray, localPlayer.Character, false, true)
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
	MainSection:NewButton("Destroy GUIS", "CLCK A LOT OF TIMES", function()
		for i, v in pairs(game:GetService("CoreGui"):GetDescendants()) do
			if v.Name == "Main" and v.Parent then
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				wait(0.1)
				v.Parent:Destroy()
				break
			end
		end
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
        
-- Blox Fruits
elseif game.PlaceId == 2753915549 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	MainSection:NewButton("Redz Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	MainSection:NewButton("dakii hub auto chest", "Hub", function()
		getgenv().Setting = {
			["Team"] = "Marines", -- Start With Team Pirates, Marines
			["WhiteScreen"] = false, -- White Screen
			["FpsBoost"] = false, -- Fps Boost
			["AutoRejoin"] = true, -- AutoRejoin
			["RST"] = 1.5, -- Time Reset Character
			["Settings"] = {
				["StopItems"] = true, -- Stop Item Legendary
				["SMKD"] = true -- Summon And Kill Dark Beard
			},
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/dakiiuem/main/main/autochest.lua", true))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	HubsSection:NewButton("Psyhub", "idk", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
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
	 
			-- Counter Blox
elseif game.PlaceId == 301549746 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Counter Blox Script", "Idk", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	MainSection:NewButton("Ezhub", "130+ games", function()--
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
				   	-- Mic Up
elseif game.PlaceId == 6884319169 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("FE Mic Up lag and noise spam", "yu", function()
		for i, v in pairs(workspace:GetDescendants()) do
			if v:IsA('ClickDetector') and not v.Parent.Name:match('Purchase') then
				spawn(function()
					for i = 1, 20 do
						fireclickdetector(v)
						task.wait(.01)
					end
				end)
			end
		end
	end)
	MainSection:NewButton("Show admin gui Mic Up", "should be at middle right guy pose", function()
		game:GetService("Players").LocalPlayer.PlayerGui.Admin.Enabled = true
		game:GetService("Players").LocalPlayer.PlayerGui.Admin.Frame.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Admin.OpenClose.Visible = true
	end)
	MainSection:NewButton("FE Mic Up grab Coil Tool", "Grabs coil", function()
		local active = true
		local player = game:GetService("Players").LocalPlayer
		local function getCoilPart()
			for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
				if v.ClassName == "MeshPart" and v.Name == "ToolGrab" and v.MeshId == "rbxassetid://16606212" then
					return v -- Script by Amph#5896
				end
			end
		end
		if _G.running then
			_G.running = false
			task.wait(0.1)
		end
		_G.running = active
		while _G.running do
			task.wait(1)
			pcall(function()
				repeat
					wait()
				until player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 1
				if not player.Character:FindFirstChild("coil") and not player.Backpack:FindFirstChild("coil") then
					local coiL = getCoilPart()
					local currentPos = player.Character.HumanoidRootPart.CFrame
					task.wait(0.1)
			
					repeat 
						player.Character.HumanoidRootPart.CFrame = coiL.CFrame - Vector3.new(0, 5, 0)
						fireproximityprompt(coiL.ProximityPrompt, 0)
						task.wait()
					until player.Character:FindFirstChild("coil") or player.Backpack:FindFirstChild("coil")
			
					player.Character.HumanoidRootPart.CFrame = currentPos
				end
			end)
		end
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
				    	-- Neighbors
elseif game.PlaceId == 12699642568 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("Can Walk on Grass Neighbors", "Deletes all Touch Intrests", function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == "TouchInterest" then
				v:Destroy()
			end
		end
	end)
	MainSection:NewButton("Skip Player Neighbors", "if you run out of skips Basically just tps to sum and kills you", function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Terrain.CFrame
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
-- Natural Diaster Survival
elseif game.PlaceId == 189707 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Shows Diaster before shows all", "you need to be on the map and still alive btw", function()
		game.StarterGui:SetCore("SendNotification",  {
			Title = "This Diaster is";
			Text = game:GetService("Players").LocalPlayer.Character.SurvivalTag.Value;
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		})
	end)
	MainSection:NewButton("Natural Diaster Hub", "idk", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Natural%20Disaster'))()
	end)
	MainSection:NewButton("Garfield Hub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	MainSection:NewButton("Eclipse hub", "idk", function()
		getgenv().mainKey = "nil"
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end)
	MainSection:NewButton("RIP GUI", "idk", function()
		_G.RedGUI = true
		_G.Theme = "Dark" -- Must disable or remove _G.RedGUI to use
--Themes: Light, Dark, Mocha, Aqua and Jester
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/NaturalDisasterSurvival.lua"))()
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("NDS Gui", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
-- Ro-Ghoul
elseif game.PlaceId == 914010731 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Auto farm", "yuh", function()
		loadstring(game:HttpGet('https://pastebin.com/raw/2uF3iQAf', true))()
	end)
	MainSection:NewButton("Auto farmm", "yuh", function()
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua")))()
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	MainSection:NewButton("Trap Hub", "yuh", function()
		local repo = "https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/"
		local Id = game.PlaceId
		local GameId = game.GameId
		local Games = {
			["AA"] = {
				FileName = getgenv().BetaScript and "AnimeAdventures-Rewrite" or "Anime%20Adventures",
				PlaceId = {
					3183403065
				},
				GameName = "Anime Adventures",
			},
			["RoGhoul"] = {
				FileName = "RoGhoul",
				PlaceId = {
					380704901
				},
				GameName = "RoGhoul",
			},
			["Blade Ball"] = {
				FileName = "BladeBall",
				PlaceId = {
					4777817887
				},
				GameName = "Blade Ball",
			},
			["ASX"] = {
				FileName = "AnimeSouls",
				PlaceId = {
					5300677688
				},
				GameName = "Anime Souls Simulator X",
			},
			["ALS"] = {
				FileName = "AnimeLast",
				PlaceId = {
					4509896324
				},
				GameName = "Anime Last",
			},
		}
		local function LoadScript(name)
			local data = Games[name]
			getgenv().GameName = data.GameName
			loadstring(game:HttpGet(repo .. data.FileName .. ".lua"))()
		end
		for name, data in next, Games do
			for _, v in next, data.PlaceId do
				if Id == v or GameId == v then
					LoadScript(name)
				end
			end
		end
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
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
-- Blade Ball
elseif game.PlaceId == 13772394625 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Trap Hub", "yuh", function()
		local repo = "https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/"
		local Id = game.PlaceId
		local GameId = game.GameId
		local Games = {
			["AA"] = {
				FileName = getgenv().BetaScript and "AnimeAdventures-Rewrite" or "Anime%20Adventures",
				PlaceId = {
					3183403065
				},
				GameName = "Anime Adventures",
			},
			["RoGhoul"] = {
				FileName = "RoGhoul",
				PlaceId = {
					380704901
				},
				GameName = "RoGhoul",
			},
			["Blade Ball"] = {
				FileName = "BladeBall",
				PlaceId = {
					4777817887
				},
				GameName = "Blade Ball",
			},
			["ASX"] = {
				FileName = "AnimeSouls",
				PlaceId = {
					5300677688
				},
				GameName = "Anime Souls Simulator X",
			},
			["ALS"] = {
				FileName = "AnimeLast",
				PlaceId = {
					4509896324
				},
				GameName = "Anime Last",
			},
		}
		local function LoadScript(name)
			local data = Games[name]
			getgenv().GameName = data.GameName
			loadstring(game:HttpGet(repo .. data.FileName .. ".lua"))()
		end
		for name, data in next, Games do
			for _, v in next, data.PlaceId do
				if Id == v or GameId == v then
					LoadScript(name)
				end
			end
		end
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	MainSection:NewButton("Redz Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/redz9999"))()
	end)
	MainSection:NewButton("Bedol V2 Premium", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
	end)
	MainSection:NewButton("Blade Ball Scripts", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zippy6349/Blade_Ball/main/Blade%20Ball.txt"))()
	end)
	MainSection:NewButton("auto parry", "idk", function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Blade-Ball-Decent-LEGIT-Auto-Parry-8381"))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Psyhub", "idk", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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

-- Pet Simulator X
elseif game.PlaceId == 6284583030 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Auto farm", "yuh", function()
		loadstring(game:HttpGet('https://pastebin.com/raw/2uF3iQAf', true))()
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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

-- Pet Simulator 99
elseif game.PlaceId == 8737899170 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("RedZ Hub BETA", "yuh", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	HubsSection:NewButton("Psyhub", "idk", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
	

-- Legends of Speed
elseif game.PlaceId == 3101667897 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("GUI made by Ree", "made by Ree", function()
			-- Made By Ree
		game.StarterGui:SetCore("SendNotification",  {
			Title = "Script Made By Ree";
			Text = "this Script was made by Ree";
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		})
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))()
	end)
	MainSection:NewButton("GUI 2", "yuh", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KrangH/ScriptsHub/main/Legends_Of_Speedv2"))()
	end)
	MainSection:NewButton("Chaos Hub", "yuh", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("fire all orb touch interests", "yuh", function()
		getgenv().collectOrbsToggle = true
		spawn(function()
			while wait() do
				if not getgenv().collectOrbsToggle then
					break
				end
				for i, v in pairs(game:GetService("Workspace").orbFolder:GetDescendants()) do
					if v.Name == "TouchInterest" and v.Parent then
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, v.Parent, 0)
						wait(0.1)
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, v.Parent, 1)
						break
					end
				end
			end
		end)
	end)
	MainSection:NewButton("Ice Hub", "hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/LegendOfSpeed/main/IceHub"))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	HubsSection:NewButton("Psyhub", "idk", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	MainSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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

-- Brookhaven RP
elseif game.PlaceId == 4924922222 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("Ice Hub", "yuh", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/NewIceHub/main/Brookhaven"))()
	end)
	MainSection:NewButton("Astral Hub", "hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	HubsSection:NewButton("Psyhub", "idk", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
-- Bedwars
elseif game.PlaceId == 6872265039 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Ice Hub", "yuh", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/Bedwars/main/IceHub"))()
	end)
	MainSection:NewButton("VapeV4", "yuh", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
	end)
	MainSection:NewButton("Hydro Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	HubsSection:NewButton("Psyhub", "idk", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
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
						-- Chaos
elseif game.PlaceId == 6441847031 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Chaos Admin", "type in chat !kill player or a command", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Frizzy04/Chaos-Admin-Script/main/W.lua"))()
	end)
	MainSection:NewButton("Astral Hub", "hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
	end)
	MainSection:NewButton("chaos script", "idk", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
	end)
	MainSection:NewButton("chaos server crash", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/aidanlolol/MainScript/main/ChaosScriptVersionTwoPointOne.lua"))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
-- Ninja Legends
elseif game.PlaceId == 3956818381 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewToggle("auto farm", "autofarm", function(state)
		if state then
			getgenv().swing = true
			spawn(function()
				while true do
					wait()
					if not getgenv().swing then
						break
					end
					local args = {
						[1] = "swingKatana"
					}
					game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(91, 91246, 144)
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88, 91246, 137)
				end
			end)
		else
			getgenv().swing = false
			spawn(function()
				while true do
					wait()
					if not getgenv().swing then
						break
					end
					local args = {
						[1] = "swingKatana"
					}
					game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(91, 91246, 144)
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88, 91246, 137)
				end
			end)
		end
	end)
	MainSection:NewButton("Proxima Hub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
-- Bayside High School
elseif game.PlaceId == 12640491155 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewDropdown("Teleports", "Teleports to Place", {
		"School",
		"Dorms",
		"Floor 1",
		"Floor 2",
		"Floor 3",
		"Floor 4",
		"Floor 5",
		"Penthouse",
		"Party",
		"Football Field",
		"Gym",
		"Principle Office",
		"Science/Boys Bathroom",
		"History",
		"English",
		"Math/Girls Bathroom",
		"Computer Lab",
		"Art",
		"Music",
		"Library",
		"Bus",
		"Aquatic Center"
	}, function(currentOption)
		if currentOption == "School" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511, 13, -24)
		elseif currentOption == "Dorms" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511, 13, 356)
		elseif currentOption == "Floor 1" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 13, 441)
		elseif currentOption == "Floor 2" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 31, 441)
		elseif currentOption == "Floor 3" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 48, 441)
		elseif currentOption == "Floor 4" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 66, 441)
		elseif currentOption == "Floor 5" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 83, 441)
		elseif currentOption == "Penthouse" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 101, 441)
		elseif currentOption == "Party" then 
			for i, v in pairs(workspace:GetDescendants()) do
				if v.Name == "PartyParticle" then
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
				end
			end
		elseif currentOption == "Football Field" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-509, 17, -400)
		elseif currentOption == "Gym" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-650, 17, -195)
		elseif currentOption == "Principle Office" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-635, 17, -15)
		elseif currentOption == "Science/Boys Bathroom" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-640, 46, -122)
		elseif currentOption == "History" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-379, 46, -49)
		elseif currentOption == "English" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-641, 46, -48)
		elseif currentOption == "Math/Girls Bathroom" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-379, 46, -122)
		elseif currentOption == "Computer Lab" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-580, 46, -114)
		elseif currentOption == "Art" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-509, 46, -114)
		elseif currentOption == "Music" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-440, 46, -116)
		elseif currentOption == "Library" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-399, 17, -118)
		elseif currentOption == "Bus" then
			for i, v in pairs(workspace:GetDescendants()) do
				if v.Name == "BusSeat" then
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
				end
			end
		elseif currentOption == "Aquatic Center" then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-488, 20, -557)
		end
	end)
	MainSection:NewDropdown("Spawn/despawns Vehicle/Cars", "spawns/despawns cars", {
		"Thunderbird",
		"Ladybug",
		"Offroader",
		"Golf Cart"
	}, function(currentOption2)
		if currentOption2 == "Thunderbird" then
			local args = {
				[1] = "Spawn",
				[2] = "Thunderbird"
			}
			
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
		elseif currentOption2 == "Ladybug" then
			local args = {
				[1] = "Spawn",
				[2] = "Ladybug"
			}
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
		elseif currentOption2 == "Offroader" then
			local args = {
				[1] = "Spawn",
				[2] = "Offroader"
			}
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
		elseif currentOption2 == "Golf Cart" then
			local args = {
				[1] = "Spawn",
				[2] = "Golf Cart"
			}
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
		end
	end)	
	MainSection:NewTextBox("Teleport in players car", "puts you in players passenger of car can put rp name too", function(txt)
		for i, v in pairs(workspace.Vehicles:GetChildren()) do
			local player = txt
			local targname = ""
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if string.sub(string.lower(v.Name), 0, #player) == string.lower(player) or string.sub(string.lower(v.DisplayName), 0, #player) == string.lower(player) or string.sub(string.lower(v.Character.Head:WaitForChild("PlayerHover").Frame.RPName.Text), 0, #player) == string.lower(player) then
					targname = v.Name
				end
			end
			if v.Name == targname then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Body.VehicleSeat.CFrame
				wait(0.25)
				fireproximityprompt(v.Body.VehicleSeat.ButtonPrompt)
			end
		end
	end)
	MainSection:NewTextBox("Teleport to player", "can put rp name too for tp", function(txt)
		for i, v in pairs(workspace:GetChildren()) do
			local player = txt
			local targname = ""
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if string.sub(string.lower(v.Name), 0, #player) == string.lower(player) or string.sub(string.lower(v.DisplayName), 0, #player) == string.lower(player) or string.sub(string.lower(v.Character.Head:WaitForChild("PlayerHover").Frame.RPName.Text), 0, #player) == string.lower(player) then
					targname = v.Name
				end
			end
			if v.Name == targname then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v:WaitForChild("HumanoidRootPart").CFrame
			end
		end
	end)
	local VehicleMods = Window:NewTab("Vehicle Mods")
	local VehicleModsSection = VehicleMods:NewSection("Vehicle Mods")
	VehicleModsSection:NewSlider("Vehicle Max Speed", "laggy idk why, Sets max speed of vehicle", 9999, 1, function(lol86)
		for i, v in pairs(workspace:GetDescendants()) do
			if v.Name == game:GetService("Players").LocalPlayer.Name then
				for i, v in pairs(v:GetChildren()) do
					if v.Name == "Stats" then
						for i, v in pairs(v:GetChildren()) do
							if v.Name == "MaxSpeed" then
								v.Value = lol86
							end
						end
					end
				end
			end
		end
	end)
	VehicleModsSection:NewSlider("Vehicle Torque", "laggy idk why, Sets torque/horsepower/hp/Acceleration of vehicle", 9999, 1, function(lol86)
		for i, v in pairs(workspace:GetDescendants()) do
			if v.Name == game:GetService("Players").LocalPlayer.Name then
				for i, v in pairs(v:GetChildren()) do
					if v.Name == "Stats" then
						for i, v in pairs(v:GetChildren()) do
							if v.Name == "Torque" then
								v.Value = lol86
							end
						end
					end
				end
			end
		end
	end)
	VehicleModsSection:NewSlider("Vehicle Max Turn Speed", "laggy idk why, Sets turn speed of vehicle", 9999, 1, function(lol86)
		for i, v in pairs(workspace:GetDescendants()) do
			if v.Name == game:GetService("Players").LocalPlayer.Name then
				for i, v in pairs(v:GetChildren()) do
					if v.Name == "Stats" then
						for i, v in pairs(v:GetChildren()) do
							if v.Name == "TurnSpeed" then
								v.Value = lol86
							end
						end
					end
				end
			end
		end
	end)
	VehicleModsSection:NewToggle("FE Rainbow Car", "rainbow car", function(state)
		if state then
			getgenv().whaterv = true -- set to false when you want it to stop and true when you want it to start again

			spawn(function()
				while wait() do
					if not getgenv().whaterv then
						break
					end
					local args = {
						[1] = "Paint",
						[2] = Color3.new(math.random(), math.random(), math.random())
					}
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
				end
			end)	
		else
			getgenv().whaterv = false -- set to false when you want it to stop and true when you want it to start again
		end
	end)
	VehicleModsSection:NewToggle("FE Spam Horn", "annoying asf", function(state)
		if state then
			getgenv().whaterv3 = true -- set to false when you want it to stop and true when you want it to start again
			spawn(function()
				while wait() do
					if not getgenv().whaterv3 then
						break
					end
					local args = {
						[1] = "Horn"
					}
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
				end
			end)
		else
			getgenv().whaterv3 = false -- set to false when you want it to stop and true when you want it to start again
		end
	end)
	VehicleModsSection:NewToggle("Steal Color", "changes color of car to whatever part you click on", function(state)
			if state then
				local player = game.Players.LocalPlayer
				local mouse = player:GetMouse()
				getgenv().stealcolor = true
				local cptsOnMouseClick

				cptsOnMouseClick = mouse.Button1Down:Connect(function()
					if not getgenv().stealcolor then
						return
					end
					pcall(function()
						local object = mouse.Target
						if object and object.BrickColor then
							local args = {
								[1] = "Paint",
								[2] = object.BrickColor.Color
							}
							game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
						end
					end)
				end)
			else
				getgenv().stealcolor = false
			end
	end)
	VehicleModsSection:NewButton("Lock/Unlock Car", "Lock/unlock car", function()
		local args = {
			[1] = "Lock"
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))		
	end)
	MainSection:NewButton("FE Trolling GUI", "troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)

	local Misc23 = Window:NewTab("Misc")
	local Misc23Section = Misc23:NewSection("Misc")
	Misc23Section:NewToggle("Backpack Loop", "loops tru all free backpacks", function(state)
		if state then
			getgenv().whaterv2 = true -- set to false when you want it to stop and true when you want it to start again
			spawn(function()
				while wait() do
					if not getgenv().whaterv2 then
						break
					end
					local args = {
						[1] = "Theme",
						[2] = "Default"
					}
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Backpack"):FireServer(unpack(args))
					local args = {
						[1] = "Theme",
						[2] = "Patched"
					}
					wait(0.51)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Backpack"):FireServer(unpack(args))
					local args = {
						[1] = "Theme",
						[2] = "Checkered Luxury"
					}
					wait(0.51)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Backpack"):FireServer(unpack(args))
					local args = {
						[1] = "Theme",
						[2] = "Gingham"
					}
					wait(0.51)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Backpack"):FireServer(unpack(args))
					local args = {
						[1] = "Theme",
						[2] = "Hypebeast"
					}
					wait(0.51)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Backpack"):FireServer(unpack(args))
					local args = {
						[1] = "Theme",
						[2] = "Preppy"
					}
					wait(0.51)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Backpack"):FireServer(unpack(args))
				end
			end)
		else
			getgenv().whaterv2 = false -- set to false when you want it to stop and true when you want it to start again
		end
	end)
	Misc23Section:NewButton("Remove Most House/Dorm Doors", "Client sided ofc", function()
		for i, v in pairs(workspace:GetDescendants()) do
			if v.Name == "DormDoor" then
				v:Destroy()
			end
		end
	end)

	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
-- Big PaintBall
elseif game.PlaceId == 3527629287 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Auto Kill", "super detected", function()
		if _G.active == nil then
			_G.active = true
		end
		local plr = game:GetService("Players").LocalPlayer
		local round_type = game:GetService("Workspace")["__VARIABLES"].RoundType
		local guns_folder = game:GetService("Workspace")["__DEBRIS"].Guns
		local RS = game:GetService("RunService")
		local function getPlayer()
			local char = plr.Character or plr.CharacterAdded:Wait()
			local humr = char:WaitForChild("HumanoidRootPart")
			return char, humr
		end
		local function get_target_players()
			local current_guns = guns_folder:GetChildren()
			local target_players = {}
			for i, v in next, current_guns do
				local player = game:GetService("Players"):FindFirstChild(v.Name)
				if player then
					if round_type.Value:lower():match("tdm") and player.Team ~= plr.Team then
						table.insert(target_players, player)
					elseif round_type.Value:lower():match("ffa") and player.UserId ~= plr.UserId then
						table.insert(target_players, player)
					end
				end
			end
			return target_players
		end
		while RS.RenderStepped:Wait() and _G.active do
			local targets = get_target_players()
			for i, v in next, targets do
				local cam = workspace.CurrentCamera
				repeat
					local char, humr = getPlayer()
					local target_char = v.Character
					if not target_char then
						break
					end
					local target_humr = target_char:WaitForChild("HumanoidRootPart")
					humr.CFrame = target_humr.CFrame - target_humr.CFrame.lookVector * 5
					cam.CFrame = CFrame.new(cam.CFrame.p, target_humr.Position)
					RS.RenderStepped:Wait()
				until not guns_folder:FindFirstChild(v.Name) or not _G.active
			end
		end
	end)
	MainSection:NewButton("GUI", "GUI", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/BdBcr0zs", true))()
	end)
	MainSection:NewButton("GUI2", "GUI2", function()
		loadstring(game:HttpGet("https://www.pastebin.com/raw/PuaaGKsT"))()
	end)
	MainSection:NewButton("Unfair hub", "unfair", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	MainSection:NewButton("Lemonade Hub", "hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/BigPaintballString.lua"))()
	end)
	MainSection:NewButton("Frozen Hub", "Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
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
-- Big PaintBall 2
elseif game.PlaceId == 9865958871 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Gun Mods", "norecoil/RapidFire", function()
		_G.noRecoil = true
		_G.rapidFire = true
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xxxloilpxxx/lol/main/bigpenisballgunmods.lua"))()
	end)
	MainSection:NewButton("GUI", "GUI", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Big/main/Paint"))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	

	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("Ezhub", "130+ games", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()--
	end)
	HubsSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
-- Muscle Legends
elseif game.PlaceId == 3623096087 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Auto Farm Gui", "read??", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
	end)
	MainSection:NewButton("GUI", "read??", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
	end)

	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)

	MainSection:NewButton("Owl Hub", "46+ how", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	

	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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
-- Road to Grambys
elseif game.PlaceId == 5796917097 then
	-- dont expect much kinda annoying game to script
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
	end)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("God mode by lua_u", "god mode", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/godga"))()
	end)
	MainSection:NewToggle("no clip ", "go tru walls", function(state)
		if state then
			local charpath
			for _, v in pairs(workspace.WorldObjects:GetDescendants()) do
				if v:IsA("BasePart") then
					if v.Name == "Head" and v.Transparency == 1 then
						charpath = v.Parent.Parent
					end
				end
			end
			for i, v in pairs(charpath:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = false -- false for no clip and true for clip
				end
			end
		else
			local charpath
			for _, v in pairs(workspace.WorldObjects:GetDescendants()) do
				if v:IsA("BasePart") then
					if v.Name == "Head" and v.Transparency == 1 then
						charpath = v.Parent.Parent
					end
				end
			end
			for i, v in pairs(charpath:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = true -- false for no clip and true for clip
				end
			end
		end
	end)
	MainSection:NewButton("Speed by lua_u", "fast", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/77_8YPVBNNEFZSMO0.lua"))()
	end)
	MainSection:NewTextBox("Teleport to player put full user here", "have to put full user not display name", function(txt)
		local targ = txt
		local char = game:GetService("Players").LocalPlayer.ReplicationFocus.Parent
		local targetchar = game:GetService("Players")[targ].ReplicationFocus.Parent
		for i, v in pairs(char:GetChildren()) do
			if v:IsA("BasePart") then
				v.CFrame = targetchar.HumanoidRootPart.CFrame
			end
		end
	end)

-- Bloxburg
elseif game.PlaceId == 185655149 then
-- dont expect much kinda annoying game to script
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
	end)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Vedrox Free", "Free", function()
		loadstring(game:HttpGet("https://vedrox.com/data/scripts/free/script.lua"))()
	end)
	MainSection:NewButton("Vysor Free", "Free", function()
		loadstring(game:HttpGet("https://vedrox.com/data/scripts/free/script.lua"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet("https://vysorbloxburg.vercel.app/free.lua", true))()
	end)
	MainSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	-- Cursed Sea 
elseif game.PlaceId == 14426444782 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewToggle("Auto Farm", "must be in first person or shift lock", function(state)
		getgenv().lol = state
		for _, tool in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") and tool:FindFirstChild("combatClient") then
				tool.Parent = game:GetService("Players").LocalPlayer.Character
			end
		end
		local function delplrs()
			for i, v in pairs(game:GetService("Workspace").entities:GetDescendants()) do
				if v.Name == "scripts" and v.ClassName == "Folder" then
					if v.Parent.Name ~= game:GetService("Players").LocalPlayer.Name then
						v.Parent:Destroy()
					end
				end
			end
		end
		delplrs()
		local function getTarget()
			for _, v in pairs(workspace.entities:GetDescendants()) do
				if v.Name == "HumanoidRootPart" then
					return v
				end
			end
			return nil
		end
		spawn(function()
			local currentTarget = nil
			while wait() do
				if not getgenv().lol then
					break
				end
				if currentTarget == nil or not currentTarget:IsDescendantOf(workspace) then
					currentTarget = getTarget()
				end
				if currentTarget then
					local player = game:GetService("Players").LocalPlayer
					local character = player.Character
					local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
					local targetPosition = currentTarget.Position
					local parent = currentTarget.Parent
					if humanoidRootPart then
						local direction = (targetPosition - humanoidRootPart.Position).unit
						local lookAt = CFrame.new(humanoidRootPart.Position, targetPosition)
						local rotation = CFrame.Angles(0, math.atan2(-direction.Z, -direction.X) + math.pi, 0)
						humanoidRootPart.CFrame = lookAt * rotation
						game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p, currentTarget.Position)
						humanoidRootPart.CFrame = currentTarget.CFrame * CFrame.new(0, 0, 5) * CFrame.Angles(0, math.pi, 0)
						local args = {
							[1] = "M1"
						}
						game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("combat"):FireServer(unpack(args))
					end
				else
					wait(0.5)
				end
			end
		end)
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
			for _, tool in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if tool:IsA("Tool") and tool:FindFirstChild("combatClient") then
					tool.Parent = game:GetService("Players").LocalPlayer.Character
				end
			end
		end)
		game:GetService("Players").PlayerAdded:Connect(function(player)
			delplrs()
		end)
		game:GetService("Players").CharacterAdded:Connect(function(player)
			delplrs()
		end)
	end)
	MainSection:NewButton("Anti-afk", "no kick after 20 mins", function()
		Players = game:GetService("Players")
		local GC = getconnections or get_signal_cons
		if GC then
			for i, v in pairs(GC(Players.LocalPlayer.Idled)) do
				if v["Disable"] then
					v["Disable"](v)
				elseif v["Disconnect"] then
					v["Disconnect"](v)
				end
			end
		else
			Players.LocalPlayer.Idled:Connect(function()
				local VirtualUser = game:GetService("VirtualUser")
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new())
			end)
		end
	end)
	

	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
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
	HubsSection:NewButton("CocoHub", "idk", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
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

-- Universal
else
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("Sky Hub", OptTheme)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "copys discord link", function()
		setclipboard("https://discord.gg/xwy5Cu62Vw")
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
	end)
	local Debugs = Window:NewTab("Debuggers", 10507357657)
	local DebugsSection = Debugs:NewSection("Debuggers")
	DebugsSection:NewButton("Dex", "Explorer", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
	DebugsSection:NewButton("SimpleSpy V3", "Logs Remotes", function()
		if IsOnMobile then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/SimpleSpyV3/mobilemain.lua"))()
		else
			loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
		end
	end)
	DebugsSection:NewButton("Hydroxide", "Ultimate Debugging", function()
		local owner = "Upbolt"
		local branch = "revision"
		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end
		webImport("init")
		webImport("ui/main")
	end)
	DebugsSection:NewButton("HTTPSpy", "Checks for Http request or post", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Httpspy/main/httpspy.txt"))()
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
	local Hubs = Window:NewTab("Hubs", 7360649366)
	local HubsSection = Hubs:NewSection("Hubs")
	HubsSection:NewButton("Sirius", "cool asl", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Sirius/Sirius.txt'), true))()
	end)
	HubsSection:NewButton("Orca", "cool asff", function()--
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Orca/latest.lua'), true))()
	end)
	HubsSection:NewButton("Hoho Hub", "Hoho", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end)
	HubsSection:NewButton("VG Hub", "60+ Games", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	HubsSection:NewButton("EZ Hub", "130+ Games", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'), true))()
	end)
	HubsSection:NewButton("Owl Hub", "46+ Games", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	HubsSection:NewButton("CocoHub", "CocoHub", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'), true))()
	end)
	HubsSection:NewButton("MonkeHub", "MonkeHub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
	end)
	HubsSection:NewButton("Garfield Hub", "Garfield Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
	end)
	HubsSection:NewButton("Unfair Hub", "Unfair Hub", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'), true))()
	end)
	HubsSection:NewButton("Eclipse Hub", "Eclipse Hub", function()
		local a, b, c, d, e = loadstring, request or http_request or (http and http.request) or (syn and syn.request), assert, tostring, "https://api.eclipsehub.xyz/auth"
		c(a and b, "Executor not Supported")
		a(b({
			Url = e .. "\?\107e\121\61" .. d(mainKey),
			Headers = {
				["User-Agent"] = "Eclipse"
			}
		}).Body)()
	end)
	HubsSection:NewButton("Trap Hub", "Trap Hub", function()
		local repo = "https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/"
		local Id = game.PlaceId
		local GameId = game.GameId
		local Games = {
			["AA"] = {
				FileName = getgenv().BetaScript and "AnimeAdventures-Rewrite" or "Anime%20Adventures",
				PlaceId = {
					3183403065
				},
				GameName = "Anime Adventures",
			},
			["RoGhoul"] = {
				FileName = "RoGhoul",
				PlaceId = {
					380704901
				},
				GameName = "RoGhoul",
			},
			["Blade Ball"] = {
				FileName = "BladeBall",
				PlaceId = {
					4777817887
				},
				GameName = "Blade Ball",
			},
			["ASX"] = {
				FileName = "AnimeSouls",
				PlaceId = {
					5300677688
				},
				GameName = "Anime Souls Simulator X",
			},
			["ALS"] = {
				FileName = "AnimeLast",
				PlaceId = {
					4509896324
				},
				GameName = "Anime Last",
			},
		}
		local function LoadScript(name)
			local data = Games[name]
			getgenv().GameName = data.GameName
			loadstring(game:HttpGet(repo .. data.FileName .. ".lua"))()
		end
		for name, data in next, Games do
			for _, v in next, data.PlaceId do
				if Id == v or GameId == v then
					LoadScript(name)
				end
			end
		end
	end)
	HubsSection:NewButton("Ice Hub", "Ice Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/NewIceHub/main/Brookhaven"))()
	end)
	HubsSection:NewButton("Chaos Hub", "Chaos Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
	end)
	HubsSection:NewButton("Astral Hub", "Astral Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
	end)
	HubsSection:NewButton("Hydro Hub", "Hydro Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
	end)
	HubsSection:NewButton("Lemonade Hub", "Lemonade Hub", function()
		local RHS2GameId = 2098516465
		local TreasureHuntSimGameId = 1345139196
		local BigPaintBallGameId = 3527629287
		if game.PlaceId == RHS2GameId then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/RHS2String.lua"))()
		elseif game.PlaceId == TreasureHuntSimGameId then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/Treasure%20Hunt%20Sim/TreasureHuntString.lua"))()
		elseif game.PlaceId == BigPaintBallGameId then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/BigPaintballString.lua"))()
		else
			loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/Universal.lua"))()
		end
	end)
	HubsSection:NewButton("Frozen Hub", "Frozen Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
	end)
	HubsSection:NewButton("PsyHub", "PsyHub", function()
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
	end)
	HubsSection:NewButton("Apple Hub", "needs key but should be easy barely 1 link", function()--
		--Made By Kosovo#3784 Dm for support or info
		loadstring(game:HttpGet(("https://paste.fo/raw/d6ded5a2033a"), true))()
	end)
	local Search = Window:NewTab("Search", 10507357657)
	local SearchSection = Search:NewSection("Search")
	SearchSection:NewButton("Search", "Searches online for scripts using scriptblox.com", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))()
	end)
	local Obbys = Window:NewTab("Obbys")
	local ObbysSection = Obbys:NewSection("Obbys")
	ObbysSection:NewButton("Method 1", "auto farm/tp to end if supported game", function()
		if game.PlaceId == 5972698540 then -- easy obby
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Working";
				Text = "its working just please wait";
				Icon = "";
				Duration = 5;
				Callback = NotificationBindable;
			})
			wait(15)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Stages.Stage130.Checkpoint.Checkpoint.CFrame
			wait(2)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Stages.END["The End Obby..!!"].Checkpoint.CFrame
		elseif game.PlaceId == 13413789725 then -- emo obby
			getgenv().collectOrbsToggle = true
			spawn(function()
				local checkpoints = game:GetService("Workspace").Checkpoints:GetChildren()
				table.sort(checkpoints, function(a, b)
					return tonumber(a.Name) < tonumber(b.Name)
				end)
				while wait() do
					if not getgenv().collectOrbsToggle then
						break
					end
					for i, checkpoint in ipairs(checkpoints) do
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame
						wait(0.05) -- Adjust the wait time as needed
					end
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(160, 285, 371)
					wait(10.8)
					fireproximityprompt(workspace.endlobby.Rebirth.Prompt)
					wait(2)
				end
			end)
		elseif game.PlaceId == 11364184405 then -- 725 obby
			while true do
				wait()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints.Floor8["725"].Detector.CFrame
				wait(2)
				game:GetService("ReplicatedStorage"):WaitForChild("Honeypot"):WaitForChild("Internal"):WaitForChild("RemoteStorage"):WaitForChild("Rebirth - RemoteEvent"):FireServer()
			end
		elseif game.PlaceId == 10760024537 then -- ultimate easy obby
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints["50"].DetectorPart.CFrame
		elseif game.PlaceId == 3587619225 then -- mega easy obby 825 stages
			local checkpoints = game:GetService("Workspace").Checkpoints:GetChildren()
			table.sort(checkpoints, function(a, b)
				return tonumber(a.Name) < tonumber(b.Name)
			end)
			for i, checkpoint in ipairs(checkpoints) do
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame + Vector3.new(0, 5, 0)
				wait(0.5) -- Adjust the wait time as needed
			end
		elseif game.PlaceId == 8472851459 then -- really easy obby
			local checkpoints = game:GetService("Workspace").Checkpoints:GetChildren()
			table.sort(checkpoints, function(a, b)
				return tonumber(a.Name) < tonumber(b.Name)
			end)
			for i, checkpoint in ipairs(checkpoints) do
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame + Vector3.new(0, 5, 0)
				wait(0.5) -- Adjust the wait time as needed
			end
		elseif game.PlaceId == 12961669859 then -- Easy Fun Obby
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-301, 236, 78)
		elseif game.PlaceId == 15736515144 then -- Barrys prison run classic V1
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3781, 1072, -502)
		elseif game.PlaceId == 8712817601 then -- barrys prison V2
			game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(10, 677, -915)
			wait(1.25)
			game.Players.LocalPlayer.Character.Humanoid.Jump = true
			wait(5)
			game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-331, 873, -2726)
		elseif game.PlaceId == 14184086618 then -- obby but bike
			loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/14184086618"))()
		elseif game.PlaceId == 13326256431 then -- obby but no jump
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints["48"].CFrame
		elseif game.PlaceId == 1946695497 then -- escape butcher obby
			local checkpoints = game:GetService("Workspace").Stages:GetChildren()
			table.sort(checkpoints, function(a, b)
				return tonumber(a.Name) < tonumber(b.Name)
			end)
			for i, checkpoint in ipairs(checkpoints) do
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame + Vector3.new(0, 5, 0)
				wait(0.5) -- Adjust the wait time as needed
			end
		elseif game.PlaceId == 12357508217 then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints["60"].Detector.CFrame
		else -- universal
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Game Not Supported";
				Text = "game not supported so it may be trash or not work at all";
				Icon = "";
				Duration = 5;
				Callback = NotificationBindable;
			})
			if workspace:FindFirstChild('Checkpoints') then
				local checkpoints = game:GetService("Workspace").Checkpoints:GetChildren()
				table.sort(checkpoints, function(a, b)
					return tonumber(a.Name) < tonumber(b.Name)
				end)
				for i, checkpoint in ipairs(checkpoints) do
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame
					wait(6) -- Adjust the wait time as needed
				end
			elseif workspace:FindFirstChild('Stages') then
				local checkpoints = game:GetService("Workspace").Stages:GetChildren()
				table.sort(checkpoints, function(a, b)
					return tonumber(a.Name) < tonumber(b.Name)
				end)
				for i, checkpoint in ipairs(checkpoints) do
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame
					wait(6) -- Adjust the wait time as needed
				end
			else
				game.StarterGui:SetCore("SendNotification",  {
					Title = "Could not find path";
					Text = "Could not find path including all the stages/checkpoints try the other method";
					Icon = "";
					Duration = 5;
					Callback = NotificationBindable;
				})
			end
		end
	end)
	ObbysSection:NewButton("Method 2", "fire all touchinterests", function()
		game.StarterGui:SetCore("SendNotification",  {
			Title = "if this doesnt work for you try method 3";
			Text = "executing in 5 seconds";
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		})
		wait(5)
		function getRoot(char)
			local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
			return rootPart
		end
		local root = getRoot(game:GetService("Players").LocalPlayer.Character) or game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("BasePart")
		local function touch(x)
			x = x:FindFirstAncestorWhichIsA("Part")
			if x then
				if firetouchinterest then
					task.spawn(function()
						firetouchinterest(x, root, 1)
						wait()
						firetouchinterest(x, root, 0)
					end)
				end
				x.CFrame = root.CFrame
			end
		end
		for _, descendant in ipairs(workspace:GetDescendants()) do
			if descendant:IsA("TouchTransmitter") then
				touch(descendant)
			end
		end
	end)
	ObbysSection:NewButton("Method 3", "fire all touchinterests pt2", function()
		game.StarterGui:SetCore("SendNotification",  {
			Title = "if this doesnt work for you join the discord and open a ticket";
			Text = "executing in 5 seconds";
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		})
		wait(5)
		local ftiamount = 0
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				ftiamount = ftiamount + 1
				firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
				wait()
				firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
			end
		end
	end)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("FE Trolling GUI", "Troll", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
	end)
	MainSection:NewButton("Btools", "Btools", function()
		game.StarterGui:SetCoreGuiEnabled(2, true)
		a = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
		a.BinType = 2
		b = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
		b.BinType = 3
		c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
		c.BinType = 4
	end)
	MainSection:NewButton("GabX", "GabX", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/GabX'), true))()
	end)
	MainSection:NewButton("UnNamed ESP", "UnNamed ESP", function()
		pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
		end)
	end)
	MainSection:NewButton("Mobile Aimbot", "only use if your actually on mobile", function()
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local localPlayer = Players.LocalPlayer
		local camera = game.Workspace.CurrentCamera
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
			local part, position = game.Workspace:FindPartOnRay(ray, localPlayer.Character, false, true)
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
	MainSection:NewButton("Portal Gun", "COOL ASF", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/portal%20gun.txt'))()
	end)
	local executors2345 = Window:NewTab("Executors", 10507357657)-- made by espresso0069
	local executors2345Section = executors2345:NewSection("Executors")-- made by espresso0069
	executors2345Section:NewButton("Synapse X", "uses synapse x functions", function()-- made by espresso0069
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Synapse_UI.txt'))()-- made by espresso0069
	end)-- made by espresso0069
-- made by espresso0069 ^^^^^
	local PlaceInfo = Window:NewTab("Place Info", 10507357657)
	local PlaceInfoSection = PlaceInfo:NewSection("Place Info")
	PlaceInfoSection:NewButton(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Description, function()
		setclipboard(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Description)
	end)
	PlaceInfoSection:NewButton("RespectFilteringEnabled is " .. _G.lmao24, function()
		
	end)
	PlaceInfoSection:NewButton("Filtering is Enabled lmao Forced ", "Filtering is Enabled lmao Forced", function()
		
	end)
end
queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt'))()")
