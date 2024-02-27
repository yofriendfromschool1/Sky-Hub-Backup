--[[games it supports Da Hood, Arsenal, Tower of Hell, KAT!, Fencing,
Work At A Pizza Place, VR Hands, Adopt Me, Jailbreak, Prison Life,
Build A Boat For Treasure, Gorilla Tag Professional, Murder Mystery 2, Blox fruits, Counter Blox, Mic Up, Neighbors, Natural Diaster Survival, Ro-Ghoul, Blade Ball, Pet Simulator X,
Pet Simulator 99, Legends of Speed, BrookHaven RP, Bedwars, Chaos, Ninja Legends, Bayside High School, Big PaintBall, Big PaintBall 2, Muscle Legends, Road to Grambys, Bloxburg and Universal.
30+ games (Including some obbys)
Rebuilt On IllusionHub

Last Updated 2/26/2024

Sorted through what hub supported what games and deleted not working scripts

executor ui in fencing and universal made by espresso0069

Road to Gramby scripts by lua_u

Rainbow Sunlock by therealxora https://discord.gg/iosexploiters

IF YOU WANT ME TO ADD A GAME OR REPORT A BUG JOIN MY DISCORD SERVER

https://discord.gg/xwy5Cu62Vw

]]--
local OptTheme = "Midnight"
local string = "https://discord.gg/xwy5Cu62Vw"
local string2 = "https://discord.com/invite/jVf7eSrED9"
_G.infydtype = 1
_G.guidragtype = 1
UserInputService = game:GetService("UserInputService")
local IsOnMobile = table.find({Enum.Platform.IOS, Enum.Platform.Android}, UserInputService:GetPlatform())

if IsOnMobile then
_G.infydtype = "https://raw.githubusercontent.com/yofriendfromschool1/mobile-delta-inf-yield/main/deltainfyield.txt"
_G.guidragtype = "https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Kavolibupdate"
else
   _G.infydtype = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
   _G.guidragtype = "https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/kavobackup"
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
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)

AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)
				
					   
						HubsSection:NewButton("Hat Hub", "need hats for this or items", function()
							loadstring(game:HttpGet(('https://pastebin.com/raw/GQ7VPnbz'),true))()
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
MainSection:NewButton("Rainbow Sun Aimlock by therealxora", "by therealxora", function()
	setclipboard("https://discord.gg/iosexploiters")
	print("https://discord.gg/iosexploiters")
	print("https://discord.gg/iosexploiters Copied to clipboard")
	-- https://discord.gg/iosexploiters
	-- made by therealxora
   -- Rainbow Sun Aimlock [ Works on 80-90% of dahood games ]
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox-Scripts/main/Rainbow%20Sun%20Aimlock.lua", true))()
end)

MainSection:NewButton("Hydro Hub", "Hub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
end)

MainSection:NewButton("Frozen Hub", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
end)

MainSection:NewButton("Eclipse hub", "idk", function()
	--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
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



   local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
--Arsenal
elseif game.PlaceId == 286090429 then
local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
   local DiscordSection = Discord:NewSection("Discords")
   DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
	   setclipboard(string)
   end)
   DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
	   setclipboard(string2)
   end)
   local Admins = Window:NewTab("Admins")
   local AdminsSection = Admins:NewSection("Admins")

   AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
	   loadstring(game:HttpGet(_G.infydtype))()
	end)
	AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
	AdminsSection:NewButton("Nameless Admin", "Admin", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
	 end)
	
	AdminsSection:NewButton("fates admin", "Admin", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
			
   local Hubs = Window:NewTab("Hubs")
   local HubsSection = Hubs:NewSection("Hubs")
   HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
	   loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
   end)
   HubsSection:NewButton("Psyhub", "idk", function()
	   loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
		end)
	   
	   
	   
				   HubsSection:NewButton("Ezhub", "130+ games", function()
					   --[[ this is there cmds list
	   https://pastebin.com/CvjkJxAt
	   ]]--
	   loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	   --[[this is there thing idk
	   https://pastebin.com/vavZfexv
	   ]]--
		end)
		   
			  MainSection:NewButton("Owl Hub", "46+ how", function()
					   loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
				   end)
				   MainSection:NewButton("VG Hub", "60+", function()
					loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
					 end)
			  
			  
MainSection:NewButton("Unfair Hub", "idk", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
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
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
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
    print("["..i.."] = "..player.Name)
    local args = {
    [1] = "GET NOOB",
    "["..i.."] = "..player.Name,
}
end
  end)
  local fpsloll = Window:NewTab("FPS")
  local fpscapset = fpsloll:NewSection("FPS")
  fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
	  if setfpscap then
		  setfpscap(9999)
	  end
  end)
  fpscapset:NewButton("Anti-Lag","makes less laggy", function()
	local Terrain = workspace:FindFirstChildOfClass('Terrain')
	Lighting = game:GetService("Lighting")
Terrain.WaterWaveSize = 0
Terrain.WaterWaveSpeed = 0
Terrain.WaterReflectance = 0
Terrain.WaterTransparency = 0
Lighting.GlobalShadows = false
Lighting.FogEnd = 9e9
settings().Rendering.QualityLevel = 1
for i,v in pairs(game:GetDescendants()) do
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
for i,v in pairs(Lighting:GetDescendants()) do
	if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
		v.Enabled = false
	end
end
workspace.DescendantAdded:Connect(function(child)
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
-- Tower Of Hell
elseif game.PlaceId == 1962086868 then
local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)
                            
                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
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
	--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

MainSection:NewButton("Tower of hell script", "GUI", function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/BloxiYT/26f5c60eaed40ab1ab4e1756a70eac69/raw/b386cfd481e316f72103a0e88c0316be7891f3fb/OMG%2520123456"))()
end)

local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
-- KAT!
elseif game.PlaceId == 621129760 then 
local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
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
	--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
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
    
    for i,v in pairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("Head") and not v.Character:FindFirstChild("ForceField") then
            if v.Character.Humanoid.Health > 0 and v.Character:FindFirstChild("Head") then -- needed..
                local newVec = (v.Character.Head.Position - game.Players.LocalPlayer.Character.Head.Position)
                if newVec.magnitude < dist then
                    local toRay = Ray.new(game.Players.LocalPlayer.Character.Head.Position, newVec)
                    if not workspace:FindPartOnRayWithIgnoreList(toRay, {game.Players.LocalPlayer.Character, v.Character, workspace.WorldIgnore, workspace.CurrentCamera}) then
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
    local knife = game.Players.LocalPlayer.Character:WaitForChild("Knife")
    local scr = getsenv(knife.KnifeServer.KnifeClient)
    if scr then
        local ir = scr.inputReleased
        local u7 = debug.getupvalue(ir, 2)
        local cam = debug.getupvalue(ir, 5)
        debug.setupvalue(ir, 5, setmetatable({}, {
            __index = function(t,k)
                if k == "ScreenPointToRay" then
                    if ray ~= nil then
                        return function() return ray end
                    end
                end
                return cam[k]
            end
        }))
    
        
        while wait(.1) do
            if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
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
game.Players.LocalPlayer.CharacterAdded:connect(function()
    print("hi")
    wait()
    init()
   end)
end)


local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
 -- Fencing
 elseif game.PlaceId == 12109643 then
 local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				HubsSection:NewButton("VG Hub", "60+", function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
				 end)
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
                                 end)

                            HubsSection:NewButton("MonkeHub", "idk", function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
                             end)
				
					   
MainSection:NewButton("FE Trolling GUI", "troll", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)


HubsSection:NewButton("Hat Hub", "need hats for this or items", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/GQ7VPnbz'),true))()
 end)

 MainSection:NewButton("FE spam sound", "if it says yes than everyone can hear if no then no one can hear", function()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))() local SoundService = game:GetService("SoundService") if SoundService.RespectFilteringEnabled == false then Notification.new("success", "Success", "Everyone can hear the sounds in this game!") Notification.new("message", "YouTube : darkModz", "YouTube - darkmodz") else Notification.new("warning", "Warning", "Unfortunately no one else can hear it in this game, try a different one.\nMaybe an older game will work.") end while wait() do for _, sound in next, workspace:GetDescendants() do if sound:IsA("Sound") then sound.Volume = 10 sound:Play() end end end
 end)


   MainSection:NewButton("FE Brick Spam", "spams bricks", function()
   -- https://www.roblox.com/games/12109643/Fencing

game:GetService('RunService').Stepped:connect(function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Spray" then
if v.Handle.Mesh then
v.Handle.Mesh:Destroy()
end
v.Parent = workspace
end
end
end)
local function paint()
for i,v in pairs(game.Workspace:GetChildren())do
if v.Name == "Handle" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
v.CanCollide = false
wait()
v.CFrame = game.Players.LocalPlayer.Character["Left Leg"].CFrame
end
end
end
local function equip()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
if v.Name == "Spray" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
end
end
while wait(0.05) do
paint()
equip()
end
end)

MainSection:NewButton("FE Gain Double Health", "bruh", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56,3.5,124.5)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-130,3.5,30)
end)

MainSection:NewButton("FE Give SprayPaint", "SprayPaint", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188,3.5,106)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-130,3.5,30)
end)

MainSection:NewButton("FE Perm God Mode", "permeanent God mode", function()
   button              = workspace.Button
button.CanCollide   = false
button.Transparency = 1

game:GetService("RunService").Heartbeat:connect(function(step)
button.CFrame = CFrame.new(game.Players.LocalPlayer.Character.Head.Position)
button.Size   = Vector3.new(math.random(0,0), math.random(0,0), math.random(1,5))
wait()
button.CFrame=CFrame.new(game.Players.LocalPlayer.Character["Right Arm"].Position)
button.Size=Vector3.new(math.random(0,0), math.random(0,0), math.random(0,0))
wait()
button.CFrame=CFrame.new(game.Players.LocalPlayer.Character.Torso.Position)
button.Size=Vector3.new(math.random(0,0), math.random(0,0), math.random(0,0))
wait()
button.CFrame=CFrame.new(game.Players.LocalPlayer.Character["Left Arm"].Position)
button.Size=Vector3.new(math.random(0,0), math.random(0,0), math.random(0,0))
wait()
button.Size=Vector3.new(math.random(0,0), math.random(0,0), math.random(0,0))
button.CFrame=CFrame.new(game.Players.LocalPlayer.Character["Left Leg"].Position)
wait()
button.Size   = Vector3.new(math.random(0,0), math.random(0,0), math.random(0,0))
button.CFrame = CFrame.new(game.Players.LocalPlayer.Character["Right Leg"].Position)
end)
end)

MainSection:NewButton("FE Reach", "Farther Reach", function()
   a=Instance.new("SelectionBox",game.Players.LocalPlayer.Backpack.Foil.Handle)
a.Adornee=game.Players.LocalPlayer.Backpack.Foil.Handle
game.Players.LocalPlayer.Backpack.Foil.Handle.Size=Vector3.new(1,1,30)
end)

MainSection:NewButton("FE Seat Spam", "Seat Spam", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
end)

MainSection:NewButton("FE Weird Broken Fencing Swords", "Swords", function()
  game.Lighting["LinkedSword3"]:Clone().Parent = game.Players.LocalPlayer.Backpack
game.Lighting["LinkedSword2"]:Clone().Parent = game.Players.LocalPlayer.Backpack
game.Lighting["LinkedSword"]:Clone().Parent = game.Players.LocalPlayer.Backpack
end)

local executors2345 = Window:NewTab("Executors")
	local executorsexec2345 = executors2345:NewSection("Executors")
    -- made by espresso0069
     executorsexec2345:NewButton("Synapse X","only use once/ if ur on pc/emulator Execute Synapse X scripts that use old Synapse X functions or use if syn internal Synapse X UI made by espresso0069", function() 
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
local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
-- Work at a Pizza Place
 elseif game.PlaceId == 192800 then
 local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)

AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				HubsSection:NewButton("VG Hub", "60+", function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
				 end)
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
                                 end)

                            HubsSection:NewButton("MonkeHub", "idk", function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
                             end)
				
					   

MainSection:NewButton("FE Trolling GUI", "troll", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)
   
MainSection:NewButton("IDK", "script", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/cEwtwKZR",true))()
end)

MainSection:NewButton("FE spam sound", "if it says yes than everyone can hear if no then no one can hear", function()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))() local SoundService = game:GetService("SoundService") if SoundService.RespectFilteringEnabled == false then Notification.new("success", "Success", "Everyone can hear the sounds in this game!") Notification.new("message", "YouTube : darkModz", "YouTube - darkmodz") else Notification.new("warning", "Warning", "Unfortunately no one else can hear it in this game, try a different one.\nMaybe an older game will work.") end while wait() do for _, sound in next, workspace:GetDescendants() do if sound:IsA("Sound") then sound.Volume = 10 sound:Play() end end end
 end)

 MainSection:NewButton("Mobile VFly", "title explains", function()
--MADE BY WARRIOR ROBERR
-- Version: 3.2

-- Instances:
local Flymguiv2 = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local FlyFrame = Instance.new("Frame")
local ddnsfbfwewefe = Instance.new("TextButton")
local Speed = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local Speeed = Instance.new("TextLabel")
local Stat = Instance.new("TextLabel")
local Stat2 = Instance.new("TextLabel")
local Unfly = Instance.new("TextButton")
local Vfly = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Flyon = Instance.new("Frame")
local W = Instance.new("TextButton")
local S = Instance.new("TextButton")

--Properties:

Flymguiv2.Name = "Flym gui v2"
Flymguiv2.Parent = game.CoreGui
Flymguiv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = Flymguiv2
Drag.Active = true
Drag.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Drag.BorderSizePixel = 0
Drag.Draggable = true
Drag.Position = UDim2.new(0.482438415, 0, 0.454874992, 0)
Drag.Size = UDim2.new(0, 237, 0, 27)

FlyFrame.Name = "FlyFrame"
FlyFrame.Parent = Drag
FlyFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
FlyFrame.BorderSizePixel = 0
FlyFrame.Draggable = true
FlyFrame.Position = UDim2.new(-0.00200000009, 0, 0.989000022, 0)
FlyFrame.Size = UDim2.new(0, 237, 0, 139)

ddnsfbfwewefe.Name = "ddnsfbfwewefe"
ddnsfbfwewefe.Parent = FlyFrame
ddnsfbfwewefe.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
ddnsfbfwewefe.BorderSizePixel = 0
ddnsfbfwewefe.Position = UDim2.new(-0.000210968778, 0, -0.00395679474, 0)
ddnsfbfwewefe.Size = UDim2.new(0, 237, 0, 27)
ddnsfbfwewefe.Font = Enum.Font.SourceSans
ddnsfbfwewefe.Text = "Script made by WarriorRoberr"
ddnsfbfwewefe.TextColor3 = Color3.fromRGB(255, 255, 255)
ddnsfbfwewefe.TextScaled = true
ddnsfbfwewefe.TextSize = 14.000
ddnsfbfwewefe.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = FlyFrame
Speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 191)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.445025861, 0, 0.402877688, 0)
Speed.Size = UDim2.new(0, 111, 0, 33)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.Text = "50"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = FlyFrame
Fly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Fly.Size = UDim2.new(0, 199, 0, 32)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Enable"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true
Fly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = false
	Stat2.Text = "On"
	Stat2.TextColor3 = Color3.fromRGB(0, 255, 0)
	Unfly.Visible = true
	Flyon.Visible = true
	local BV = Instance.new("BodyVelocity",HumanoidRP)
	local BG = Instance.new("BodyGyro",HumanoidRP)
	BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	game:GetService('RunService').RenderStepped:connect(function()
	BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
	BG.D = 5000
	BG.P = 100000
	BG.CFrame = game.Workspace.CurrentCamera.CFrame
	end)
end)

Speeed.Name = "Speeed"
Speeed.Parent = FlyFrame
Speeed.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Speeed.BorderSizePixel = 0
Speeed.Position = UDim2.new(0.0759493634, 0, 0.402877688, 0)
Speeed.Size = UDim2.new(0, 87, 0, 32)
Speeed.ZIndex = 0
Speeed.Font = Enum.Font.SourceSans
Speeed.Text = "Speed:"
Speeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speeed.TextScaled = true
Speeed.TextSize = 14.000
Speeed.TextWrapped = true

Stat.Name = "Stat"
Stat.Parent = FlyFrame
Stat.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat.BorderSizePixel = 0
Stat.Position = UDim2.new(0.299983799, 0, 0.239817441, 0)
Stat.Size = UDim2.new(0, 85, 0, 15)
Stat.Font = Enum.Font.SourceSans
Stat.Text = "Status:"
Stat.TextColor3 = Color3.fromRGB(255, 255, 255)
Stat.TextScaled = true
Stat.TextSize = 14.000
Stat.TextWrapped = true

Stat2.Name = "Stat2"
Stat2.Parent = FlyFrame
Stat2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat2.BorderSizePixel = 0
Stat2.Position = UDim2.new(0.546535194, 0, 0.239817441, 0)
Stat2.Size = UDim2.new(0, 27, 0, 15)
Stat2.Font = Enum.Font.SourceSans
Stat2.Text = "Off"
Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
Stat2.TextScaled = true
Stat2.TextSize = 14.000
Stat2.TextWrapped = true

Unfly.Name = "Unfly"
Unfly.Parent = FlyFrame
Unfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Unfly.BorderSizePixel = 0
Unfly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Unfly.Size = UDim2.new(0, 199, 0, 32)
Unfly.Visible = false
Unfly.Font = Enum.Font.SourceSans
Unfly.Text = "Disable"
Unfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Unfly.TextScaled = true
Unfly.TextSize = 14.000
Unfly.TextWrapped = true
Unfly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = true
	Stat2.Text = "Off"
	Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
	wait()
	Unfly.Visible = false
	Flyon.Visible = false
	HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
	HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
end)

Vfly.Name = "Vfly"
Vfly.Parent = Drag
Vfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Vfly.BorderSizePixel = 0
Vfly.Size = UDim2.new(0, 57, 0, 27)
Vfly.Font = Enum.Font.SourceSans
Vfly.Text = "VFly"
Vfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Vfly.TextScaled = true
Vfly.TextSize = 14.000
Vfly.TextWrapped = true

Close.Name = "Close"
Close.Parent = Drag
Close.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.875, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	Flymguiv2:Destroy()
end)

Minimize.Name = "Minimize"
Minimize.Parent = Drag
Minimize.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.75, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 27)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
function Mini()
	if Minimize.Text == "-" then
		Minimize.Text = "+"
		FlyFrame.Visible = false
	elseif Minimize.Text == "+" then
		Minimize.Text = "-"
		FlyFrame.Visible = true
	end
end
Minimize.MouseButton1Click:Connect(Mini)

Flyon.Name = "Fly on"
Flyon.Parent = Flymguiv2
Flyon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Flyon.BorderSizePixel = 0
Flyon.Position = UDim2.new(0.117647067, 0, 0.550284624, 0)
Flyon.Size = UDim2.new(0.148000002, 0, 0.314999998, 0)
Flyon.Visible = false
Flyon.Active = true
Flyon.Draggable = true

W.Name = "W"
W.Parent = Flyon
W.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
W.BorderSizePixel = 0
W.Position = UDim2.new(0.134719521, 0, 0.0152013302, 0)
W.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
W.Font = Enum.Font.SourceSans
W.Text = "^"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 14.000
W.TextWrapped = true
W.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

W.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.Name = "S"
S.Parent = Flyon
S.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
S.BorderSizePixel = 0
S.Position = UDim2.new(0.134000003, 0, 0.479999989, 0)
S.Rotation = 180.000
S.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
S.Font = Enum.Font.SourceSans
S.Text = "^"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 14.000
S.TextWrapped = true
S.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

end)

MainSection:NewButton("FE Open Manager's Door", "Opens Manager's Door", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43,5,7)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(42,5,7)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43,5,7)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51,5,7)
end)

MainSection:NewButton("FE Paint Cars Hot Pink", "Paints the cars but it can be laggy", function()
 --Change "Hot Pink" to a Roblox Color that they have.

local Color = BrickColor.new('Hot pink')

local PaintCar = function(Car,Color_Code)
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
   --// GabX, the script hub that has all you need! \\--
-- Made by Darion#8863

local tabs = {
	{
		name = "Scripts",
		comingsoon = false,
		scripts = {
			{
				"R2S (EnvEdit)",
				"https://pastebin.com/raw/ZAHTikfe"
			},
			{
				"Old R2S",
				"https://pastebin.com/raw/jXh45kfE"
			},
			{
				"Grab Knife V4",
				"https://pastebin.com/raw/7zK1Swpt"
			},
			{
				"Grab Knife V3",
				"https://pastebin.com/raw/TPZXG8fH"
			},
			{
				"R6 Fly(E)",
				"https://pastebin.com/raw/hTJsM2jV"
			},
			{
				"Speed",
				"https://pastebin.com/raw/mrdWh73D"
			},
			{
				"JumpPower",
				"https://pastebin.com/raw/sA5xym2V"
			},
			{
				"Loopheal",
				"https://pastebin.com/raw/vD9zjBQx"
			},
			{
				"Chat Logs",
				"https://pastebin.com/raw/mtGM0Dkh"
			},
			{
				"Audio Stealer",
				"https://pastebin.com/raw/ABRqgZ3L"
			},
			{
				"FE Check (F9)",
				"https://pastebin.com/raw/SRibuFiK"
			},
			{
				"No clip (F)",
				"https://pastebin.com/raw/bnqAE95f"
			},
			{
				"Bomb Vest",
				"https://pastebin.com/raw/S7vdifqp"
			},
			{
				"Robux Troll",
				"https://pastebin.com/raw/BHjfPXC6"
			}
		}
	
	},
	{
		name = "FeScripts",
		comingsoon = false,
		scripts = {
			{
				"FE God",
				"https://pastebin.com/raw/p814kXmM"
			},
			{
				"Kill/Fling",
				"https://pastebin.com/raw/Pb3PR6EL"
			},
			{
				"Shutdown",
				"https://pastebin.com/raw/RELufQFM"
			},
			{
				"Hat Spin",
				"https://pastebin.com/raw/Y8iEYKZD"
			},
			{
				"Suicide Gun",
				"https://pastebin.com/raw/SeRxrgci"
			},
			{
				"Click TP Tool",
				"https://pastebin.com/raw/16tXkJjD"
			},
			{
				"OOF Spam",
				"https://pastebin.com/raw/JaMbzp0B"
			},
			{
				"Respawn",
				"https://pastebin.com/raw/61WmHqNp"
			}
		}
	},
	{
		name = "GUIs",
		comingsoon = false,
		scripts = {
			{
				"Topk3k V4",
				"https://pastebin.com/raw/bEmmF8UH"
			},
			{
				"Arosia",
				"https://pastebin.com/raw/Nwit6ZqP"
			},
			{
				"Equinox",
				"https://pastebin.com/raw/scYFbHQb"
			},
			{
				"Ani's(R15)",
				"https://pastebin.com/raw/MenK10Ak"
			},
			{
				"Ani's(R6)",
				"https://pastebin.com/raw/Ydt76Kep"
			},
			{
				"Rose Hub",
				"https://pastebin.com/raw/1BJj0fB4"
			},
			{
				"OPFinality",
				"https://pastebin.com/raw/fG5b1zrM"
			},
			{
				"Old OPHub",
				"https://pastebin.com/raw/FxhQbqsp"
			},
			{
				"HyperTotal",
				"https://pastebin.com/raw/aYdepQa0"
			},
			{
				"Clown Van",
				"https://pastebin.com/raw/0uJXBEmN"
			},
			{
				"Sern Hub",
				"https://pastebin.com/raw/8sD7V8xp"
			},
			{
				"Cooler Kids V2",
				"https://pastebin.com/raw/GGQeWXSL"
			},
			{
				"Ping/FPS",
				"https://pastebin.com/raw/Qh8eeWF7"
			},
			{
				"Spectate",
				"https://pastebin.com/raw/WgpJfMGS"
			},
			{
				"Ro-xploit",
				"https://pastebin.com/raw/ZkhCcaa5"
			},
			{
				"TP GUI",
				"https://pastebin.com/raw/EBhdqeWb"
			}
		}
	},
	{
		name = "Commands",
		comingsoon = false,
		scripts = {
			{
				"BTools",
				"https://pastebin.com/raw/752Gzv1G"
			},
			{
				"Ghost",
				"https://pastebin.com/raw/aiYL4LKV"
			},
			{
				"Big pp",
				"https://pastebin.com/raw/xAcpS2Ze"
			},
			{
				"Inf Jump",
				"https://pastebin.com/raw/Dz61QSir"
			}
		}
	},
	{
		name = "Stat Change",
		comingsoon = false,
		scripts = {
			{
				"Clone Tycoon 2",
				"https://pastebin.com/raw/ga02bJq5"
			},
			{
				"Naruto Final Bond LVL",
				"https://pastebin.com/raw/j5gYsnxM"
			},
			{
				"Shinobi Life",
				"https://pastebin.com/raw/rpWG7xBj"
			},
			{
				"Rocitizens",
				"https://pastebin.com/raw/P3WAujA9"
			},
			{
				"Naruto New Gen",
				"https://pastebin.com/raw/34Fdq480"
			},
			{
				"False DBFP",
				"https://pastebin.com/raw/tTCcVDAf"
			},
			{
				"Jaws",
				"https://pastebin.com/raw/RkNJ3jn2"
			},
			{
				"Giant Survival 2",
				"https://pastebin.com/raw/sbme5pNF"
			},
			{
				"One Piece Unleashed 2",
				"https://pastebin.com/raw/QAgtrGdX"
			},
			{
				"Tuber Simulator",
				"https://pastebin.com/raw/zy1dFtrc"
			},
			{
				"Yard Work Simulator",
				"https://pastebin.com/raw/udKYdRpW"
			},
			{
				"Dragon Ball Super 2",
				"https://pastebin.com/raw/U5i77x2T"
			},
			{
				"Avatar: Legend of Kora",
				"https://pastebin.com/raw/ggcfAQcH"
			}
		}
	},
	{
		name = "Games",
		comingsoon = false,
		scripts = {
			{
				"NRPG Beyond Fast Shoot",
				"https://pastebin.com/raw/zXCvQxRF"
			},
			{
				"The Streets",
				"https://pastebin.com/raw/xZyABVJ1"
			},
			{
				"Jailbreak AFK",
				"https://pastebin.com/raw/hhRca3cj"
			},
			{
				"Jailbreak GUI",
				"https://pastebin.com/raw/CQFw06tN"
			},
			{
				"The Streets",
				"https://pastebin.com/raw/xZyABVJ1"
			},
			{
				"Lumber Tycoon",
				"https://pastebin.com/raw/33kYAahS"
			},
			{
				"Phantom Forces",
				"https://pastebin.com/raw/LgQEjvxS"
			},
			{
				"Hilton Hotels",
				"https://pastebin.com/raw/QfHywxaZ"
			},
			{
				"Work At A Pizza Place",
				"https://pastebin.com/raw/KyfBZCKL"
			},
			{
				"Prison Royale",
				"https://pastebin.com/raw/0W4QBB5C"
			},
			{
				"Greenwood Town",
				"https://pastebin.com/raw/96JTe9Gd"
			},
			{	
				"Naruto Final Bond",
				"https://pastebin.com/raw/ujKgVWBn"
			},
			{	"Project Pokemon",
				"https://pastebin.com/raw/jDTLJf9Z"
			},
			{	"Scuba Diving",
				"https://pastebin.com/raw/NwSeijRv"
			}
		}
	},
	{
		name = "Admins",
		comingsoon = false,
		scripts = {
			{
				"Infinite Yield",
				"https://pastebin.com/raw/MjBzRjmT"
			},
			{
				"Rocky's",
				"https://pastebin.com/raw/3V4s9UPx"
			},
			{
				"Dex Explorer",
				"https://pastebin.com/raw/eqy8yt4q"
			},
			{
				"N3xulis",
				"https://pastebin.com/raw/eKkbtM3A"
			},
			{
				"ARX Admin",
				"https://pastebin.com/raw/4PGmJv5R"
			},
			{
				"Shattervast",
				"https://pastebin.com/raw/44bNjECt"
			},
			{
				"Filter My Ass",
				"https://pastebin.com/raw/Tn1xz43y"
			},
			{
				"C00lgui",
				"https://pastebin.com/raw/Xt0S28mx"
			},
			{
				"Mayem",
				"https://pastebin.com/raw/tWQnvRqH"
			},
			{
				"Nosyliam",
				"https://pastebin.com/raw/FmeiVpiE"
			},
			{
				"Your Mom V2",
				"https://pastebin.com/raw/1FsNUZHq"
			},
			{
				"PME Safazi",
				"https://pastebin.com/raw/yrnDMLYs"
			}
		}
	},
	{
		name = "Forms",
		comingsoon = false,
		scripts = {
			{
				"Madara",
				"https://pastebin.com/raw/LYjZdycr"
			},
			{
				"Shadow Titan",
				"https://pastebin.com/raw/E7b9cy1h"
			},
			{
				"Assasin",
				"https://pastebin.com/raw/bKu2GuzN"
			},
			{
				"Beast Claws",
				"https://pastebin.com/raw/0AH8SZTJ"
			},
			{
				"6 Swords",
				"https://pastebin.com/raw/80juE2kw"
			},
			{
				"Goku SSJ3",
				"https://pastebin.com/raw/vFmVuXk4"
			},
			{
				"OmagaV2",
				"https://pastebin.com/raw/VSerZV3e"
			},
			{
				"Absalom Titan",
				"https://pastebin.com/raw/ZmySaMrb"
			},
			{
				"Ace",
				"https://pastebin.com/raw/fA4XSTY1"
			},
			{
				"Beerus",
				"https://pastebin.com/raw/c1TGDAKC"
			},
			{
				"DSSJ4",
				"https://pastebin.com/raw/pfdud8wK"
			},
			{
				"Zenatic",
				"https://pastebin.com/raw/wTJxmWyG"
			},
			{
				"Naruto",
				"https://pastebin.com/raw/eEN5mC9u"
			}
		}
	},
	{
		name = "Extra",
		comingsoon = true
	}
}
local othertabs = {
	{
		name = "Info",
		text = "GabX was made by a new learning scripter named Darion. It started off as a simple project to learn scripting just for myself, but I decided to release it anyways just for fun. It received quite a bit of attention and several youtube videos were made on it. I felt like I didn't deserve the support because nothing was actually made by me, I just added buttons. I decided to rewrite the UI all by myself! I did get some help in the scripting part because I'm not the best in scripting since I'm new to making scripts and exploiting related stuff in general. Now GabX has been updated and the UI was all self made! Also, when I wanted to release it I didn't know any good name for it. I asked my friend and he didn't know either, so I just chose my friends name and added an X to it! :D",
	},
	{
		name = "Help",
		text = "If there is anything patched, not the most recent update, broken or anything else please DM Darion#8863 and join the server. http://discord.gg/E64Jd89"
	},
	{
		name = "Credits",
		text = "GabX was made by Darion#8863."
	}
}


local gui = Instance.new("ScreenGui")
gui.Parent = game.CoreGui

local openclose = Instance.new("TextButton")
openclose.Parent = gui
openclose.Name = "OpenClose"
openclose.Style = Enum.ButtonStyle.RobloxRoundButton
openclose.Font = Enum.Font.SciFi
openclose.TextSize = 25
openclose.Text = "OPEN"
openclose.ZIndex = 12
openclose.Size = UDim2.new(0, 110,0, 45)
openclose.Position = UDim2.new(0, 0,0.791, 0)

local top = Instance.new("Frame")
top.Parent = gui
top.Name = "Topbar"
top.BorderSizePixel = 0
top.BackgroundColor3 = Color3.new((192 / 255), (225 / 255), (237 / 255))
top.Size = UDim2.new(0, 500, 0, 36)
top.Position = UDim2.new(0, -505, 0.5, -218)
top.Draggable = true
top.Active = true
top.ZIndex = 10
top.Visible = false

local logo = Instance.new("ImageLabel")
logo.Parent = top
logo.Name = "Logo"
logo.BorderSizePixel = 0
logo.BackgroundTransparency = 1
logo.Image = "rbxassetid://1902404068"
logo.ScaleType = Enum.ScaleType.Crop
logo.Size = UDim2.new(0, 140, 0, 36)
logo.Position = UDim2.new(0.5, -70, 0, 0)
logo.ZIndex = 11

local main = Instance.new("Frame")
main.Parent = top
main.Name = "MainFrame"
main.BorderSizePixel = 0
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.BackgroundTransparency = 0.2
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(1, 0, 0, 400)
main.ZIndex = 10

local tabsf = Instance.new("Frame")
tabsf.Parent = main
tabsf.Name = "Tabs"
tabsf.BorderSizePixel = 0
tabsf.BackgroundTransparency = 1
tabsf.Position = UDim2.new(0, 0, 0, 0)
tabsf.Size = UDim2.new(0, 100, 1, 0)


openclose.MouseButton1Click:connect(function()
	if top.Visible then
		openclose.Text = "OPEN"
		top:TweenPosition(UDim2.new(0, -505, 0.5, -218))
		wait(1.05)
		top.Visible = false
	else
		openclose.Text = "CLOSE"
		top.Visible = true
		top:TweenPosition(UDim2.new(0.5, -250, 0.5, -218))
		wait(1.05)
	end 
end)

local current = "Scripts"
for i1, tab in ipairs(tabs) do
	local tabbtn = Instance.new("TextButton")
	tabbtn.Parent = tabsf
	tabbtn.Name = tab.name
	tabbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
	tabbtn.Size = UDim2.new(1, 0, 0, 26)
	tabbtn.Position = UDim2.new(0, 0, 0, (i1 - 1) * 30)
	tabbtn.Font = Enum.Font.SciFi
	tabbtn.TextSize = 16
	tabbtn.Text = tab.name
	tabbtn.ZIndex = 11
	
	local tabfr = Instance.new("Frame")
	tabfr.Parent = main
	tabfr.Name = tab.name
	tabfr.BorderSizePixel = 0
	tabfr.BackgroundTransparency = 1
	tabfr.Size = UDim2.new(0, 390, 1, -10)
	tabfr.Position = UDim2.new(0, 105, 0, 5)
	if tab.name ~= current then
		tabfr.Visible = false
	end
	
	tabbtn.MouseButton1Click:connect(function()
		main[current].Visible = false
		current = tab.name
		tabfr.Visible = true 
	end)
	
	if tab.comingsoon then
		local text = Instance.new("TextLabel")
		text.Parent = tabfr
		text.BorderSizePixel = 0
		text.BackgroundTransparency = 1
		text.BackgroundColor3 = Color3.new(1, 1, 1)
		text.Font = Enum.Font.SciFi
		text.TextSize = 60
		text.Text = "Coming Soon!"
		text.Position = UDim2.new(0, 0, 0, 0)
		text.Size = UDim2.new(1, 0, 0, 100)
		text.ZIndex = 11
	else
		for i2, scr in ipairs(tab.scripts) do
			local scrbtn = Instance.new("TextButton")
			scrbtn.Parent = tabfr
			scrbtn.Name = scr[1]
			scrbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
			scrbtn.Position = UDim2.new(0, ((i2 - 1) % 4) * 100, 0, math.floor((i2 - 1) / 4) * 50)
			scrbtn.Size = UDim2.new(0, 90, 0, 40)
			scrbtn.TextSize = 14
			scrbtn.TextScaled = true
			scrbtn.TextScaled = false
			scrbtn.Font = Enum.Font.SciFi
			scrbtn.Text = scr[1]
			scrbtn.ZIndex = 11
			
			scrbtn.MouseButton1Click:connect(function()
				loadstring(game:HttpGet(scr[2], true))()
			end)
		end
	end
end
for i,tab in ipairs(othertabs) do
	local tabbtn = Instance.new("TextButton")
	tabbtn.Parent = tabsf
	tabbtn.Name = tab.name 
	tabbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
	tabbtn.Size = UDim2.new(1, 0, 0, 26)
	tabbtn.Position = UDim2.new(0, 0, 0, 314 + ((i - 1) * 30))
	tabbtn.Font = Enum.Font.SciFi
	tabbtn.TextSize = 16
	tabbtn.Text = tab.name
	tabbtn.ZIndex = 11
	
	local text = Instance.new("TextLabel")
	text.Parent = main
	text.Name = tab.name 
	text.BorderSizePixel = 0
	text.BackgroundTransparency = 0.2
	text.BackgroundColor3 = Color3.new(1, 1, 1)
	text.Size = UDim2.new(0, 390, 1, -10)
	text.Position = UDim2.new(0, 105, 0, 5)
	text.Text = tab.text
	text.Font = Enum.Font.SciFi
	text.TextSize = 20
	text.TextXAlignment = Enum.TextXAlignment.Center
	text.TextYAlignment = Enum.TextYAlignment.Top
	text.TextWrapped = true
	text.ZIndex = 11 
	if tab.name ~= current then
		text.Visible = false
	end
	
	tabbtn.MouseButton1Click:connect(function()
		main[current].Visible = false
		current = tab.name
		text.Visible = true 
	end)
end

end)

 MainSection:NewButton("FE Pizza Toppings Troll", "troll", function()
   for i,v in pairs(workspace.AllDough:GetChildren()) do
    workspace.GameService.AddIngredientToPizza:FireServer(v, "Sausage")
    workspace.GameService.AddIngredientToPizza:FireServer(v, "Cheese")
    workspace.GameService.AddIngredientToPizza:FireServer(v, "Pepperoni")
    workspace.GameService.AddIngredientToPizza:FireServer(v, "TomatoSauce")
end
end)

MainSection:NewButton("FE Teleport To manager chair", "it tps to manager chair", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23,5,6.5)
  end)

local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
 -- VR Hands
elseif game.PlaceId == 4832438542 then
 local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				HubsSection:NewButton("VG Hub", "60+", function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
				 end)
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
                                 end)

                            HubsSection:NewButton("MonkeHub", "idk", function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
                             end)
				
					   

MainSection:NewButton("FE Trolling GUI", "troll", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)
   
MainSection:NewButton("VR Hands GUI", "GUI", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/ugQ9Nb7t"))()
end)

MainSection:NewButton("Hands VR", "VR Hands withour VR", function()
    local cam = workspace.Camera
local p
local headObject
local events = {}

local controls = {
	[Enum.UserInputType.MouseButton1] = {"move", "leftHand"},
	[Enum.UserInputType.MouseMovement] = {"updateTarget"}, -- do not change
	[Enum.UserInputType.MouseWheel] = {"adjustOffset"},
	[Enum.UserInputType.MouseButton2] = {"move", "rightHand"},
	[Enum.KeyCode.W] = {"move", "head", Vector3.new(0, 1, 0)},
	[Enum.KeyCode.A] = {"move", "head", Vector3.new(-1, 0, 0)},
	[Enum.KeyCode.S] = {"move", "head", Vector3.new(0, -1, 0)},
	[Enum.KeyCode.D] = {"move", "head", Vector3.new(1, 0, 0)},
	[Enum.KeyCode.Q] = {"move", "head", Vector3.new(0, 0, -1)},
	[Enum.KeyCode.E] = {"move", "head", Vector3.new(0, 0, 1)},
	[Enum.KeyCode.LeftShift] = {"gesture", "Fist"},
	[Enum.KeyCode.LeftControl] = {"gesture", "Index"},
	[Enum.KeyCode.LeftAlt] = {"gesture", "Thumb"},
	[Enum.KeyCode.Z] = {"toggle", "canOffset"},
	[Enum.KeyCode.R] = {"toggle", "rotationManager"},
	[Enum.KeyCode.Tab] = {"selectAxis", "rotationManager"},
	[Enum.KeyCode.Left] = {"updateAxisMover", "rotationManager", -1},
	[Enum.KeyCode.Right] = {"updateAxisMover", "rotationManager", 1}
}

local services = {}

setmetatable(services, {
	__index = function(t, k)
		services[k] = rawget(services, k) or game:GetService(k)
		return services[k]
	end
})

local function angleBetween(vecx, vecy)
	return math.acos(vecx:Dot(vecy))
end

local hand = {}
hand.__index = hand

function hand:gesture(gestureName, keyState)
	if keyState ~= 1 then
		return
	end

	headObject.realHeadset[self.id .. gestureName] = 1 - headObject.realHeadset[self.id .. gestureName]
end

function hand:getMouseRay()
	local mousePos = services.UserInputService:GetMouseLocation()
	return CFrame.new(cam:ViewportPointToRay(mousePos.x, mousePos.y).Direction * (1.5 + headObject.handOffset))
end

function hand:calculateEndRotation()
	return CFrame.Angles(cam.CFrame:ToEulerAnglesXYZ()) * CFrame.Angles(self.rotation[1] * (math.pi/6), self.rotation[2] * (math.pi/6), self.rotation[3] * (math.pi/6))
end

function hand:updateTarget()

	local camLook = (cam.CFrame.lookVector * Vector3.new(1,0,1)).unit
	
	local theta = angleBetween(Vector3.new(-1, 0, 0), camLook)
	theta = camLook.z > 0 and (2 * math.pi) - theta or theta

	local relativeAngle = (self.id == "l" and -headObject.handAngle or headObject.handAngle)
	local startPosition = CFrame.new(-math.cos(theta + relativeAngle), -0.5, -math.sin(theta + relativeAngle)) + (camLook * headObject.handOffset)

	self.targetPosition = startPosition:Lerp(self:getMouseRay(), self.alpha) * self:calculateEndRotation()
	
	self.replicatePosition:Fire()
end

function hand:beginMove(minAlpha, maxAlpha)
	local distAlpha = (maxAlpha - minAlpha) / 2

	self.moving = true
	repeat
		services.RunService.RenderStepped:wait()
		self:updateTarget()
	until math.abs(self.alpha - minAlpha) < 0.05 or math.abs(maxAlpha - self.alpha) < 0.05 or self.alpha ~= self.alpha
	
	if self.alpha ~= self.alpha then
		self.alpha = 0
	end
	
	self.moving = false
end

function hand:move(keyState)

	if headObject.rotationManager.active then
		if self.id == "l" then
			headObject.rotationManager.held = keyState == 1
			
			headObject.rotationManager.selectedAxis = 0
		end
		return
	end

	self.alphaMultiplier = keyState == 1 and 0.05 or -0.05
	
	if not self.moving and not (keyState == 1 and self.alpha >= 1) then
		if keyState == 1 then
			headObject.recentHand = self
		end
	
		self:beginMove(0, 1)
	end
end

function hand:new(direction, realHand)
	local newHand = setmetatable({direction = direction, realHand = realHand}, hand)
	newHand.alpha = 0
	newHand.alphaMultiplier = 0.05
	newHand.id = direction and "r" or "l"
	newHand.targetPosition = CFrame.new()
	newHand.moving = false
	newHand.rotation = {0, 0, 0}
	newHand.replicatePosition = Instance.new("BindableEvent")
	newHand.replicatePosition.Event:connect(function()
		events.UserCFrameChanged:Fire(newHand.direction and Enum.UserCFrame.RightHand or Enum.UserCFrame.LeftHand, newHand.targetPosition)
	end)
	
	return newHand
end

local head = {}
head.__index = head

function head:handleInput(input, keyState)
	local bind = controls[input.KeyCode] or controls[input.UserInputType]
	
	if bind then
		if bind[1] == "updateTarget" and not self.rotationManager.active then
			self.leftHand:updateTarget()
			self.rightHand:updateTarget()
		elseif bind[2] and type(self[bind[2]]) == "table" then
			self[bind[2]][bind[1]](self[bind[2]], keyState, bind[3])
		elseif bind[3] then
			self[bind[1]](self, bind[3], keyState)
		elseif bind[2] and self.recentHand[bind[1]] then
			self.recentHand[bind[1]](self.recentHand, bind[2], keyState)
		else
			self[bind[1]](self, bind[2], keyState)
		end
	end
end

function head:adjustOffset(_, keyState)
	if self.canOffset then		
		self.leftHand:updateTarget()
		self.rightHand:updateTarget()
	end
end

function head:move(vec, keyState)
	if vec.z ~= 0 then
		self.realHeadset.Stick2 = math.clamp(self.realHeadset.Stick2 + (vec.z * keyState), -1, 1)
	else
	end
end

function head:freezeCam(b)
	local dist = (self.realHeadset.Head.PrimaryPart.Position - cam.CFrame.p).magnitude
		
	p.CameraMinZoomDistance = b and dist or 0.5
	p.CameraMaxZoomDistance = b and dist or 128
end

function head:toggle(stat, keyState)
	if keyState ~= 1 then
		return
	end

	self[stat] = not self[stat]
	
	if stat == "canOffset" then
		self:freezeCam(self[stat])
	end
end

local rotation = {}
rotation.__index = rotation

function rotation:new()
	local newRotation = setmetatable({}, rotation)
	
	newRotation.rotationLookup = {{}, {}, {}}
	newRotation.lineLookup = {{}, {}, {}}
	newRotation.active = false
	newRotation.held = false
	newRotation.selectedAxis = 0
	newRotation.angleLookup = {1, 1, 1}
	
	for i=1,3 do
		local ref = {}
		ref[i] = function() return 0 end
		ref[i + 1 > 3 and ((i + 1) % 4) + 1 or i + 1] = math.cos
		ref[i + 2 > 3 and ((i + 2) % 4) + 1 or i + 2] = math.sin
		
		local color = Color3.fromRGB(i == 1 and 255 or 0, i == 2 and 255 or 0, i == 3 and 255 or 0)
		
		for j=1,13 do
			if j < 13 then
				local step = math.pi * (j/6)
				newRotation.rotationLookup[i][j] = Vector3.new(ref[1](step), ref[2](step), ref[3](step))
			end
			
			local line = Drawing.new("Line")
			line.Visible = true
			line.Thickness = 5
			line.Color = color
			newRotation.lineLookup[i][j] = line
		end
		
		local circle = Drawing.new("Circle")
		circle.Visible = true
		circle.Color = color
		circle.Filled = true
		circle.Radius = 10
		circle.Position = Vector2.new(-2000, -2000)
		newRotation.lineLookup[i][14] = circle
		
		local text = Drawing.new("Text")
		text.Visible = true
		text.Font = Drawing.Fonts.System
		text.Size = 18
		text.Color = Color3.new():lerp(color, 0.3)
		text.Outline = false
		newRotation.lineLookup[i][15] = text
	end
	
	return newRotation
end

function rotation:selectAxis(keyState)
	self.tabActivated = keyState == 1
	if self.tabActivated then
		self.selectedAxis = math.clamp((self.selectedAxis + 1) % 4, 1, 3)
	end
end 

function rotation:toggle(keyState)
	if keyState == 1 and headObject.recentHand.alpha < 0.05 and not self.held then
		self.active = not self.active
		
		if not self.active then
			self:updateAxes(0)
			self.selectedAxis = 0
			self.held = false
			headObject.recentHand:updateTarget()
		end
	end
end

function rotation:updateAxes(visibleOverride)
	local basePos = headObject.recentHand.realHand.Base.Position
	local basePoint = cam:WorldToViewportPoint(basePos)

	for i=1,3 do
		for j=1,12 do
			local vec, visible = cam:WorldToViewportPoint(basePos + (self.rotationLookup[i][j] * 10))
			local vec2, visible2 = cam:WorldToViewportPoint(basePos + ((self.rotationLookup[i][j + 1] or self.rotationLookup[i][1]) * 10))
			
			local line = self.lineLookup[i][j]
			
			line.Transparency = visibleOverride or ((visible and visible2) and 1 or 0)
			line.From = Vector2.new(vec.x, vec.y)
			line.To = Vector2.new(vec2.x, vec2.y)
		end
		local axisRotation = headObject.recentHand.rotation[i]
		
		local axisMover = self.lineLookup[i][13]
		local axisCircle = self.lineLookup[i][14]
		local axisText = self.lineLookup[i][15]
		
		axisMover.From = Vector2.new(basePoint.x, basePoint.y)
		axisMover.To = self.lineLookup[i][math.clamp(axisRotation < 1 and 12 or axisRotation, 1, 12)].From -- sorry, lazy
		axisMover.Transparency = visibleOverride or 1
		
		axisCircle.Position = self.lineLookup[i][13].To
		axisCircle.Transparency = visibleOverride or 1
		
		
		
		axisText.Position = self.lineLookup[2][3].From + axisText.TextBounds
		axisText.Text = string.char(87 + self.selectedAxis) .. ": " .. math.deg(axisRotation * (math.pi / 6))
		axisText.Transparency = visibleOverride or ((self.held or self.tabActivated) and self.selectedAxis == i and 1 or 0)
		
		local mousePos = services.UserInputService:GetMouseLocation()
		if self.held and (self.lineLookup[i][14].Position - mousePos).magnitude < 10 and self.selectedAxis == 0 then
			self.selectedAxis = i
		end
	end
end

function rotation:updateAxisMover(keyState, direction)
	if keyState and direction then
		if self.tabActivated and keyState == 1 then
			headObject.recentHand.rotation[self.selectedAxis] = (headObject.recentHand.rotation[self.selectedAxis] + direction) % 12
			headObject.recentHand:updateTarget()
		end
		return
	end

	if self.selectedAxis ~= 0 then
		local mousePos = services.UserInputService:GetMouseLocation()
		
		local circlePos = self.lineLookup[self.selectedAxis][12].From
		
		local handPos = self.lineLookup[self.selectedAxis][13].From
		
		local mouseDir = self.selectedAxis == 1 and headObject.recentHand.id == "r" and (Vector2.new(-mousePos.x + (handPos.x * 2), mousePos.y) - handPos).unit or (mousePos - handPos).unit
		-- mouse angle relating to the red circle is reflected on the right hand, so i "re-reflect" it. bad practice
		
		local circleDir = (circlePos - handPos).unit
		
		local rotationTheta = angleBetween(mouseDir, circleDir)
		
		local direction = mouseDir:Cross(circleDir)
		
		rotationTheta = direction > 0 and rotationTheta or (2 * math.pi) - rotationTheta
		
		if rotationTheta == rotationTheta then
			headObject.recentHand.rotation[self.selectedAxis] = math.floor(6 * rotationTheta / math.pi)
			
			local hand = headObject.recentHand
			hand.replicatePosition:Fire()
		end
	end
end

function head:new(realHeadset)
	local newHead = setmetatable({realHeadset = realHeadset}, head)
	
	newHead.leftHand = hand:new(false, realHeadset.lHand)
	newHead.rightHand = hand:new(true, realHeadset.rHand)
	newHead.canOffset = false
	newHead.recentHand = newHead.leftHand
	newHead.handOffset = 0
	newHead.handAngle = math.pi / 4
	
	newHead.rotationManager = rotation:new()
	
	newHead.chatRemote = debug.getupvalue(realHeadset.ButtonPressed, 3)
	
	cam:GetPropertyChangedSignal("CameraSubject"):connect(function()
		if cam.CameraSubject ~= headObject.realHeadset.Head then
			cam.CameraType = Enum.CameraType.Custom
		end
	end)
	
	services.UserInputService.WindowFocused:connect(function()
		newHead.realHeadset.StickPosition = Vector3.new(0, 0, 0)
		newHead.realHeadset.Stick2 = 0
	end)
	
	return newHead
end

local ind, nc, nind

local realVrService = game:GetService("VRService")

local fakeVrService = setmetatable({
	VREnabled = true,
	SetTouchpadMode = function()
	end,
	RecenterUserHeadCFrame = function()
	end,
	GetUserCFrameEnabled = function(cf)
		return true
	end,
	GetUserCFrame = function(cf)
		return CFrame.new()
	end

}, {
	__index = function(t, k)
		local real = ind(realVrService, k)
		if typeof(real) == "RBXScriptSignal" then
			events[k] = events[k] or {
				Name = k,
				Connect = function(t, f)
					t.Function = f

					if t.Name == "UserCFrameChanged" then
						headObject = head:new(debug.getupvalue(t.Function, 1))
						
						services.UserInputService.InputBegan:connect(function(i)
							headObject:handleInput(i, 1)
						end)

						services.UserInputService.InputChanged:connect(function(i)
							headObject:handleInput(i, i.UserInputType == Enum.UserInputType.MouseWheel and i.Position.z or 0)
						end)

						services.UserInputService.InputEnded:connect(function(i)
							headObject:handleInput(i, -1)
						end)
					end

				end, 
				Fire = function(t, ...)
					return t.Function(...)
				end
			}

			return events[k]
		end

		return real
	end,
	__call = function(t, method, vr, ...)
		return t[method](...)
	end
})

ind = hookmetamethod(game, "__index", function(...)
	local t, k = ...

	local scr = getcallingscript()

	if t == realVrService and not (scr and ind(scr, "Name") == "CameraModule") then
		return fakeVrService[k]
	end

	return ind(...)
end)

nc = hookmetamethod(game, "__namecall", function(...)
	local t = ...

	if t == realVrService then
		local method = getnamecallmethod()
		return fakeVrService(method, ...)
	elseif t == game.GetService(game, "StarterGui") and game.IsLoaded(game) then
		return
	end

	return nc(...)
end)

nind = hookmetamethod(game, "__newindex", function(...)
	local t, k, v = ...
	
	local scr = getcallingscript()
	
	if t == cam and headObject then	
		if k == "CFrame" and events.UserCFrameChanged then
		
			events.UserCFrameChanged:Fire(Enum.UserCFrame.Head, CFrame.Angles(cam.CFrame:ToEulerAnglesXYZ()))
			
			if headObject.rotationManager.active then
			
				headObject.rotationManager:updateAxes()
				
				if headObject.rotationManager.held then
					headObject.rotationManager:updateAxisMover()
				end
			end
			
			if headObject.rotationManager.tabActivated and services.UserInputService:IsKeyDown(Enum.KeyCode.Left) or services.UserInputService:IsKeyDown(Enum.KeyCode.Right) then -- prevent controls from messing with camera
				return
			end
		elseif k == "CameraType" then
			nind(t, k, Enum.CameraType.Custom)
			nind(t, "CameraSubject", headObject.realHeadset.Head)
			headObject.leftHand:updateTarget()
			headObject.rightHand:updateTarget()
		end
		if not (scr and scr.Name == "CameraModule") and not checkcaller() then
			return
		end
	end
	
	nind(t, k, v)
end)

p = services.Players.LocalPlayer or (function()
	services.Players:GetPropertyChangedSignal("LocalPlayer"):wait() -- this doesnt return anything for some reason??
	return services.Players.LocalPlayer
end)()

p.Chatted:connect(function(c)
	services.ReplicatedStorage.COM.Chat:FireServer("Chat", c)
end)
end)
 
local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
-- Adopt me
elseif game.PlaceId == 920587237 then
   local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
   local DiscordSection = Discord:NewSection("Discords")
   DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
	   setclipboard(string)
   end)
   DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
	   setclipboard(string2)
   end)
   local Admins = Window:NewTab("Admins")
   local AdminsSection = Admins:NewSection("Admins")

   AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
	   loadstring(game:HttpGet(_G.infydtype))()
	end)
	AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
	AdminsSection:NewButton("Nameless Admin", "Admin", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
	 end)
	
	AdminsSection:NewButton("fates admin", "Admin", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
			
   local Hubs = Window:NewTab("Hubs")
   local HubsSection = Hubs:NewSection("Hubs")
   HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
	   loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
   end)
   HubsSection:NewButton("Psyhub", "idk", function()
	   loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
		end)
	   
	   
				   HubsSection:NewButton("Ezhub", "130+ games", function()
					   --[[ this is there cmds list
	   https://pastebin.com/CvjkJxAt
	   ]]--
	   loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	   --[[this is there thing idk
	   https://pastebin.com/vavZfexv
	   ]]--
		end)
		   
			  HubsSection:NewButton("Owl Hub", "46+ how", function()
					   loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
				   end)

				   HubsSection:NewButton("CocoHub", "idk", function()
					   loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
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

						MainSection:NewButton("VG Hub", "60+", function()
							loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
							 end)

						MainSection:NewButton("Eclipse hub", "idk", function()
							--[[
				WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
			]]
			getgenv().mainKey = "nil"
			
			local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
						end)

 MainSection:NewButton("Mobile VFly", "title explains", function()
	--MADE BY WARRIOR ROBERR
	-- Version: 3.2
	
	-- Instances:
	local Flymguiv2 = Instance.new("ScreenGui")
	local Drag = Instance.new("Frame")
	local FlyFrame = Instance.new("Frame")
	local ddnsfbfwewefe = Instance.new("TextButton")
	local Speed = Instance.new("TextBox")
	local Fly = Instance.new("TextButton")
	local Speeed = Instance.new("TextLabel")
	local Stat = Instance.new("TextLabel")
	local Stat2 = Instance.new("TextLabel")
	local Unfly = Instance.new("TextButton")
	local Vfly = Instance.new("TextLabel")
	local Close = Instance.new("TextButton")
	local Minimize = Instance.new("TextButton")
	local Flyon = Instance.new("Frame")
	local W = Instance.new("TextButton")
	local S = Instance.new("TextButton")
	
	--Properties:
	
	Flymguiv2.Name = "Flym gui v2"
	Flymguiv2.Parent = game.CoreGui
	Flymguiv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Drag.Name = "Drag"
	Drag.Parent = Flymguiv2
	Drag.Active = true
	Drag.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Drag.BorderSizePixel = 0
	Drag.Draggable = true
	Drag.Position = UDim2.new(0.482438415, 0, 0.454874992, 0)
	Drag.Size = UDim2.new(0, 237, 0, 27)
	
	FlyFrame.Name = "FlyFrame"
	FlyFrame.Parent = Drag
	FlyFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	FlyFrame.BorderSizePixel = 0
	FlyFrame.Draggable = true
	FlyFrame.Position = UDim2.new(-0.00200000009, 0, 0.989000022, 0)
	FlyFrame.Size = UDim2.new(0, 237, 0, 139)
	
	ddnsfbfwewefe.Name = "ddnsfbfwewefe"
	ddnsfbfwewefe.Parent = FlyFrame
	ddnsfbfwewefe.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	ddnsfbfwewefe.BorderSizePixel = 0
	ddnsfbfwewefe.Position = UDim2.new(-0.000210968778, 0, -0.00395679474, 0)
	ddnsfbfwewefe.Size = UDim2.new(0, 237, 0, 27)
	ddnsfbfwewefe.Font = Enum.Font.SourceSans
	ddnsfbfwewefe.Text = "Script made by WarriorRoberr"
	ddnsfbfwewefe.TextColor3 = Color3.fromRGB(255, 255, 255)
	ddnsfbfwewefe.TextScaled = true
	ddnsfbfwewefe.TextSize = 14.000
	ddnsfbfwewefe.TextWrapped = true
	
	Speed.Name = "Speed"
	Speed.Parent = FlyFrame
	Speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	Speed.BorderColor3 = Color3.fromRGB(0, 0, 191)
	Speed.BorderSizePixel = 0
	Speed.Position = UDim2.new(0.445025861, 0, 0.402877688, 0)
	Speed.Size = UDim2.new(0, 111, 0, 33)
	Speed.Font = Enum.Font.SourceSans
	Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
	Speed.Text = "50"
	Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
	Speed.TextScaled = true
	Speed.TextSize = 14.000
	Speed.TextWrapped = true
	
	Fly.Name = "Fly"
	Fly.Parent = FlyFrame
	Fly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Fly.BorderSizePixel = 0
	Fly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
	Fly.Size = UDim2.new(0, 199, 0, 32)
	Fly.Font = Enum.Font.SourceSans
	Fly.Text = "Enable"
	Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
	Fly.TextScaled = true
	Fly.TextSize = 14.000
	Fly.TextWrapped = true
	Fly.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		Fly.Visible = false
		Stat2.Text = "On"
		Stat2.TextColor3 = Color3.fromRGB(0, 255, 0)
		Unfly.Visible = true
		Flyon.Visible = true
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		game:GetService('RunService').RenderStepped:connect(function()
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 100000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		end)
	end)
	
	Speeed.Name = "Speeed"
	Speeed.Parent = FlyFrame
	Speeed.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Speeed.BorderSizePixel = 0
	Speeed.Position = UDim2.new(0.0759493634, 0, 0.402877688, 0)
	Speeed.Size = UDim2.new(0, 87, 0, 32)
	Speeed.ZIndex = 0
	Speeed.Font = Enum.Font.SourceSans
	Speeed.Text = "Speed:"
	Speeed.TextColor3 = Color3.fromRGB(255, 255, 255)
	Speeed.TextScaled = true
	Speeed.TextSize = 14.000
	Speeed.TextWrapped = true
	
	Stat.Name = "Stat"
	Stat.Parent = FlyFrame
	Stat.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Stat.BorderSizePixel = 0
	Stat.Position = UDim2.new(0.299983799, 0, 0.239817441, 0)
	Stat.Size = UDim2.new(0, 85, 0, 15)
	Stat.Font = Enum.Font.SourceSans
	Stat.Text = "Status:"
	Stat.TextColor3 = Color3.fromRGB(255, 255, 255)
	Stat.TextScaled = true
	Stat.TextSize = 14.000
	Stat.TextWrapped = true
	
	Stat2.Name = "Stat2"
	Stat2.Parent = FlyFrame
	Stat2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Stat2.BorderSizePixel = 0
	Stat2.Position = UDim2.new(0.546535194, 0, 0.239817441, 0)
	Stat2.Size = UDim2.new(0, 27, 0, 15)
	Stat2.Font = Enum.Font.SourceSans
	Stat2.Text = "Off"
	Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
	Stat2.TextScaled = true
	Stat2.TextSize = 14.000
	Stat2.TextWrapped = true
	
	Unfly.Name = "Unfly"
	Unfly.Parent = FlyFrame
	Unfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Unfly.BorderSizePixel = 0
	Unfly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
	Unfly.Size = UDim2.new(0, 199, 0, 32)
	Unfly.Visible = false
	Unfly.Font = Enum.Font.SourceSans
	Unfly.Text = "Disable"
	Unfly.TextColor3 = Color3.fromRGB(255, 255, 255)
	Unfly.TextScaled = true
	Unfly.TextSize = 14.000
	Unfly.TextWrapped = true
	Unfly.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		Fly.Visible = true
		Stat2.Text = "Off"
		Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
		wait()
		Unfly.Visible = false
		Flyon.Visible = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
	end)
	
	Vfly.Name = "Vfly"
	Vfly.Parent = Drag
	Vfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Vfly.BorderSizePixel = 0
	Vfly.Size = UDim2.new(0, 57, 0, 27)
	Vfly.Font = Enum.Font.SourceSans
	Vfly.Text = "VFly"
	Vfly.TextColor3 = Color3.fromRGB(255, 255, 255)
	Vfly.TextScaled = true
	Vfly.TextSize = 14.000
	Vfly.TextWrapped = true
	
	Close.Name = "Close"
	Close.Parent = Drag
	Close.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Close.BorderSizePixel = 0
	Close.Position = UDim2.new(0.875, 0, 0, 0)
	Close.Size = UDim2.new(0, 27, 0, 27)
	Close.Font = Enum.Font.SourceSans
	Close.Text = "X"
	Close.TextColor3 = Color3.fromRGB(255, 255, 255)
	Close.TextScaled = true
	Close.TextSize = 14.000
	Close.TextWrapped = true
	Close.MouseButton1Click:Connect(function()
		Flymguiv2:Destroy()
	end)
	
	Minimize.Name = "Minimize"
	Minimize.Parent = Drag
	Minimize.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Minimize.BorderSizePixel = 0
	Minimize.Position = UDim2.new(0.75, 0, 0, 0)
	Minimize.Size = UDim2.new(0, 27, 0, 27)
	Minimize.Font = Enum.Font.SourceSans
	Minimize.Text = "-"
	Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
	Minimize.TextScaled = true
	Minimize.TextSize = 14.000
	Minimize.TextWrapped = true
	function Mini()
		if Minimize.Text == "-" then
			Minimize.Text = "+"
			FlyFrame.Visible = false
		elseif Minimize.Text == "+" then
			Minimize.Text = "-"
			FlyFrame.Visible = true
		end
	end
	Minimize.MouseButton1Click:Connect(Mini)
	
	Flyon.Name = "Fly on"
	Flyon.Parent = Flymguiv2
	Flyon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Flyon.BorderSizePixel = 0
	Flyon.Position = UDim2.new(0.117647067, 0, 0.550284624, 0)
	Flyon.Size = UDim2.new(0.148000002, 0, 0.314999998, 0)
	Flyon.Visible = false
	Flyon.Active = true
	Flyon.Draggable = true
	
	W.Name = "W"
	W.Parent = Flyon
	W.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	W.BorderSizePixel = 0
	W.Position = UDim2.new(0.134719521, 0, 0.0152013302, 0)
	W.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
	W.Font = Enum.Font.SourceSans
	W.Text = "^"
	W.TextColor3 = Color3.fromRGB(255, 255, 255)
	W.TextScaled = true
	W.TextSize = 14.000
	W.TextWrapped = true
	W.TouchLongPress:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
	W.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
	S.Name = "S"
	S.Parent = Flyon
	S.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	S.BorderSizePixel = 0
	S.Position = UDim2.new(0.134000003, 0, 0.479999989, 0)
	S.Rotation = 180.000
	S.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
	S.Font = Enum.Font.SourceSans
	S.Text = "^"
	S.TextColor3 = Color3.fromRGB(255, 255, 255)
	S.TextScaled = true
	S.TextSize = 14.000
	S.TextWrapped = true
	S.TouchLongPress:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
	S.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
end)

MainSection:NewButton("GabX", "GabX", function()
   --// GabX, the script hub that has all you need! \\--
-- Made by Darion#8863

local tabs = {
	{
		name = "Scripts",
		comingsoon = false,
		scripts = {
			{
				"R2S (EnvEdit)",
				"https://pastebin.com/raw/ZAHTikfe"
			},
			{
				"Old R2S",
				"https://pastebin.com/raw/jXh45kfE"
			},
			{
				"Grab Knife V4",
				"https://pastebin.com/raw/7zK1Swpt"
			},
			{
				"Grab Knife V3",
				"https://pastebin.com/raw/TPZXG8fH"
			},
			{
				"R6 Fly(E)",
				"https://pastebin.com/raw/hTJsM2jV"
			},
			{
				"Speed",
				"https://pastebin.com/raw/mrdWh73D"
			},
			{
				"JumpPower",
				"https://pastebin.com/raw/sA5xym2V"
			},
			{
				"Loopheal",
				"https://pastebin.com/raw/vD9zjBQx"
			},
			{
				"Chat Logs",
				"https://pastebin.com/raw/mtGM0Dkh"
			},
			{
				"Audio Stealer",
				"https://pastebin.com/raw/ABRqgZ3L"
			},
			{
				"FE Check (F9)",
				"https://pastebin.com/raw/SRibuFiK"
			},
			{
				"No clip (F)",
				"https://pastebin.com/raw/bnqAE95f"
			},
			{
				"Bomb Vest",
				"https://pastebin.com/raw/S7vdifqp"
			},
			{
				"Robux Troll",
				"https://pastebin.com/raw/BHjfPXC6"
			}
		}
	},
	{
		name = "FeScripts",
		comingsoon = false,
		scripts = {
			{
				"FE God",
				"https://pastebin.com/raw/p814kXmM"
			},
			{
				"Kill/Fling",
				"https://pastebin.com/raw/Pb3PR6EL"
			},
			{
				"Shutdown",
				"https://pastebin.com/raw/RELufQFM"
			},
			{
				"Hat Spin",
				"https://pastebin.com/raw/Y8iEYKZD"
			},
			{
				"Suicide Gun",
				"https://pastebin.com/raw/SeRxrgci"
			},
			{
				"Click TP Tool",
				"https://pastebin.com/raw/16tXkJjD"
			},
			{
				"OOF Spam",
				"https://pastebin.com/raw/JaMbzp0B"
			},
			{
				"Respawn",
				"https://pastebin.com/raw/61WmHqNp"
			}
		}
	},
	{
		name = "GUIs",
		comingsoon = false,
		scripts = {
			{
				"Topk3k V4",
				"https://pastebin.com/raw/bEmmF8UH"
			},
			{
				"Arosia",
				"https://pastebin.com/raw/Nwit6ZqP"
			},
			{
				"Equinox",
				"https://pastebin.com/raw/scYFbHQb"
			},
			{
				"Ani's(R15)",
				"https://pastebin.com/raw/MenK10Ak"
			},
			{
				"Ani's(R6)",
				"https://pastebin.com/raw/Ydt76Kep"
			},
			{
				"Rose Hub",
				"https://pastebin.com/raw/1BJj0fB4"
			},
			{
				"OPFinality",
				"https://pastebin.com/raw/fG5b1zrM"
			},
			{
				"Old OPHub",
				"https://pastebin.com/raw/FxhQbqsp"
			},
			{
				"HyperTotal",
				"https://pastebin.com/raw/aYdepQa0"
			},
			{
				"Clown Van",
				"https://pastebin.com/raw/0uJXBEmN"
			},
			{
				"Sern Hub",
				"https://pastebin.com/raw/8sD7V8xp"
			},
			{
				"Cooler Kids V2",
				"https://pastebin.com/raw/GGQeWXSL"
			},
			{
				"Ping/FPS",
				"https://pastebin.com/raw/Qh8eeWF7"
			},
			{
				"Spectate",
				"https://pastebin.com/raw/WgpJfMGS"
			},
			{
				"Ro-xploit",
				"https://pastebin.com/raw/ZkhCcaa5"
			},
			{
				"TP GUI",
				"https://pastebin.com/raw/EBhdqeWb"
			}
		}
	},
	{
		name = "Commands",
		comingsoon = false,
		scripts = {
			{
				"BTools",
				"https://pastebin.com/raw/752Gzv1G"
			},
			{
				"Ghost",
				"https://pastebin.com/raw/aiYL4LKV"
			},
			{
				"Big pp",
				"https://pastebin.com/raw/xAcpS2Ze"
			},
			{
				"Inf Jump",
				"https://pastebin.com/raw/Dz61QSir"
			}
		}
	},
	{
		name = "Stat Change",
		comingsoon = false,
		scripts = {
			{
				"Clone Tycoon 2",
				"https://pastebin.com/raw/ga02bJq5"
			},
			{
				"Naruto Final Bond LVL",
				"https://pastebin.com/raw/j5gYsnxM"
			},
			{
				"Shinobi Life",
				"https://pastebin.com/raw/rpWG7xBj"
			},
			{
				"Rocitizens",
				"https://pastebin.com/raw/P3WAujA9"
			},
			{
				"Naruto New Gen",
				"https://pastebin.com/raw/34Fdq480"
			},
			{
				"False DBFP",
				"https://pastebin.com/raw/tTCcVDAf"
			},
			{
				"Jaws",
				"https://pastebin.com/raw/RkNJ3jn2"
			},
			{
				"Giant Survival 2",
				"https://pastebin.com/raw/sbme5pNF"
			},
			{
				"One Piece Unleashed 2",
				"https://pastebin.com/raw/QAgtrGdX"
			},
			{
				"Tuber Simulator",
				"https://pastebin.com/raw/zy1dFtrc"
			},
			{
				"Yard Work Simulator",
				"https://pastebin.com/raw/udKYdRpW"
			},
			{
				"Dragon Ball Super 2",
				"https://pastebin.com/raw/U5i77x2T"
			},
			{
				"Avatar: Legend of Kora",
				"https://pastebin.com/raw/ggcfAQcH"
			}
		}
	},
	{
		name = "Games",
		comingsoon = false,
		scripts = {
			{
				"NRPG Beyond Fast Shoot",
				"https://pastebin.com/raw/zXCvQxRF"
			},
			{
				"The Streets",
				"https://pastebin.com/raw/xZyABVJ1"
			},
			{
				"Jailbreak AFK",
				"https://pastebin.com/raw/hhRca3cj"
			},
			{
				"Jailbreak GUI",
				"https://pastebin.com/raw/CQFw06tN"
			},
			{
				"The Streets",
				"https://pastebin.com/raw/xZyABVJ1"
			},
			{
				"Lumber Tycoon",
				"https://pastebin.com/raw/33kYAahS"
			},
			{
				"Phantom Forces",
				"https://pastebin.com/raw/LgQEjvxS"
			},
			{
				"Hilton Hotels",
				"https://pastebin.com/raw/QfHywxaZ"
			},
			{
				"Work At A Pizza Place",
				"https://pastebin.com/raw/KyfBZCKL"
			},
			{
				"Prison Royale",
				"https://pastebin.com/raw/0W4QBB5C"
			},
			{
				"Greenwood Town",
				"https://pastebin.com/raw/96JTe9Gd"
			},
			{	
				"Naruto Final Bond",
				"https://pastebin.com/raw/ujKgVWBn"
			},
			{	"Project Pokemon",
				"https://pastebin.com/raw/jDTLJf9Z"
			},
			{	"Scuba Diving",
				"https://pastebin.com/raw/NwSeijRv"
			}
		}
	},
	{
		name = "Admins",
		comingsoon = false,
		scripts = {
			{
				"Infinite Yield",
				"https://pastebin.com/raw/MjBzRjmT"
			},
			{
				"Rocky's",
				"https://pastebin.com/raw/3V4s9UPx"
			},
			{
				"Dex Explorer",
				"https://pastebin.com/raw/eqy8yt4q"
			},
			{
				"N3xulis",
				"https://pastebin.com/raw/eKkbtM3A"
			},
			{
				"ARX Admin",
				"https://pastebin.com/raw/4PGmJv5R"
			},
			{
				"Shattervast",
				"https://pastebin.com/raw/44bNjECt"
			},
			{
				"Filter My Ass",
				"https://pastebin.com/raw/Tn1xz43y"
			},
			{
				"C00lgui",
				"https://pastebin.com/raw/Xt0S28mx"
			},
			{
				"Mayem",
				"https://pastebin.com/raw/tWQnvRqH"
			},
			{
				"Nosyliam",
				"https://pastebin.com/raw/FmeiVpiE"
			},
			{
				"Your Mom V2",
				"https://pastebin.com/raw/1FsNUZHq"
			},
			{
				"PME Safazi",
				"https://pastebin.com/raw/yrnDMLYs"
			}
		}
	},
	{
		name = "Forms",
		comingsoon = false,
		scripts = {
			{
				"Madara",
				"https://pastebin.com/raw/LYjZdycr"
			},
			{
				"Shadow Titan",
				"https://pastebin.com/raw/E7b9cy1h"
			},
			{
				"Assasin",
				"https://pastebin.com/raw/bKu2GuzN"
			},
			{
				"Beast Claws",
				"https://pastebin.com/raw/0AH8SZTJ"
			},
			{
				"6 Swords",
				"https://pastebin.com/raw/80juE2kw"
			},
			{
				"Goku SSJ3",
				"https://pastebin.com/raw/vFmVuXk4"
			},
			{
				"OmagaV2",
				"https://pastebin.com/raw/VSerZV3e"
			},
			{
				"Absalom Titan",
				"https://pastebin.com/raw/ZmySaMrb"
			},
			{
				"Ace",
				"https://pastebin.com/raw/fA4XSTY1"
			},
			{
				"Beerus",
				"https://pastebin.com/raw/c1TGDAKC"
			},
			{
				"DSSJ4",
				"https://pastebin.com/raw/pfdud8wK"
			},
			{
				"Zenatic",
				"https://pastebin.com/raw/wTJxmWyG"
			},
			{
				"Naruto",
				"https://pastebin.com/raw/eEN5mC9u"
			}
		}
	},
	{
		name = "Extra",
		comingsoon = true
	}
}
local othertabs = {
	{
		name = "Info",
		text = "GabX was made by a new learning scripter named Darion. It started off as a simple project to learn scripting just for myself, but I decided to release it anyways just for fun. It received quite a bit of attention and several youtube videos were made on it. I felt like I didn't deserve the support because nothing was actually made by me, I just added buttons. I decided to rewrite the UI all by myself! I did get some help in the scripting part because I'm not the best in scripting since I'm new to making scripts and exploiting related stuff in general. Now GabX has been updated and the UI was all self made! Also, when I wanted to release it I didn't know any good name for it. I asked my friend and he didn't know either, so I just chose my friends name and added an X to it! :D",
	},
	{
		name = "Help",
		text = "If there is anything patched, not the most recent update, broken or anything else please DM Darion#8863 and join the server. http://discord.gg/E64Jd89"
	},
	{
		name = "Credits",
		text = "GabX was made by Darion#8863."
	}
}


local gui = Instance.new("ScreenGui")
gui.Parent = game.CoreGui

local openclose = Instance.new("TextButton")
openclose.Parent = gui
openclose.Name = "OpenClose"
openclose.Style = Enum.ButtonStyle.RobloxRoundButton
openclose.Font = Enum.Font.SciFi
openclose.TextSize = 25
openclose.Text = "OPEN"
openclose.ZIndex = 12
openclose.Size = UDim2.new(0, 110,0, 45)
openclose.Position = UDim2.new(0, 0,0.791, 0)

local top = Instance.new("Frame")
top.Parent = gui
top.Name = "Topbar"
top.BorderSizePixel = 0
top.BackgroundColor3 = Color3.new((192 / 255), (225 / 255), (237 / 255))
top.Size = UDim2.new(0, 500, 0, 36)
top.Position = UDim2.new(0, -505, 0.5, -218)
top.Draggable = true
top.Active = true
top.ZIndex = 10
top.Visible = false

local logo = Instance.new("ImageLabel")
logo.Parent = top
logo.Name = "Logo"
logo.BorderSizePixel = 0
logo.BackgroundTransparency = 1
logo.Image = "rbxassetid://1902404068"
logo.ScaleType = Enum.ScaleType.Crop
logo.Size = UDim2.new(0, 140, 0, 36)
logo.Position = UDim2.new(0.5, -70, 0, 0)
logo.ZIndex = 11

local main = Instance.new("Frame")
main.Parent = top
main.Name = "MainFrame"
main.BorderSizePixel = 0
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.BackgroundTransparency = 0.2
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(1, 0, 0, 400)
main.ZIndex = 10

local tabsf = Instance.new("Frame")
tabsf.Parent = main
tabsf.Name = "Tabs"
tabsf.BorderSizePixel = 0
tabsf.BackgroundTransparency = 1
tabsf.Position = UDim2.new(0, 0, 0, 0)
tabsf.Size = UDim2.new(0, 100, 1, 0)


openclose.MouseButton1Click:connect(function()
	if top.Visible then
		openclose.Text = "OPEN"
		top:TweenPosition(UDim2.new(0, -505, 0.5, -218))
		wait(1.05)
		top.Visible = false
	else
		openclose.Text = "CLOSE"
		top.Visible = true
		top:TweenPosition(UDim2.new(0.5, -250, 0.5, -218))
		wait(1.05)
	end 
end)

local current = "Scripts"
for i1, tab in ipairs(tabs) do
	local tabbtn = Instance.new("TextButton")
	tabbtn.Parent = tabsf
	tabbtn.Name = tab.name
	tabbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
	tabbtn.Size = UDim2.new(1, 0, 0, 26)
	tabbtn.Position = UDim2.new(0, 0, 0, (i1 - 1) * 30)
	tabbtn.Font = Enum.Font.SciFi
	tabbtn.TextSize = 16
	tabbtn.Text = tab.name
	tabbtn.ZIndex = 11
	
	local tabfr = Instance.new("Frame")
	tabfr.Parent = main
	tabfr.Name = tab.name
	tabfr.BorderSizePixel = 0
	tabfr.BackgroundTransparency = 1
	tabfr.Size = UDim2.new(0, 390, 1, -10)
	tabfr.Position = UDim2.new(0, 105, 0, 5)
	if tab.name ~= current then
		tabfr.Visible = false
	end
	
	tabbtn.MouseButton1Click:connect(function()
		main[current].Visible = false
		current = tab.name
		tabfr.Visible = true 
	end)
	
	if tab.comingsoon then
		local text = Instance.new("TextLabel")
		text.Parent = tabfr
		text.BorderSizePixel = 0
		text.BackgroundTransparency = 1
		text.BackgroundColor3 = Color3.new(1, 1, 1)
		text.Font = Enum.Font.SciFi
		text.TextSize = 60
		text.Text = "Coming Soon!"
		text.Position = UDim2.new(0, 0, 0, 0)
		text.Size = UDim2.new(1, 0, 0, 100)
		text.ZIndex = 11
	else
		for i2, scr in ipairs(tab.scripts) do
			local scrbtn = Instance.new("TextButton")
			scrbtn.Parent = tabfr
			scrbtn.Name = scr[1]
			scrbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
			scrbtn.Position = UDim2.new(0, ((i2 - 1) % 4) * 100, 0, math.floor((i2 - 1) / 4) * 50)
			scrbtn.Size = UDim2.new(0, 90, 0, 40)
			scrbtn.TextSize = 14
			scrbtn.TextScaled = true
			scrbtn.TextScaled = false
			scrbtn.Font = Enum.Font.SciFi
			scrbtn.Text = scr[1]
			scrbtn.ZIndex = 11
			
			scrbtn.MouseButton1Click:connect(function()
				loadstring(game:HttpGet(scr[2], true))()
			end)
		end
	end
end
for i,tab in ipairs(othertabs) do
	local tabbtn = Instance.new("TextButton")
	tabbtn.Parent = tabsf
	tabbtn.Name = tab.name 
	tabbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
	tabbtn.Size = UDim2.new(1, 0, 0, 26)
	tabbtn.Position = UDim2.new(0, 0, 0, 314 + ((i - 1) * 30))
	tabbtn.Font = Enum.Font.SciFi
	tabbtn.TextSize = 16
	tabbtn.Text = tab.name
	tabbtn.ZIndex = 11
	
	local text = Instance.new("TextLabel")
	text.Parent = main
	text.Name = tab.name 
	text.BorderSizePixel = 0
	text.BackgroundTransparency = 0.2
	text.BackgroundColor3 = Color3.new(1, 1, 1)
	text.Size = UDim2.new(0, 390, 1, -10)
	text.Position = UDim2.new(0, 105, 0, 5)
	text.Text = tab.text
	text.Font = Enum.Font.SciFi
	text.TextSize = 20
	text.TextXAlignment = Enum.TextXAlignment.Center
	text.TextYAlignment = Enum.TextYAlignment.Top
	text.TextWrapped = true
	text.ZIndex = 11 
	if tab.name ~= current then
		text.Visible = false
	end
	
	tabbtn.MouseButton1Click:connect(function()
		main[current].Visible = false
		current = tab.name
		text.Visible = true 
	end)
end

end)

   local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
-- JailBreak
elseif game.PlaceId == 606849621 then
	-- Gui to Lua
-- Version: 3.2

-- Instances:

local sorryforbadui = Instance.new("ScreenGui")
local scrollframe = Instance.new("ScrollingFrame")
local close = Instance.new("TextButton")
local infyieldbutton = Instance.new("TextButton")
local owlhubbutton = Instance.new("TextButton")
local skyhublabel = Instance.new("TextLabel")
local jailmonkeybutton = Instance.new("TextButton")
local chaoshubbutton = Instance.new("TextButton")
local fpsunlockbutton = Instance.new("TextButton")
local sorrylol = Instance.new("TextLabel")
local discordbutton = Instance.new("TextButton")
local mobileaim = Instance.new("TextButton")

--Properties:

sorryforbadui.Name = "sorryforbadui"
sorryforbadui.Parent = game.CoreGui
sorryforbadui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

scrollframe.Name = "scrollframe"
scrollframe.Parent = sorryforbadui
scrollframe.Active = true
scrollframe.BackgroundColor3 = Color3.fromRGB(45, 62, 82)
scrollframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
scrollframe.BorderSizePixel = 0
scrollframe.Position = UDim2.new(0.399757713, 0, 0.223325059, 0)
scrollframe.Size = UDim2.new(0, 413, 0, 446)

close.Name = "close"
close.Parent = scrollframe
close.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.859564185, 0, 0, 0)
close.Size = UDim2.new(0, 58, 0, 50)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 42.000

infyieldbutton.Name = "infyieldbutton"
infyieldbutton.Parent = scrollframe
infyieldbutton.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
infyieldbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
infyieldbutton.BorderSizePixel = 0
infyieldbutton.Position = UDim2.new(0.0145278452, 0, 0.0640974492, 0)
infyieldbutton.Size = UDim2.new(0, 200, 0, 50)
infyieldbutton.Font = Enum.Font.SourceSans
infyieldbutton.Text = "Infinite Yield"
infyieldbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
infyieldbutton.TextSize = 29.000

owlhubbutton.Name = "owlhubbutton"
owlhubbutton.Parent = scrollframe
owlhubbutton.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
owlhubbutton.BorderColor3 = Color3.fromRGB(52, 74, 96)
owlhubbutton.BorderSizePixel = 0
owlhubbutton.Position = UDim2.new(0.484261513, 0, 0.0641677901, 0)
owlhubbutton.Size = UDim2.new(0, 200, 0, 50)
owlhubbutton.Font = Enum.Font.SourceSans
owlhubbutton.Text = "Owl Hub"
owlhubbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
owlhubbutton.TextSize = 29.000

skyhublabel.Name = "skyhublabel"
skyhublabel.Parent = scrollframe
skyhublabel.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
skyhublabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
skyhublabel.BorderSizePixel = 0
skyhublabel.Position = UDim2.new(0.256658584, 0, -0.000633479212, 0)
skyhublabel.Size = UDim2.new(0, 200, 0, 50)
skyhublabel.Font = Enum.Font.SourceSans
skyhublabel.Text = "Sky Hub"
skyhublabel.TextColor3 = Color3.fromRGB(255, 255, 255)
skyhublabel.TextSize = 40.000

jailmonkeybutton.Name = "jailmonkeybutton"
jailmonkeybutton.Parent = scrollframe
jailmonkeybutton.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
jailmonkeybutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
jailmonkeybutton.BorderSizePixel = 0
jailmonkeybutton.Position = UDim2.new(0.0145278452, 0, 0.0941704065, 0)
jailmonkeybutton.Size = UDim2.new(0, 200, 0, 50)
jailmonkeybutton.Font = Enum.Font.SourceSans
jailmonkeybutton.Text = "Jail Monkey"
jailmonkeybutton.TextColor3 = Color3.fromRGB(255, 255, 255)
jailmonkeybutton.TextSize = 29.000

chaoshubbutton.Name = "chaoshubbutton"
chaoshubbutton.Parent = scrollframe
chaoshubbutton.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
chaoshubbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
chaoshubbutton.BorderSizePixel = 0
chaoshubbutton.Position = UDim2.new(0.484261513, 0, 0.0941704065, 0)
chaoshubbutton.Size = UDim2.new(0, 200, 0, 50)
chaoshubbutton.Font = Enum.Font.SourceSans
chaoshubbutton.Text = "Chaos Hub"
chaoshubbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
chaoshubbutton.TextSize = 29.000
chaoshubbutton.TextWrapped = true

fpsunlockbutton.Name = "fpsunlockbutton"
fpsunlockbutton.Parent = scrollframe
fpsunlockbutton.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
fpsunlockbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
fpsunlockbutton.BorderSizePixel = 0
fpsunlockbutton.Position = UDim2.new(0.288135588, 0, 0.208191186, 0)
fpsunlockbutton.Size = UDim2.new(0, 200, 0, 50)
fpsunlockbutton.Font = Enum.Font.SourceSans
fpsunlockbutton.Text = "Unlock Fps"
fpsunlockbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
fpsunlockbutton.TextSize = 29.000

sorrylol.Name = "sorrylol"
sorrylol.Parent = scrollframe
sorrylol.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
sorrylol.BorderColor3 = Color3.fromRGB(0, 0, 0)
sorrylol.BorderSizePixel = 0
sorrylol.Position = UDim2.new(0.200968519, 0, 0.374271959, 0)
sorrylol.Size = UDim2.new(0, 272, 0, 153)
sorrylol.Font = Enum.Font.SourceSans
sorrylol.Text = "So uh sorry for the bad UI its because the library i use (Kavo) doesnt work for jailbreak for sum reason so i had to make my own so yeah also pls join discord"
sorrylol.TextColor3 = Color3.fromRGB(255, 255, 255)
sorrylol.TextScaled = true
sorrylol.TextSize = 10.000
sorrylol.TextWrapped = true

discordbutton.Name = "discordbutton"
discordbutton.Parent = scrollframe
discordbutton.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
discordbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
discordbutton.BorderSizePixel = 0
discordbutton.Position = UDim2.new(0.283292979, 0, 0.484304935, 0)
discordbutton.Size = UDim2.new(0, 200, 0, 50)
discordbutton.Font = Enum.Font.SourceSans
discordbutton.Text = "Discord"
discordbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
discordbutton.TextSize = 29.000

mobileaim.Name = "mobileaim"
mobileaim.Parent = scrollframe
mobileaim.BackgroundColor3 = Color3.fromRGB(52, 74, 96)
mobileaim.BorderColor3 = Color3.fromRGB(0, 0, 0)
mobileaim.BorderSizePixel = 0
mobileaim.Position = UDim2.new(0.283292979, 0, 0.166924864, 0)
mobileaim.Size = UDim2.new(0, 200, 0, 50)
mobileaim.Font = Enum.Font.SourceSans
mobileaim.Text = "Mobile Aimbot"
mobileaim.TextColor3 = Color3.fromRGB(255, 255, 255)
mobileaim.TextSize = 29.000

-- Scripts:

local function MUCGJDL_fake_script() -- close.Closebuttonscript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MUCGJDL_fake_script)()
local function YLSH_fake_script() -- infyieldbutton.infyieldbuttonscript 
	local script = Instance.new('LocalScript', infyieldbutton)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(_G.infydtype))()
	end)
end
coroutine.wrap(YLSH_fake_script)()
local function ZROLJQU_fake_script() -- owlhubbutton.owlhubbbuttonscript 
	local script = Instance.new('LocalScript', owlhubbutton)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(ZROLJQU_fake_script)()
local function REAYQ_fake_script() -- jailmonkeybutton.jailmonkeybutton 
	local script = Instance.new('LocalScript', jailmonkeybutton)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
	end)
end
coroutine.wrap(REAYQ_fake_script)()
local function PBEDJU_fake_script() -- chaoshubbutton.chaoshubbuttonscript 
	local script = Instance.new('LocalScript', chaoshubbutton)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
	end)
end
coroutine.wrap(PBEDJU_fake_script)()
local function ORNCRD_fake_script() -- fpsunlockbutton.fpsunlockbuttonscript 
	local script = Instance.new('LocalScript', fpsunlockbutton)

	script.Parent.MouseButton1Down:Connect(function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
end
coroutine.wrap(ORNCRD_fake_script)()
local function SNPNCCP_fake_script() -- discordbutton.discordbuttonscript 
	local script = Instance.new('LocalScript', discordbutton)

	script.Parent.MouseButton1Down:Connect(function()
		setclipboard(string)
	end)
end
coroutine.wrap(SNPNCCP_fake_script)()
local function MNUJ_fake_script() -- mobileaim.mobileaimscript 
	local script = Instance.new('LocalScript', mobileaim)

	script.Parent.MouseButton1Down:Connect(function()
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
end
coroutine.wrap(MNUJ_fake_script)()
local function MLAEHFP_fake_script() -- scrollframe.Dragify 
	local script = Instance.new('LocalScript', scrollframe)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(MLAEHFP_fake_script)()
--Prison Life
elseif game.PlaceId == 155615604 then
local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				HubsSection:NewButton("VG Hub", "60+", function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
				 end)
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
			

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
                                 end)

                            HubsSection:NewButton("MonkeHub", "idk", function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
                             end)
				
					   

MainSection:NewButton("FE Trolling GUI", "troll", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)
MainSection:NewButton("Prisn Life Admin", "idk", function()
    loadstring(game:HttpGet("https://pastefy.app/rEIaHWFH/raw"))()
end)
MainSection:NewButton("Astral Hub", "hub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
end)

MainSection:NewButton("Owl Hub", "46+ how", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

MainSection:NewButton("Mobile VFly", "title explains", function()
	--MADE BY WARRIOR ROBERR
	-- Version: 3.2
	
	-- Instances:
	local Flymguiv2 = Instance.new("ScreenGui")
	local Drag = Instance.new("Frame")
	local FlyFrame = Instance.new("Frame")
	local ddnsfbfwewefe = Instance.new("TextButton")
	local Speed = Instance.new("TextBox")
	local Fly = Instance.new("TextButton")
	local Speeed = Instance.new("TextLabel")
	local Stat = Instance.new("TextLabel")
	local Stat2 = Instance.new("TextLabel")
	local Unfly = Instance.new("TextButton")
	local Vfly = Instance.new("TextLabel")
	local Close = Instance.new("TextButton")
	local Minimize = Instance.new("TextButton")
	local Flyon = Instance.new("Frame")
	local W = Instance.new("TextButton")
	local S = Instance.new("TextButton")
	
	--Properties:
	
	Flymguiv2.Name = "Flym gui v2"
	Flymguiv2.Parent = game.CoreGui
	Flymguiv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Drag.Name = "Drag"
	Drag.Parent = Flymguiv2
	Drag.Active = true
	Drag.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Drag.BorderSizePixel = 0
	Drag.Draggable = true
	Drag.Position = UDim2.new(0.482438415, 0, 0.454874992, 0)
	Drag.Size = UDim2.new(0, 237, 0, 27)
	
	FlyFrame.Name = "FlyFrame"
	FlyFrame.Parent = Drag
	FlyFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	FlyFrame.BorderSizePixel = 0
	FlyFrame.Draggable = true
	FlyFrame.Position = UDim2.new(-0.00200000009, 0, 0.989000022, 0)
	FlyFrame.Size = UDim2.new(0, 237, 0, 139)
	
	ddnsfbfwewefe.Name = "ddnsfbfwewefe"
	ddnsfbfwewefe.Parent = FlyFrame
	ddnsfbfwewefe.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	ddnsfbfwewefe.BorderSizePixel = 0
	ddnsfbfwewefe.Position = UDim2.new(-0.000210968778, 0, -0.00395679474, 0)
	ddnsfbfwewefe.Size = UDim2.new(0, 237, 0, 27)
	ddnsfbfwewefe.Font = Enum.Font.SourceSans
	ddnsfbfwewefe.Text = "Script made by WarriorRoberr"
	ddnsfbfwewefe.TextColor3 = Color3.fromRGB(255, 255, 255)
	ddnsfbfwewefe.TextScaled = true
	ddnsfbfwewefe.TextSize = 14.000
	ddnsfbfwewefe.TextWrapped = true
	
	Speed.Name = "Speed"
	Speed.Parent = FlyFrame
	Speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	Speed.BorderColor3 = Color3.fromRGB(0, 0, 191)
	Speed.BorderSizePixel = 0
	Speed.Position = UDim2.new(0.445025861, 0, 0.402877688, 0)
	Speed.Size = UDim2.new(0, 111, 0, 33)
	Speed.Font = Enum.Font.SourceSans
	Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
	Speed.Text = "50"
	Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
	Speed.TextScaled = true
	Speed.TextSize = 14.000
	Speed.TextWrapped = true
	
	Fly.Name = "Fly"
	Fly.Parent = FlyFrame
	Fly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Fly.BorderSizePixel = 0
	Fly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
	Fly.Size = UDim2.new(0, 199, 0, 32)
	Fly.Font = Enum.Font.SourceSans
	Fly.Text = "Enable"
	Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
	Fly.TextScaled = true
	Fly.TextSize = 14.000
	Fly.TextWrapped = true
	Fly.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		Fly.Visible = false
		Stat2.Text = "On"
		Stat2.TextColor3 = Color3.fromRGB(0, 255, 0)
		Unfly.Visible = true
		Flyon.Visible = true
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		game:GetService('RunService').RenderStepped:connect(function()
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 100000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		end)
	end)
	
	Speeed.Name = "Speeed"
	Speeed.Parent = FlyFrame
	Speeed.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Speeed.BorderSizePixel = 0
	Speeed.Position = UDim2.new(0.0759493634, 0, 0.402877688, 0)
	Speeed.Size = UDim2.new(0, 87, 0, 32)
	Speeed.ZIndex = 0
	Speeed.Font = Enum.Font.SourceSans
	Speeed.Text = "Speed:"
	Speeed.TextColor3 = Color3.fromRGB(255, 255, 255)
	Speeed.TextScaled = true
	Speeed.TextSize = 14.000
	Speeed.TextWrapped = true
	
	Stat.Name = "Stat"
	Stat.Parent = FlyFrame
	Stat.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Stat.BorderSizePixel = 0
	Stat.Position = UDim2.new(0.299983799, 0, 0.239817441, 0)
	Stat.Size = UDim2.new(0, 85, 0, 15)
	Stat.Font = Enum.Font.SourceSans
	Stat.Text = "Status:"
	Stat.TextColor3 = Color3.fromRGB(255, 255, 255)
	Stat.TextScaled = true
	Stat.TextSize = 14.000
	Stat.TextWrapped = true
	
	Stat2.Name = "Stat2"
	Stat2.Parent = FlyFrame
	Stat2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Stat2.BorderSizePixel = 0
	Stat2.Position = UDim2.new(0.546535194, 0, 0.239817441, 0)
	Stat2.Size = UDim2.new(0, 27, 0, 15)
	Stat2.Font = Enum.Font.SourceSans
	Stat2.Text = "Off"
	Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
	Stat2.TextScaled = true
	Stat2.TextSize = 14.000
	Stat2.TextWrapped = true
	
	Unfly.Name = "Unfly"
	Unfly.Parent = FlyFrame
	Unfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Unfly.BorderSizePixel = 0
	Unfly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
	Unfly.Size = UDim2.new(0, 199, 0, 32)
	Unfly.Visible = false
	Unfly.Font = Enum.Font.SourceSans
	Unfly.Text = "Disable"
	Unfly.TextColor3 = Color3.fromRGB(255, 255, 255)
	Unfly.TextScaled = true
	Unfly.TextSize = 14.000
	Unfly.TextWrapped = true
	Unfly.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		Fly.Visible = true
		Stat2.Text = "Off"
		Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
		wait()
		Unfly.Visible = false
		Flyon.Visible = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
	end)
	
	Vfly.Name = "Vfly"
	Vfly.Parent = Drag
	Vfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Vfly.BorderSizePixel = 0
	Vfly.Size = UDim2.new(0, 57, 0, 27)
	Vfly.Font = Enum.Font.SourceSans
	Vfly.Text = "VFly"
	Vfly.TextColor3 = Color3.fromRGB(255, 255, 255)
	Vfly.TextScaled = true
	Vfly.TextSize = 14.000
	Vfly.TextWrapped = true
	
	Close.Name = "Close"
	Close.Parent = Drag
	Close.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Close.BorderSizePixel = 0
	Close.Position = UDim2.new(0.875, 0, 0, 0)
	Close.Size = UDim2.new(0, 27, 0, 27)
	Close.Font = Enum.Font.SourceSans
	Close.Text = "X"
	Close.TextColor3 = Color3.fromRGB(255, 255, 255)
	Close.TextScaled = true
	Close.TextSize = 14.000
	Close.TextWrapped = true
	Close.MouseButton1Click:Connect(function()
		Flymguiv2:Destroy()
	end)
	
	Minimize.Name = "Minimize"
	Minimize.Parent = Drag
	Minimize.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	Minimize.BorderSizePixel = 0
	Minimize.Position = UDim2.new(0.75, 0, 0, 0)
	Minimize.Size = UDim2.new(0, 27, 0, 27)
	Minimize.Font = Enum.Font.SourceSans
	Minimize.Text = "-"
	Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
	Minimize.TextScaled = true
	Minimize.TextSize = 14.000
	Minimize.TextWrapped = true
	function Mini()
		if Minimize.Text == "-" then
			Minimize.Text = "+"
			FlyFrame.Visible = false
		elseif Minimize.Text == "+" then
			Minimize.Text = "-"
			FlyFrame.Visible = true
		end
	end
	Minimize.MouseButton1Click:Connect(Mini)
	
	Flyon.Name = "Fly on"
	Flyon.Parent = Flymguiv2
	Flyon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Flyon.BorderSizePixel = 0
	Flyon.Position = UDim2.new(0.117647067, 0, 0.550284624, 0)
	Flyon.Size = UDim2.new(0.148000002, 0, 0.314999998, 0)
	Flyon.Visible = false
	Flyon.Active = true
	Flyon.Draggable = true
	
	W.Name = "W"
	W.Parent = Flyon
	W.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	W.BorderSizePixel = 0
	W.Position = UDim2.new(0.134719521, 0, 0.0152013302, 0)
	W.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
	W.Font = Enum.Font.SourceSans
	W.Text = "^"
	W.TextColor3 = Color3.fromRGB(255, 255, 255)
	W.TextScaled = true
	W.TextSize = 14.000
	W.TextWrapped = true
	W.TouchLongPress:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
	W.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
	S.Name = "S"
	S.Parent = Flyon
	S.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
	S.BorderSizePixel = 0
	S.Position = UDim2.new(0.134000003, 0, 0.479999989, 0)
	S.Rotation = 180.000
	S.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
	S.Font = Enum.Font.SourceSans
	S.Text = "^"
	S.TextColor3 = Color3.fromRGB(255, 255, 255)
	S.TextScaled = true
	S.TextSize = 14.000
	S.TextWrapped = true
	S.TouchLongPress:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
	S.MouseButton1Click:Connect(function()
		local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
		wait(.1)
		HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
	end)
	
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
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))() local SoundService = game:GetService("SoundService") if SoundService.RespectFilteringEnabled == false then Notification.new("success", "Success", "Everyone can hear the sounds in this game!") Notification.new("message", "YouTube : darkModz", "YouTube - darkmodz") else Notification.new("warning", "Warning", "Unfortunately no one else can hear it in this game, try a different one.\nMaybe an older game will work.") end while wait() do for _, sound in next, workspace:GetDescendants() do if sound:IsA("Sound") then sound.Volume = 10 sound:Play() end end end
 end)


MainSection:NewButton("Prison Life Anti Abusers GUI", "Jake11Price", function()
                loadstring(game:HttpGet("https://pastebin.com/raw/6mhZBAkh",true))()
end)


MainSection:NewButton("Prison Destroyer V1.6", "Jake11Price", function()
                loadstring(game:HttpGet("https://pastebin.com/raw/4rkRHviN",true))()
end)

        local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
    -- Build A Boat
elseif game.PlaceId == 537413528 then
local Library = loadstring(game:HttpGet(_G.guidragtype))()
   local Window = Library.CreateLib("SkyHub", OptTheme)
   local Main = Window:NewTab("Main")
   local MainSection = Main:NewSection("Main")
   local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
                                 end)

                            HubsSection:NewButton("MonkeHub", "idk", function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
                             end)
				
							 MainSection:NewButton("VG Hub", "60+", function()
								loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
								 end)

							 MainSection:NewButton("Unfair Hub", "idk", function()
								loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
							end)
 MainSection:NewButton("FE Trolling GUI", "troll", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

MainSection:NewButton("Eclipse hub", "idk", function()
	--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

MainSection:NewButton("Mobile VFly", "title explains", function()
--MADE BY WARRIOR ROBERR
-- Version: 3.2

-- Instances:
local Flymguiv2 = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local FlyFrame = Instance.new("Frame")
local ddnsfbfwewefe = Instance.new("TextButton")
local Speed = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local Speeed = Instance.new("TextLabel")
local Stat = Instance.new("TextLabel")
local Stat2 = Instance.new("TextLabel")
local Unfly = Instance.new("TextButton")
local Vfly = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Flyon = Instance.new("Frame")
local W = Instance.new("TextButton")
local S = Instance.new("TextButton")

--Properties:

Flymguiv2.Name = "Flym gui v2"
Flymguiv2.Parent = game.CoreGui
Flymguiv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = Flymguiv2
Drag.Active = true
Drag.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Drag.BorderSizePixel = 0
Drag.Draggable = true
Drag.Position = UDim2.new(0.482438415, 0, 0.454874992, 0)
Drag.Size = UDim2.new(0, 237, 0, 27)

FlyFrame.Name = "FlyFrame"
FlyFrame.Parent = Drag
FlyFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
FlyFrame.BorderSizePixel = 0
FlyFrame.Draggable = true
FlyFrame.Position = UDim2.new(-0.00200000009, 0, 0.989000022, 0)
FlyFrame.Size = UDim2.new(0, 237, 0, 139)

ddnsfbfwewefe.Name = "ddnsfbfwewefe"
ddnsfbfwewefe.Parent = FlyFrame
ddnsfbfwewefe.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
ddnsfbfwewefe.BorderSizePixel = 0
ddnsfbfwewefe.Position = UDim2.new(-0.000210968778, 0, -0.00395679474, 0)
ddnsfbfwewefe.Size = UDim2.new(0, 237, 0, 27)
ddnsfbfwewefe.Font = Enum.Font.SourceSans
ddnsfbfwewefe.Text = "Script made by WarriorRoberr"
ddnsfbfwewefe.TextColor3 = Color3.fromRGB(255, 255, 255)
ddnsfbfwewefe.TextScaled = true
ddnsfbfwewefe.TextSize = 14.000
ddnsfbfwewefe.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = FlyFrame
Speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 191)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.445025861, 0, 0.402877688, 0)
Speed.Size = UDim2.new(0, 111, 0, 33)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.Text = "50"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = FlyFrame
Fly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Fly.Size = UDim2.new(0, 199, 0, 32)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Enable"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true
Fly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = false
	Stat2.Text = "On"
	Stat2.TextColor3 = Color3.fromRGB(0, 255, 0)
	Unfly.Visible = true
	Flyon.Visible = true
	local BV = Instance.new("BodyVelocity",HumanoidRP)
	local BG = Instance.new("BodyGyro",HumanoidRP)
	BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	game:GetService('RunService').RenderStepped:connect(function()
	BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
	BG.D = 5000
	BG.P = 100000
	BG.CFrame = game.Workspace.CurrentCamera.CFrame
	end)
end)

Speeed.Name = "Speeed"
Speeed.Parent = FlyFrame
Speeed.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Speeed.BorderSizePixel = 0
Speeed.Position = UDim2.new(0.0759493634, 0, 0.402877688, 0)
Speeed.Size = UDim2.new(0, 87, 0, 32)
Speeed.ZIndex = 0
Speeed.Font = Enum.Font.SourceSans
Speeed.Text = "Speed:"
Speeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speeed.TextScaled = true
Speeed.TextSize = 14.000
Speeed.TextWrapped = true

Stat.Name = "Stat"
Stat.Parent = FlyFrame
Stat.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat.BorderSizePixel = 0
Stat.Position = UDim2.new(0.299983799, 0, 0.239817441, 0)
Stat.Size = UDim2.new(0, 85, 0, 15)
Stat.Font = Enum.Font.SourceSans
Stat.Text = "Status:"
Stat.TextColor3 = Color3.fromRGB(255, 255, 255)
Stat.TextScaled = true
Stat.TextSize = 14.000
Stat.TextWrapped = true

Stat2.Name = "Stat2"
Stat2.Parent = FlyFrame
Stat2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat2.BorderSizePixel = 0
Stat2.Position = UDim2.new(0.546535194, 0, 0.239817441, 0)
Stat2.Size = UDim2.new(0, 27, 0, 15)
Stat2.Font = Enum.Font.SourceSans
Stat2.Text = "Off"
Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
Stat2.TextScaled = true
Stat2.TextSize = 14.000
Stat2.TextWrapped = true

Unfly.Name = "Unfly"
Unfly.Parent = FlyFrame
Unfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Unfly.BorderSizePixel = 0
Unfly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Unfly.Size = UDim2.new(0, 199, 0, 32)
Unfly.Visible = false
Unfly.Font = Enum.Font.SourceSans
Unfly.Text = "Disable"
Unfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Unfly.TextScaled = true
Unfly.TextSize = 14.000
Unfly.TextWrapped = true
Unfly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = true
	Stat2.Text = "Off"
	Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
	wait()
	Unfly.Visible = false
	Flyon.Visible = false
	HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
	HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
end)

Vfly.Name = "Vfly"
Vfly.Parent = Drag
Vfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Vfly.BorderSizePixel = 0
Vfly.Size = UDim2.new(0, 57, 0, 27)
Vfly.Font = Enum.Font.SourceSans
Vfly.Text = "VFly"
Vfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Vfly.TextScaled = true
Vfly.TextSize = 14.000
Vfly.TextWrapped = true

Close.Name = "Close"
Close.Parent = Drag
Close.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.875, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	Flymguiv2:Destroy()
end)

Minimize.Name = "Minimize"
Minimize.Parent = Drag
Minimize.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.75, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 27)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
function Mini()
	if Minimize.Text == "-" then
		Minimize.Text = "+"
		FlyFrame.Visible = false
	elseif Minimize.Text == "+" then
		Minimize.Text = "-"
		FlyFrame.Visible = true
	end
end
Minimize.MouseButton1Click:Connect(Mini)

Flyon.Name = "Fly on"
Flyon.Parent = Flymguiv2
Flyon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Flyon.BorderSizePixel = 0
Flyon.Position = UDim2.new(0.117647067, 0, 0.550284624, 0)
Flyon.Size = UDim2.new(0.148000002, 0, 0.314999998, 0)
Flyon.Visible = false
Flyon.Active = true
Flyon.Draggable = true

W.Name = "W"
W.Parent = Flyon
W.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
W.BorderSizePixel = 0
W.Position = UDim2.new(0.134719521, 0, 0.0152013302, 0)
W.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
W.Font = Enum.Font.SourceSans
W.Text = "^"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 14.000
W.TextWrapped = true
W.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

W.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.Name = "S"
S.Parent = Flyon
S.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
S.BorderSizePixel = 0
S.Position = UDim2.new(0.134000003, 0, 0.479999989, 0)
S.Rotation = 180.000
S.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
S.Font = Enum.Font.SourceSans
S.Text = "^"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 14.000
S.TextWrapped = true
S.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

end)

local Player = Window:NewTab("Player")
   local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
	local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
-- Gorilla Tag Professional
elseif game.PlaceId == 8690998110 then
	    local Library = loadstring(game:HttpGet(_G.guidragtype))()
            local Window = Library.CreateLib("SkyHub", OptTheme)
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")
            local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				HubsSection:NewButton("VG Hub", "60+", function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
				 end)
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
                                 end)

                            HubsSection:NewButton("MonkeHub", "idk", function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
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
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39.386, 59.2163, -102.248)

end)
end)
window1:Button("TP All to You (Use Lava)", function()
    spawn(function()
  for _, player in pairs(game.Players:GetPlayers()) do
player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
      end
    end)
end)
window2:Button("Become a Lava Monke", function()
    spawn(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.2755, 71.1624, -54.2756)
end)
end)
window1:Slider("Walkspeed",16,70,5, function(value)
  game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
window1:Slider("JumpPower",50,150,20, function(value)
  game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = value
end)
library:Keybind("Tab")
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Important!",     
Text = "Infinite Wins is patched",
Button1 = "unpatch pls?",Button2 = "no",     Duration = 20, })
            end)
			local Player = Window:NewTab("Player")
        local PlayerSection = Player:NewSection("Player")
        PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
        end)

        PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
        end)
		local fpsloll = Window:NewTab("FPS")
		local fpscapset = fpsloll:NewSection("FPS")
		fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
			if setfpscap then
				setfpscap(9999)
			end
		end)
		fpscapset:NewButton("Anti-Lag","makes less laggy", function()
			local Terrain = workspace:FindFirstChildOfClass('Terrain')
			Lighting = game:GetService("Lighting")
		Terrain.WaterWaveSize = 0
		Terrain.WaterWaveSpeed = 0
		Terrain.WaterReflectance = 0
		Terrain.WaterTransparency = 0
		Lighting.GlobalShadows = false
		Lighting.FogEnd = 9e9
		settings().Rendering.QualityLevel = 1
		for i,v in pairs(game:GetDescendants()) do
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
		for i,v in pairs(Lighting:GetDescendants()) do
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
				v.Enabled = false
			end
		end
		workspace.DescendantAdded:Connect(function(child)
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
        
-- Murder Mystery 2 or MM2
elseif game.PlaceId == 142823291 then
	    local Library = loadstring(game:HttpGet(_G.guidragtype))()
            local Window = Library.CreateLib("SkyHub", OptTheme)
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")
            local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
            local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					 
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   

                            HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
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

            MainSection:NewButton("MM2 Admin Panel", "not real admin stu", function()
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
            end)

			MainSection:NewButton("Eclipse hub", "idk", function()
				--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
            end)

            MainSection:NewButton("MM2 Vynixu", "Btools lol", function()
				loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
            end)

			MainSection:NewButton("FE Trolling GUI", "troll", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
			end)
 
MainSection:NewButton("XennyWare", "Takes Up hella space", function()
	repeat wait() until game.Players.LocalPlayer.Character
	url = "https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua"
	loadstring(game:HttpGet(url))()
	 end)    


    MainSection:NewButton("MM2 AutoFarm V2", "idk", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/L6CBWNYa",true))()
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
		child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
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
        
        local Player = Window:NewTab("Player")
        local PlayerSection = Player:NewSection("Player")
        PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
        end)

        PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
        end)
		local fpsloll = Window:NewTab("FPS")
		local fpscapset = fpsloll:NewSection("FPS")
		fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
			if setfpscap then
				setfpscap(9999)
			end
		end)
		fpscapset:NewButton("Anti-Lag","makes less laggy", function()
			local Terrain = workspace:FindFirstChildOfClass('Terrain')
			Lighting = game:GetService("Lighting")
		Terrain.WaterWaveSize = 0
		Terrain.WaterWaveSpeed = 0
		Terrain.WaterReflectance = 0
		Terrain.WaterTransparency = 0
		Lighting.GlobalShadows = false
		Lighting.FogEnd = 9e9
		settings().Rendering.QualityLevel = 1
		for i,v in pairs(game:GetDescendants()) do
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
		for i,v in pairs(Lighting:GetDescendants()) do
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
				v.Enabled = false
			end
		end
		workspace.DescendantAdded:Connect(function(child)
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
        
-- Blox Fruits
elseif game.PlaceId == 2753915549 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)

		MainSection:NewButton("Hydro Hub", "Hub", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
		end)
		MainSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
		
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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
			-- Counter Blox
elseif game.PlaceId == 301549746 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("Counter Blox Script", "Idk", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()
		end)
		MainSection:NewButton("Owl Hub", "46+ how", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
		end)
		MainSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
		
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
				   	-- Mic Up
elseif game.PlaceId == 6884319169 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("FE Trolling GUI", "troll", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
		end)
		MainSection:NewButton("FE Mic Up lag and noise spam", "yu", function()
			for i,v in pairs(workspace:GetDescendants()) do
			   if v:IsA('ClickDetector') and not v.Parent.Name:match('Purchase') then
				   spawn(function()
					   for i=1, 20 do
						   fireclickdetector(v)
						   task.wait(.01)
					   end
				   end)
			   end
			end
		 end)
		 MainSection:NewButton("Show admin gui Mic Up", "should be at middle right guy pose", function()
			game.Players.LocalPlayer.PlayerGui.Admin.Enabled = true
			game.Players.LocalPlayer.PlayerGui.Admin.Frame.Visible = true
			game.Players.LocalPlayer.PlayerGui.Admin.OpenClose.Visible = true
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
			
			if _G.running then _G.running = false task.wait(0.1) end  _G.running = active
			while _G.running do task.wait(1) pcall(function()
				repeat wait() until player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 1
				if not player.Character:FindFirstChild("coil") and not player.Backpack:FindFirstChild("coil") then
					local coiL = getCoilPart()
					local currentPos = player.Character.HumanoidRootPart.CFrame task.wait(0.1)
			
					repeat 
						player.Character.HumanoidRootPart.CFrame = coiL.CFrame - Vector3.new(0, 5, 0)
						fireproximityprompt(coiL.ProximityPrompt, 0) task.wait()
					until player.Character:FindFirstChild("coil") or player.Backpack:FindFirstChild("coil")
			
					player.Character.HumanoidRootPart.CFrame = currentPos
				end
			end) end
		 end)
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			HubsSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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
				    	-- Neighbors
elseif game.PlaceId == 12699642568 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("FE Trolling GUI", "troll", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
		end)
		MainSection:NewButton("Can Walk on Grass Neighbors", "Deletes all Touch Intrests", function()
			for i,v in pairs(game.Workspace:GetDescendants()) do
				if v.Name == "TouchInterest" then
					v:Destroy()
				end
			end
		 end)
		
		 MainSection:NewButton("Skip Player Neighbors", "if you run out of skips Basically just tps to sum and kills you", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Terrain.CFrame
		 end)
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			HubsSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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
-- Natural Diaster Survival
elseif game.PlaceId == 189707 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("Shows Diaster before shows all", "you need to be on the map and still alive btw", function()
			game.StarterGui:SetCore("SendNotification",  {
				Title = "This Diaster is";
				Text = game.Players.LocalPlayer.Character.SurvivalTag.Value;
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
		MainSection:NewButton("Eclipse hub", "idk", function()
			--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
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
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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
-- Ro-Ghoul
elseif game.PlaceId == 914010731 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("Auto farm", "yuh", function()
			loadstring(game:HttpGet('https://pastebin.com/raw/2uF3iQAf', true))()
		end)
		MainSection:NewButton("Auto farmm", "yuh", function()
			--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua")))()
		end)
		MainSection:NewButton("Trap Hub", "yuh", function()
			local repo = "https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/"
			local Id = game.PlaceId
			local GameId = game.GameId
			
			local Games = {
				["AA"] = {
					FileName = getgenv().BetaScript and "AnimeAdventures-Rewrite" or "Anime%20Adventures",
					PlaceId = { 3183403065 },
					GameName = "Anime Adventures",
				},
				["RoGhoul"] = {
					FileName = "RoGhoul",
					PlaceId = { 380704901 },
					GameName = "RoGhoul",
				},
				["Blade Ball"] = {
					FileName = "BladeBall",
					PlaceId = { 4777817887 },
					GameName = "Blade Ball",
				},
				["ASX"] = {
					FileName = "AnimeSouls",
					PlaceId = { 5300677688 },
					GameName = "Anime Souls Simulator X",  
					},
				["ALS"] = {
					FileName = "AnimeLast",
					PlaceId = { 4509896324 },
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
					if Id == v or GameId == v then LoadScript(name) end
				end
			end
		end)
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			HubsSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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
-- Blade Ball
elseif game.PlaceId == 13772394625 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("Trap Hub", "yuh", function()
			local repo = "https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/"
			local Id = game.PlaceId
			local GameId = game.GameId
			
			local Games = {
				["AA"] = {
					FileName = getgenv().BetaScript and "AnimeAdventures-Rewrite" or "Anime%20Adventures",
					PlaceId = { 3183403065 },
					GameName = "Anime Adventures",
				},
				["RoGhoul"] = {
					FileName = "RoGhoul",
					PlaceId = { 380704901 },
					GameName = "RoGhoul",
				},
				["Blade Ball"] = {
					FileName = "BladeBall",
					PlaceId = { 4777817887 },
					GameName = "Blade Ball",
				},
				["ASX"] = {
					FileName = "AnimeSouls",
					PlaceId = { 5300677688 },
					GameName = "Anime Souls Simulator X",  
					},
				["ALS"] = {
					FileName = "AnimeLast",
					PlaceId = { 4509896324 },
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
					if Id == v or GameId == v then LoadScript(name) end
				end
			end
		end)

		MainSection:NewButton("Hydro Hub", "Hub", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
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
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		MainSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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

-- Pet Simulator X
elseif game.PlaceId == 6284583030 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("Auto farm", "yuh", function()
			loadstring(game:HttpGet('https://pastebin.com/raw/2uF3iQAf', true))()
		end)
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			MainSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)		
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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

-- Pet Simulator 99
elseif game.PlaceId == 8737899170 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
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
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
		
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)

						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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

-- Legends of Speed
elseif game.PlaceId == 3101667897 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
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

		MainSection:NewButton("fire all orb touch interests", "yuh", function()
			getgenv().collectOrbsToggle = true

spawn(function()
    while wait() do
        if not getgenv().collectOrbsToggle then break end
        for i, v in pairs(game:GetService("Workspace").orbFolder:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 0)
                wait(0.1)
                firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 1)
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
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)

						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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

-- Brookhaven RP
elseif game.PlaceId == 4924922222 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
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
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			HubsSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)

						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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
-- Bedwars
elseif game.PlaceId == 6872265039 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
		local Window = Library.CreateLib("SkyHub", OptTheme)
		local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("Ice Hub", "yuh", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/Bedwars/main/IceHub"))()
		end)
		MainSection:NewButton("VapeV4", "yuh", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
		end)
		local Discord = Window:NewTab("Discords")
		local DiscordSection = Discord:NewSection("Discords")
		DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
			setclipboard(string)
		end)
		DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
			setclipboard(string2)
		end)
		local Admins = Window:NewTab("Admins")
		local AdminsSection = Admins:NewSection("Admins")

		AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
			loadstring(game:HttpGet(_G.infydtype))()
		 end)
		 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
		 AdminsSection:NewButton("Nameless Admin", "Admin", function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
		  end)
		 
		 AdminsSection:NewButton("fates admin", "Admin", function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
				 
		local Hubs = Window:NewTab("Hubs")
		local HubsSection = Hubs:NewSection("Hubs")
		MainSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
		end)
		HubsSection:NewButton("Psyhub", "idk", function()
			loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
			 end)
			
			HubsSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)
			
			
						HubsSection:NewButton("Ezhub", "130+ games", function()
							--[[ this is there cmds list
			https://pastebin.com/CvjkJxAt
			]]--
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
			--[[this is there thing idk
			https://pastebin.com/vavZfexv
			]]--
			 end)
				
				   HubsSection:NewButton("Owl Hub", "46+ how", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
						end)

						HubsSection:NewButton("CocoHub", "idk", function()
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
							 end)

						HubsSection:NewButton("MonkeHub", "idk", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
						 end)

						 local Player = Window:NewTab("Player")
						 local PlayerSection = Player:NewSection("Player")
						 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
						 end)
				 
						 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
							 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
						 end)
						 local fpsloll = Window:NewTab("FPS")
						 local fpscapset = fpsloll:NewSection("FPS")
						 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
							 if setfpscap then
								 setfpscap(9999)
							 end
						 end)
						 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
							local Terrain = workspace:FindFirstChildOfClass('Terrain')
							Lighting = game:GetService("Lighting")
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						Lighting.GlobalShadows = false
						Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
						for i,v in pairs(game:GetDescendants()) do
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
						for i,v in pairs(Lighting:GetDescendants()) do
							if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
								v.Enabled = false
							end
						end
						workspace.DescendantAdded:Connect(function(child)
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
						-- Chaos
					elseif game.PlaceId == 6441847031 then
						local Library = loadstring(game:HttpGet(_G.guidragtype))()
							local Window = Library.CreateLib("SkyHub", OptTheme)
							local Main = Window:NewTab("Main")
							local MainSection = Main:NewSection("Main")
							MainSection:NewButton("Chaos Admin", "type in chat !kill player or a command", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/Frizzy04/Chaos-Admin-Script/main/W.lua"))()
							end)
							MainSection:NewButton("Astral Hub", "hub", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
							end)
							MainSection:NewButton("chaos script", "idk", function()
								--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
							end)
							MainSection:NewButton("chaos server crash", "idk", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/aidanlolol/MainScript/main/ChaosScriptVersionTwoPointOne.lua"))()
							end)
							local Discord = Window:NewTab("Discords")
							local DiscordSection = Discord:NewSection("Discords")
							DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
								setclipboard(string)
							end)
							DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
								setclipboard(string2)
							end)
							local Admins = Window:NewTab("Admins")
							local AdminsSection = Admins:NewSection("Admins")
					
							AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
								loadstring(game:HttpGet(_G.infydtype))()
							 end)
							AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end) 
							 AdminsSection:NewButton("Nameless Admin", "Admin", function()
								 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
							  end)
							 
							 AdminsSection:NewButton("fates admin", "Admin", function()
								 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
									 
							local Hubs = Window:NewTab("Hubs")
							local HubsSection = Hubs:NewSection("Hubs")
							HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
							end)
							HubsSection:NewButton("Psyhub", "idk", function()
								loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
								 end)
								
								HubsSection:NewButton("VG Hub", "60+", function()
								loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
								 end)
								
								
											HubsSection:NewButton("Ezhub", "130+ games", function()
												--[[ this is there cmds list
								https://pastebin.com/CvjkJxAt
								]]--
								loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
								--[[this is there thing idk
								https://pastebin.com/vavZfexv
								]]--
								 end)
									
									   HubsSection:NewButton("Owl Hub", "46+ how", function()
												loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
											end)
					
											HubsSection:NewButton("CocoHub", "idk", function()
												loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
												 end)
					
											HubsSection:NewButton("MonkeHub", "idk", function()
												loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
											 end)
					
											 local Player = Window:NewTab("Player")
											 local PlayerSection = Player:NewSection("Player")
											 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
												 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
											 end)
									 
											 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
												 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
											 end)
											 local fpsloll = Window:NewTab("FPS")
											 local fpscapset = fpsloll:NewSection("FPS")
											 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
												 if setfpscap then
													 setfpscap(9999)
												 end
											 end)
											 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
												local Terrain = workspace:FindFirstChildOfClass('Terrain')
												Lighting = game:GetService("Lighting")
											Terrain.WaterWaveSize = 0
											Terrain.WaterWaveSpeed = 0
											Terrain.WaterReflectance = 0
											Terrain.WaterTransparency = 0
											Lighting.GlobalShadows = false
											Lighting.FogEnd = 9e9
											settings().Rendering.QualityLevel = 1
											for i,v in pairs(game:GetDescendants()) do
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
											for i,v in pairs(Lighting:GetDescendants()) do
												if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
													v.Enabled = false
												end
											end
											workspace.DescendantAdded:Connect(function(child)
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
-- Ninja Legends
elseif game.PlaceId == 3956818381 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("SkyHub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Proxima Hub", "idk", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
	end)
	MainSection:NewButton("VG Hub", "60+", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
		 end)
		 MainSection:NewButton("Owl Hub", "46+ how", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
		end)
	
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
		setclipboard(string)
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
	end)
	local Admins = Window:NewTab("Admins")
	local AdminsSection = Admins:NewSection("Admins")
	AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
		loadstring(game:HttpGet(_G.infydtype))()
	end)
	AdminsSection:NewButton("Infinite Store", "Archived", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
	end) 
												AdminsSection:NewButton("Nameless Admin", "Admin", function()
													 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
												  end)
												 
												 AdminsSection:NewButton("fates admin", "Admin", function()
													 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
														 
												local Hubs = Window:NewTab("Hubs")
												local HubsSection = Hubs:NewSection("Hubs")
												HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
													loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
												end)
												HubsSection:NewButton("Psyhub", "idk", function()
													loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
													 end)
													
													
																HubsSection:NewButton("Ezhub", "130+ games", function()
																	--[[ this is there cmds list
													https://pastebin.com/CvjkJxAt
													]]--
													loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
													--[[this is there thing idk
													https://pastebin.com/vavZfexv
													]]--
													 end)
														
										
																HubsSection:NewButton("CocoHub", "idk", function()
																	loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
																	 end)
										
																HubsSection:NewButton("MonkeHub", "idk", function()
																	loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
																 end)
										
																 local Player = Window:NewTab("Player")
																 local PlayerSection = Player:NewSection("Player")
																 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
																	 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
																 end)
														 
																 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
																	 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
																 end)
																 local fpsloll = Window:NewTab("FPS")
																 local fpscapset = fpsloll:NewSection("FPS")
																 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
																	 if setfpscap then
																		 setfpscap(9999)
																	 end
																 end)
																 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
																	local Terrain = workspace:FindFirstChildOfClass('Terrain')
																	Lighting = game:GetService("Lighting")
																Terrain.WaterWaveSize = 0
																Terrain.WaterWaveSpeed = 0
																Terrain.WaterReflectance = 0
																Terrain.WaterTransparency = 0
																Lighting.GlobalShadows = false
																Lighting.FogEnd = 9e9
																settings().Rendering.QualityLevel = 1
																for i,v in pairs(game:GetDescendants()) do
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
																for i,v in pairs(Lighting:GetDescendants()) do
																	if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
																		v.Enabled = false
																	end
																end
																workspace.DescendantAdded:Connect(function(child)
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
-- Bayside High School
elseif game.PlaceId == 12640491155 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("SkyHub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewDropdown("Teleports", "Teleports to Place", {"School", "Dorms", "Floor 1", "Floor 2", "Floor 3", "Floor 4", "Floor 5", "Penthouse", "Party", "Football Field", "Gym", "Principle Office", "Science/Boys Bathroom", "History", "English", "Math/Girls Bathroom", "Computer Lab", "Art", "Music", "Library", "Bus", "Aquatic Center"}, function(currentOption)
		if currentOption == "School" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511, 13, -24)
		elseif currentOption == "Dorms" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511, 13, 356)
		elseif currentOption == "Floor 1" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 13, 441)
		elseif currentOption == "Floor 2" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 31, 441)
		elseif currentOption == "Floor 3" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 48, 441)
		elseif currentOption == "Floor 4" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 66, 441)
		elseif currentOption == "Floor 5" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 83, 441)
		elseif currentOption == "Penthouse" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-510, 101, 441)
		elseif currentOption == "Party" then 
			for i,v in pairs(workspace:GetDescendants()) do
				if v.Name == "PartyParticle" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
				end
			end
		elseif currentOption == "Football Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-509, 17, -400)
		elseif currentOption == "Gym" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-650, 17, -195)
		elseif currentOption == "Principle Office" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-635, 17, -15)
		elseif currentOption == "Science/Boys Bathroom" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-640, 46, -122)
		elseif currentOption == "History" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-379, 46, -49)
		elseif currentOption == "English" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-641, 46, -48)
		elseif currentOption == "Math/Girls Bathroom" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-379, 46, -122)
		elseif currentOption == "Computer Lab" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-580, 46, -114)
		elseif currentOption == "Art" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-509, 46, -114)
		elseif currentOption == "Music" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-440, 46, -116)
		elseif currentOption == "Library" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-399, 17, -118)
		elseif currentOption == "Bus" then
			for i,v in pairs(workspace:GetDescendants()) do
				if v.Name == "BusSeat" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
				end
			end
		elseif currentOption == "Aquatic Center" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-488, 20, -557)
		end
	end)
	MainSection:NewDropdown("Spawn/despawns Vehicle/Cars", "spawns/despawns cars", {"Thunderbird", "Ladybug", "Offroader", "Golf Cart"}, function(currentOption2)
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
	MainSection:NewTextBox("Teleport in players car", "puts you in players passenger of car", function(txt)
	local stop 
			for i,v in pairs(workspace.Vehicles:GetDescendants()) do
				if stop == 1 then break end
				if v.Name == "VehicleSeat" and v.Parent.Parent.Name == txt then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
					for i,v in pairs(v:GetDescendants()) do
						wait(0.001)
						if v:IsA("ProximityPrompt") then
							fireproximityprompt(v)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
							stop = stop + 1
						end
					end
				elseif workspace:FindFirstChild(txt) == nil then
					game.StarterGui:SetCore("SendNotification",  {
						Title = "Could not find player";
						Text = "please put their real full user not display name";
						Icon = "";
						Duration = 5;
						Callback = NotificationBindable;
					   })
					break
				end
			end
		end)

	local VehicleMods = Window:NewTab("Vehicle Mods")
	local VehicleModsSection = VehicleMods:NewSection("Vehicle Mods")
	VehicleModsSection:NewSlider("Vehicle Max Speed", "laggy idk why, Sets max speed of vehicle", 9999, 1, function(lol86)
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == game.Players.LocalPlayer.Name then
				for i,v in pairs(v:GetChildren()) do
					if v.Name == "Stats" then
						for i,v in pairs(v:GetChildren()) do
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
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == game.Players.LocalPlayer.Name then
				for i,v in pairs(v:GetChildren()) do
					if v.Name == "Stats" then
						for i,v in pairs(v:GetChildren()) do
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
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == game.Players.LocalPlayer.Name then
				for i,v in pairs(v:GetChildren()) do
					if v.Name == "Stats" then
						for i,v in pairs(v:GetChildren()) do
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
					if not getgenv().whaterv then break end
				local args = {
				[1] = "Paint",
				[2] = Color3.new(math.random(), math.random(), math.random())
			}
			
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
					end
				end)	
		else
			getgenv().whaterv = false -- set to false when you want it to stop and true when you want it to start again

spawn(function()
    while wait() do
        if not getgenv().whaterv then break end
	local args = {
    [1] = "Paint",
    [2] = Color3.new(math.random(), math.random(), math.random())
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
		end
	end)
		end
	end)
	VehicleModsSection:NewToggle("FE Spam Horn", "annoying asf", function(state)
		if state then
			getgenv().whaterv3 = true -- set to false when you want it to stop and true when you want it to start again

spawn(function()
    while wait() do
        if not getgenv().whaterv3 then break end
	local args = {
    [1] = "Horn"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
		end
	end)
		else
			getgenv().whaterv3 = false -- set to false when you want it to stop and true when you want it to start again

spawn(function()
    while wait() do
        if not getgenv().whaterv3 then break end
	local args = {
    [1] = "Horn"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vehicle"):FireServer(unpack(args))
		end
	end)
		end
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
        if not getgenv().whaterv2 then break end
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

spawn(function()
    while wait() do
        if not getgenv().whaterv2 then break end
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
		end
	end)
	Misc23Section:NewButton("Remove Most House/Dorm Doors", "Client sided ofc", function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "DormDoor" then
				v:Destroy()
			end
		end
	end)

	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
		setclipboard(string)
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
		setclipboard(string2)
	end)
	local Admins = Window:NewTab("Admins")
	local AdminsSection = Admins:NewSection("Admins")
	AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
		loadstring(game:HttpGet(_G.infydtype))()
	end)
	AdminsSection:NewButton("Infinite Store", "Archived", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
	end) 
												AdminsSection:NewButton("Nameless Admin", "Admin", function()
													 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
												  end)
												 
												 AdminsSection:NewButton("fates admin", "Admin", function()
													 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
														 
												local Hubs = Window:NewTab("Hubs")
												local HubsSection = Hubs:NewSection("Hubs")
												HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
													loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
												end)
												HubsSection:NewButton("Psyhub", "idk", function()
													loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
													 end)
													
													HubsSection:NewButton("VG Hub", "60+", function()
													loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
													 end)
													
													
																HubsSection:NewButton("Ezhub", "130+ games", function()
																	--[[ this is there cmds list
													https://pastebin.com/CvjkJxAt
													]]--
													loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
													--[[this is there thing idk
													https://pastebin.com/vavZfexv
													]]--
													 end)
														
														   HubsSection:NewButton("Owl Hub", "46+ how", function()
																	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
																end)
										
																HubsSection:NewButton("CocoHub", "idk", function()
																	loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
																	 end)
										
																HubsSection:NewButton("MonkeHub", "idk", function()
																	loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
																 end)
										
																 local Player = Window:NewTab("Player")
																 local PlayerSection = Player:NewSection("Player")
																 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
																	 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
																 end)
														 
																 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
																	 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
																 end)
																 local fpsloll = Window:NewTab("FPS")
																 local fpscapset = fpsloll:NewSection("FPS")
																 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
																	 if setfpscap then
																		 setfpscap(9999)
																	 end
																 end)
																 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
																	local Terrain = workspace:FindFirstChildOfClass('Terrain')
																	Lighting = game:GetService("Lighting")
																Terrain.WaterWaveSize = 0
																Terrain.WaterWaveSpeed = 0
																Terrain.WaterReflectance = 0
																Terrain.WaterTransparency = 0
																Lighting.GlobalShadows = false
																Lighting.FogEnd = 9e9
																settings().Rendering.QualityLevel = 1
																for i,v in pairs(game:GetDescendants()) do
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
																for i,v in pairs(Lighting:GetDescendants()) do
																	if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
																		v.Enabled = false
																	end
																end
																workspace.DescendantAdded:Connect(function(child)
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
-- Big PaintBall
elseif game.PlaceId == 3527629287 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("SkyHub", OptTheme)
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")
	MainSection:NewButton("Auto Kill", "super detected", function()
		if _G.active == nil then      _G.active = true end  local plr = game:GetService("Players").LocalPlayer local round_type = game:GetService("Workspace")["__VARIABLES"].RoundType local guns_folder = game:GetService("Workspace")["__DEBRIS"].Guns local RS = game:GetService("RunService")  local function getPlayer()     local char = plr.Character or plr.CharacterAdded:Wait()     local humr = char:WaitForChild("HumanoidRootPart")      return char, humr end  local function get_target_players()     local current_guns = guns_folder:GetChildren()     local target_players = {}          for i,v in next, current_guns do              local player = game:GetService("Players"):FindFirstChild(v.Name)              if player then                  if round_type.Value:lower():match("tdm") and player.Team ~= plr.Team then                      table.insert(target_players, player)                 elseif round_type.Value:lower():match("ffa") and player.UserId ~= plr.UserId then                      table.insert(target_players, player)                 end             end         end      return target_players end  while RS.RenderStepped:Wait() and _G.active do      local targets = get_target_players()      for i,v in next, targets do          local cam = workspace.CurrentCamera          repeat             local char, humr = getPlayer()             local target_char = v.Character if not target_char then break end             local target_humr = target_char:WaitForChild("HumanoidRootPart")              humr.CFrame = target_humr.CFrame - target_humr.CFrame.lookVector * 5             cam.CFrame = CFrame.new(cam.CFrame.p, target_humr.Position)             RS.RenderStepped:Wait()         until not guns_folder:FindFirstChild(v.Name) or not _G.active     end end
	end)
	MainSection:NewButton("GUI","GUI", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/BdBcr0zs", true))()
	end)
	MainSection:NewButton("GUI2","GUI2", function()
		loadstring(game:HttpGet("https://www.pastebin.com/raw/PuaaGKsT"))()
	end)

	MainSection:NewButton("Lemonade Hub","hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/BigPaintballString.lua"))()
	end)

	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
		setclipboard(string)
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
	setclipboard(string2)
	end)
	local Admins = Window:NewTab("Admins")
	local AdminsSection = Admins:NewSection("Admins")
																AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
																	loadstring(game:HttpGet(_G.infydtype))()
																end)
																AdminsSection:NewButton("Infinite Store", "Archived", function()
																	loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
																end) 
																											AdminsSection:NewButton("Nameless Admin", "Admin", function()
																												 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
																											  end)
																											 
																											 AdminsSection:NewButton("fates admin", "Admin", function()
																												 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
																													 
																											local Hubs = Window:NewTab("Hubs")
																											local HubsSection = Hubs:NewSection("Hubs")
																											HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
																												loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
																											end)
																											HubsSection:NewButton("Psyhub", "idk", function()
																												loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
																												 end)
																												
																												HubsSection:NewButton("VG Hub", "60+", function()
																												loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
																												 end)
																												
																												
																															HubsSection:NewButton("Ezhub", "130+ games", function()
																																--[[ this is there cmds list
																												https://pastebin.com/CvjkJxAt
																												]]--
																												loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
																												--[[this is there thing idk
																												https://pastebin.com/vavZfexv
																												]]--
																												 end)
																													
																													   MainSection:NewButton("Owl Hub", "46+ how", function()
																																loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
																															end)
																									
																															HubsSection:NewButton("CocoHub", "idk", function()
																																loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
																																 end)
																									
																															HubsSection:NewButton("MonkeHub", "idk", function()
																																loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
																															 end)
																									
																															 local Player = Window:NewTab("Player")
																															 local PlayerSection = Player:NewSection("Player")
																															 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
																																 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
																															 end)
																													 
																															 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
																																 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
																															 end)
																															 local fpsloll = Window:NewTab("FPS")
																															 local fpscapset = fpsloll:NewSection("FPS")
																															 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
																																 if setfpscap then
																																	 setfpscap(9999)
																																 end
																															 end)
																															 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
																																local Terrain = workspace:FindFirstChildOfClass('Terrain')
																																Lighting = game:GetService("Lighting")
																															Terrain.WaterWaveSize = 0
																															Terrain.WaterWaveSpeed = 0
																															Terrain.WaterReflectance = 0
																															Terrain.WaterTransparency = 0
																															Lighting.GlobalShadows = false
																															Lighting.FogEnd = 9e9
																															settings().Rendering.QualityLevel = 1
																															for i,v in pairs(game:GetDescendants()) do
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
																															for i,v in pairs(Lighting:GetDescendants()) do
																																if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
																																	v.Enabled = false
																																end
																															end
																															workspace.DescendantAdded:Connect(function(child)
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
-- Big PaintBall 2
elseif game.PlaceId == 9865958871 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("SkyHub", OptTheme)
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
	

	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
		setclipboard(string)
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
	setclipboard(string2)
	end)
	local Admins = Window:NewTab("Admins")
	local AdminsSection = Admins:NewSection("Admins")
																AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
																	loadstring(game:HttpGet(_G.infydtype))()
																end)
																AdminsSection:NewButton("Infinite Store", "Archived", function()
																	loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
																end) 
																											AdminsSection:NewButton("Nameless Admin", "Admin", function()
																												 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
																											  end)
																											 
																											 AdminsSection:NewButton("fates admin", "Admin", function()
																												 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
																													 
																											local Hubs = Window:NewTab("Hubs")
																											local HubsSection = Hubs:NewSection("Hubs")
																											HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
																												loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
																											end)
																											HubsSection:NewButton("Psyhub", "idk", function()
																												loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
																												 end)
																												
																												HubsSection:NewButton("VG Hub", "60+", function()
																												loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
																												 end)
																												
																												
																															HubsSection:NewButton("Ezhub", "130+ games", function()
																																--[[ this is there cmds list
																												https://pastebin.com/CvjkJxAt
																												]]--
																												loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
																												--[[this is there thing idk
																												https://pastebin.com/vavZfexv
																												]]--
																												 end)
																													
																													   HubsSection:NewButton("Owl Hub", "46+ how", function()
																																loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
																															end)
																									
																															HubsSection:NewButton("CocoHub", "idk", function()
																																loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
																																 end)
																									
																															HubsSection:NewButton("MonkeHub", "idk", function()
																																loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
																															 end)
																									
																															 local Player = Window:NewTab("Player")
																															 local PlayerSection = Player:NewSection("Player")
																															 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
																																 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
																															 end)
																													 
																															 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
																																 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
																															 end)
																															 local fpsloll = Window:NewTab("FPS")
																															 local fpscapset = fpsloll:NewSection("FPS")
																															 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
																																 if setfpscap then
																																	 setfpscap(9999)
																																 end
																															 end)
																															 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
																																local Terrain = workspace:FindFirstChildOfClass('Terrain')
																																Lighting = game:GetService("Lighting")
																															Terrain.WaterWaveSize = 0
																															Terrain.WaterWaveSpeed = 0
																															Terrain.WaterReflectance = 0
																															Terrain.WaterTransparency = 0
																															Lighting.GlobalShadows = false
																															Lighting.FogEnd = 9e9
																															settings().Rendering.QualityLevel = 1
																															for i,v in pairs(game:GetDescendants()) do
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
																															for i,v in pairs(Lighting:GetDescendants()) do
																																if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
																																	v.Enabled = false
																																end
																															end
																															workspace.DescendantAdded:Connect(function(child)
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
-- Muscle Legends
elseif game.PlaceId == 3623096087 then
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("SkyHub", OptTheme)
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
	DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
		setclipboard(string)
	end)
	DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
	setclipboard(string2)
	end)
	local Admins = Window:NewTab("Admins")
	local AdminsSection = Admins:NewSection("Admins")
																AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
																	loadstring(game:HttpGet(_G.infydtype))()
																end)
																AdminsSection:NewButton("Infinite Store", "Archived", function()
																	loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
																end) 
																											AdminsSection:NewButton("Nameless Admin", "Admin", function()
																												 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
																											  end)
																											 
																											 AdminsSection:NewButton("fates admin", "Admin", function()
																												 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
																													 
																											local Hubs = Window:NewTab("Hubs")
																											local HubsSection = Hubs:NewSection("Hubs")
																											HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
																												loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
																											end)
																											HubsSection:NewButton("Psyhub", "idk", function()
																												loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
																												 end)
																												
																												
																												
																															HubsSection:NewButton("Ezhub", "130+ games", function()
																																--[[ this is there cmds list
																												https://pastebin.com/CvjkJxAt
																												]]--
																												loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
																												--[[this is there thing idk
																												https://pastebin.com/vavZfexv
																												]]--
																												 end)
																													
																									
																															HubsSection:NewButton("CocoHub", "idk", function()
																																loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
																																 end)
																									
																															HubsSection:NewButton("MonkeHub", "idk", function()
																																loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
																															 end)
																									
																															 local Player = Window:NewTab("Player")
																															 local PlayerSection = Player:NewSection("Player")
																															 PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
																																 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
																															 end)
																													 
																															 PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
																																 game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
																															 end)
																															 local fpsloll = Window:NewTab("FPS")
																															 local fpscapset = fpsloll:NewSection("FPS")
																															 fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
																																 if setfpscap then
																																	 setfpscap(9999)
																																 end
																															 end)
																															 fpscapset:NewButton("Anti-Lag","makes less laggy", function()
																																local Terrain = workspace:FindFirstChildOfClass('Terrain')
																																Lighting = game:GetService("Lighting")
																															Terrain.WaterWaveSize = 0
																															Terrain.WaterWaveSpeed = 0
																															Terrain.WaterReflectance = 0
																															Terrain.WaterTransparency = 0
																															Lighting.GlobalShadows = false
																															Lighting.FogEnd = 9e9
																															settings().Rendering.QualityLevel = 1
																															for i,v in pairs(game:GetDescendants()) do
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
																															for i,v in pairs(Lighting:GetDescendants()) do
																																if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
																																	v.Enabled = false
																																end
																															end
																															workspace.DescendantAdded:Connect(function(child)
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
-- Road to Grambys
elseif game.PlaceId == 5796917097 then
	-- dont expect much kinda annoying game to script
	local Library = loadstring(game:HttpGet(_G.guidragtype))()
	local Window = Library.CreateLib("SkyHub Universal", OptTheme)
	local Discord = Window:NewTab("Discords")
	local DiscordSection = Discord:NewSection("Discords")
	DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
		setclipboard(string)
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
for i,v in pairs(charpath:GetDescendants()) do
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
for i,v in pairs(charpath:GetDescendants()) do
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
local char = game.Players.LocalPlayer.ReplicationFocus.Parent
local targetchar = game.Players[targ].ReplicationFocus.Parent
for i, v in pairs(char:GetChildren()) do
  if v:IsA("BasePart") then v.CFrame = targetchar.HumanoidRootPart.CFrame end
end
			end)

-- Bloxburg
elseif game.PlaceId == 185655149 then
-- dont expect much kinda annoying game to script
local Library = loadstring(game:HttpGet(_G.guidragtype))()
local Window = Library.CreateLib("SkyHub Universal", OptTheme)
local Discord = Window:NewTab("Discords")
local DiscordSection = Discord:NewSection("Discords")
DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
	setclipboard(string)
end)
DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
	setclipboard(string2)
end)
local Main = Window:NewTab("Main")
		local MainSection = Main:NewSection("Main")
		MainSection:NewButton("Vedrox Free", "Free", function()
			loadstring(game:HttpGet("https://vedrox.com/data/scripts/free/script.lua"))()
		end)
		MainSection:NewButton("VG Hub", "60+", function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			 end)

	-- Universal
else
	    local Library = loadstring(game:HttpGet(_G.guidragtype))()
            local Window = Library.CreateLib("SkyHub Universal", OptTheme)
			local Discord = Window:NewTab("Discords")
			local DiscordSection = Discord:NewSection("Discords")
            DiscordSection:NewButton("Discord Invite", "Copys Discord invite link", function()
                setclipboard(string)
            end)
			DiscordSection:NewButton("Discord Invite OLD", "Copys Discord invite link", function()
                setclipboard(string2)
            end)
			local Debugs = Window:NewTab("Debuggers")
			local DebugsSection = Debugs:NewSection("Debuggers")
			DebugsSection:NewButton("Dex", "Make ur own script then", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
			 end)
			
			 DebugsSection:NewButton("SimpleSpy V3", "Make ur own script then", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
			 end)
			
			 DebugsSection:NewButton("Hydroxide", "Make ur own script then", function()
				local owner = "Upbolt"
			local branch = "revision"
			
			local function webImport(file)
				return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
			end
			
			webImport("init")
			webImport("ui/main")
			 end)
DebugsSection:NewButton("HttpSpy", "Make ur own script then", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Httpspy/main/httpspy.txt"))()
			 end)
			 local Admins = Window:NewTab("Admins")
            local AdminsSection = Admins:NewSection("Admins")

			AdminsSection:NewButton("Infinite Yield FE", "Admin", function()
				loadstring(game:HttpGet(_G.infydtype))()
			 end)
			 AdminsSection:NewButton("Infinite Store", "Archived", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)
			 AdminsSection:NewButton("Nameless Admin", "Admin", function()
				 loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
			  end)
			 
			 AdminsSection:NewButton("fates admin", "Admin", function()
				 loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
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
					  local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")
			MainSection:NewButton("FE Trolling GUI", "troll", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
			end)
			local Hubs = Window:NewTab("Hubs")
            local HubsSection = Hubs:NewSection("Hubs")
			HubsSection:NewButton("Hoho Hub", "key should be and if not then do it urself", function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
			end)
			HubsSection:NewButton("Psyhub", "idk", function()
				loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
				 end)
				
				HubsSection:NewButton("VG Hub", "60+", function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
				 end)
				
				
							HubsSection:NewButton("Ezhub", "130+ games", function()
								--[[ this is there cmds list
				https://pastebin.com/CvjkJxAt
				]]--
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
				--[[this is there thing idk
				https://pastebin.com/vavZfexv
				]]--
				 end)
					
					   HubsSection:NewButton("Owl Hub", "46+ how", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
							end)
							HubsSection:NewButton("CocoHub", "idk", function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
                                 end)

                            HubsSection:NewButton("MonkeHub", "idk", function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
                             end)
							 HubsSection:NewButton("Garfield Hub", "idk", function()
								loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
							end)
							HubsSection:NewButton("Unfair Hub", "idk", function()
								loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
							end)

							HubsSection:NewButton("Eclipse hub", "60+", function()
								--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
								 end)

								 HubsSection:NewButton("Trap hub", "idk", function()
										local repo = "https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/"
										local Id = game.PlaceId
										local GameId = game.GameId
										
										local Games = {
											["AA"] = {
												FileName = getgenv().BetaScript and "AnimeAdventures-Rewrite" or "Anime%20Adventures",
												PlaceId = { 3183403065 },
												GameName = "Anime Adventures",
											},
											["RoGhoul"] = {
												FileName = "RoGhoul",
												PlaceId = { 380704901 },
												GameName = "RoGhoul",
											},
											["Blade Ball"] = {
												FileName = "BladeBall",
												PlaceId = { 4777817887 },
												GameName = "Blade Ball",
											},
											["ASX"] = {
												FileName = "AnimeSouls",
												PlaceId = { 5300677688 },
												GameName = "Anime Souls Simulator X",  
												},
											["ALS"] = {
												FileName = "AnimeLast",
												PlaceId = { 4509896324 },
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
												if Id == v or GameId == v then LoadScript(name) end
											end
										end
									end)
						HubsSection:NewButton("Ice Hub", "hub", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/NewIceHub/main/Brookhaven"))()
						end)

						HubsSection:NewButton("Chaos Hub", "hub", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
						end)
						HubsSection:NewButton("Astral Hub", "hub", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
						end)

						HubsSection:NewButton("Hydro Hub", "Hub", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
						end)
						
						HubsSection:NewButton("Lemonade Hub", "Hub", function()
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

						HubsSection:NewButton("Frozen Hub", "Hub", function()
							loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
						end)
					   
						HubsSection:NewButton("Hat Hub", "need hats for this or items", function()
							loadstring(game:HttpGet(('https://pastebin.com/raw/GQ7VPnbz'),true))()
						 end)
						 local Search = Window:NewTab("Search")
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
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Stages.Stage130.Checkpoint.Checkpoint.CFrame
								wait(2)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Stages.END["The End Obby..!!"].Checkpoint.CFrame
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
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame
											wait(0.05) -- Adjust the wait time as needed
										end
										wait(3)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Rebirth.CFrame
										wait(7.8)
										fireproximityprompt(game.workspace.Rebirth.Prompt)
										wait(2)
									end
								end)
							elseif game.PlaceId == 11364184405 then -- 725 obby
								while true do wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints.Floor8["725"].Detector.CFrame
									wait(2)
									game:GetService("ReplicatedStorage"):WaitForChild("Honeypot"):WaitForChild("Internal"):WaitForChild("RemoteStorage"):WaitForChild("Rebirth - RemoteEvent"):FireServer()
								end
							elseif game.PlaceId == 10760024537 then -- ultimate easy obby
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints["50"].DetectorPart.CFrame
							elseif game.PlaceId == 3587619225 then -- mega easy obby 825 stages
								local checkpoints = game:GetService("Workspace").Checkpoints:GetChildren()
								table.sort(checkpoints, function(a, b)
									return tonumber(a.Name) < tonumber(b.Name)
								end)
								
									
								for i, checkpoint in ipairs(checkpoints) do
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame + Vector3.new(0, 5, 0)
									wait(0.5) -- Adjust the wait time as needed
								end
							elseif game.PlaceId == 8472851459 then -- really easy obby
								local checkpoints = game:GetService("Workspace").Checkpoints:GetChildren()
								table.sort(checkpoints, function(a, b)
									return tonumber(a.Name) < tonumber(b.Name)
								end)
								
									
								for i, checkpoint in ipairs(checkpoints) do
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame + Vector3.new(0, 5, 0)
									wait(0.5) -- Adjust the wait time as needed
								end
							elseif game.PlaceId == 12961669859 then -- Easy Fun Obby
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-301, 236, 78)
							elseif game.PlaceId == 8712817601 then -- barrys prison
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3781, 1072, -502)
							elseif game.PlaceId == 14184086618 then -- obby but bike
								loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/14184086618"))()
							elseif game.PlaceId == 13326256431 then -- obby but no jump
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints["48"].CFrame
							elseif game.PlaceId == 1946695497 then -- escape butcher obby
								local checkpoints = game:GetService("Workspace").Stages:GetChildren()
								table.sort(checkpoints, function(a, b)
									return tonumber(a.Name) < tonumber(b.Name)
								end)
								
									
								for i, checkpoint in ipairs(checkpoints) do
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame + Vector3.new(0, 5, 0)
									wait(0.5) -- Adjust the wait time as needed
								end
							elseif game.PlaceId == 12357508217 then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Checkpoints["60"].Detector.CFrame
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
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame
											wait(6) -- Adjust the wait time as needed
									end
								elseif workspace:FindFirstChild('Stages') then
									local checkpoints = game:GetService("Workspace").Stages:GetChildren()
									table.sort(checkpoints, function(a, b)
										return tonumber(a.Name) < tonumber(b.Name)
									end)
									
									for i, checkpoint in ipairs(checkpoints) do
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = checkpoint.CFrame
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
							function getRoot(char)
								game.StarterGui:SetCore("SendNotification",  {
									Title = "if this doesnt work for you try method 3";
									Text = "executing in 5 seconds";
									Icon = "";
									Duration = 5;
									Callback = NotificationBindable;
								   })
								   wait(5)
								local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
								return rootPart
							end
							local root = getRoot(game.Players.LocalPlayer.Character) or game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("BasePart")
							
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
 
								   for _,v in pairs(workspace:GetDescendants()) do
								   if v:IsA("TouchTransmitter") then
													  ftiamount = ftiamount + 1
								   firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
								   wait()
								   firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
								   end
								   end
						 end)
			

			MainSection:NewButton("Mobile VFly", "title explains", function()
--MADE BY WARRIOR ROBERR
-- Version: 3.2

-- Instances:
local Flymguiv2 = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local FlyFrame = Instance.new("Frame")
local ddnsfbfwewefe = Instance.new("TextButton")
local Speed = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local Speeed = Instance.new("TextLabel")
local Stat = Instance.new("TextLabel")
local Stat2 = Instance.new("TextLabel")
local Unfly = Instance.new("TextButton")
local Vfly = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Flyon = Instance.new("Frame")
local W = Instance.new("TextButton")
local S = Instance.new("TextButton")

--Properties:

Flymguiv2.Name = "Flym gui v2"
Flymguiv2.Parent = game.CoreGui
Flymguiv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = Flymguiv2
Drag.Active = true
Drag.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Drag.BorderSizePixel = 0
Drag.Draggable = true
Drag.Position = UDim2.new(0.482438415, 0, 0.454874992, 0)
Drag.Size = UDim2.new(0, 237, 0, 27)

FlyFrame.Name = "FlyFrame"
FlyFrame.Parent = Drag
FlyFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
FlyFrame.BorderSizePixel = 0
FlyFrame.Draggable = true
FlyFrame.Position = UDim2.new(-0.00200000009, 0, 0.989000022, 0)
FlyFrame.Size = UDim2.new(0, 237, 0, 139)

ddnsfbfwewefe.Name = "ddnsfbfwewefe"
ddnsfbfwewefe.Parent = FlyFrame
ddnsfbfwewefe.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
ddnsfbfwewefe.BorderSizePixel = 0
ddnsfbfwewefe.Position = UDim2.new(-0.000210968778, 0, -0.00395679474, 0)
ddnsfbfwewefe.Size = UDim2.new(0, 237, 0, 27)
ddnsfbfwewefe.Font = Enum.Font.SourceSans
ddnsfbfwewefe.Text = "Script made by WarriorRoberr"
ddnsfbfwewefe.TextColor3 = Color3.fromRGB(255, 255, 255)
ddnsfbfwewefe.TextScaled = true
ddnsfbfwewefe.TextSize = 14.000
ddnsfbfwewefe.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = FlyFrame
Speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 191)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.445025861, 0, 0.402877688, 0)
Speed.Size = UDim2.new(0, 111, 0, 33)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.Text = "50"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = FlyFrame
Fly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Fly.Size = UDim2.new(0, 199, 0, 32)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Enable"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true
Fly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = false
	Stat2.Text = "On"
	Stat2.TextColor3 = Color3.fromRGB(0, 255, 0)
	Unfly.Visible = true
	Flyon.Visible = true
	local BV = Instance.new("BodyVelocity",HumanoidRP)
	local BG = Instance.new("BodyGyro",HumanoidRP)
	BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	game:GetService('RunService').RenderStepped:connect(function()
	BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
	BG.D = 5000
	BG.P = 100000
	BG.CFrame = game.Workspace.CurrentCamera.CFrame
	end)
end)

Speeed.Name = "Speeed"
Speeed.Parent = FlyFrame
Speeed.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Speeed.BorderSizePixel = 0
Speeed.Position = UDim2.new(0.0759493634, 0, 0.402877688, 0)
Speeed.Size = UDim2.new(0, 87, 0, 32)
Speeed.ZIndex = 0
Speeed.Font = Enum.Font.SourceSans
Speeed.Text = "Speed:"
Speeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speeed.TextScaled = true
Speeed.TextSize = 14.000
Speeed.TextWrapped = true

Stat.Name = "Stat"
Stat.Parent = FlyFrame
Stat.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat.BorderSizePixel = 0
Stat.Position = UDim2.new(0.299983799, 0, 0.239817441, 0)
Stat.Size = UDim2.new(0, 85, 0, 15)
Stat.Font = Enum.Font.SourceSans
Stat.Text = "Status:"
Stat.TextColor3 = Color3.fromRGB(255, 255, 255)
Stat.TextScaled = true
Stat.TextSize = 14.000
Stat.TextWrapped = true

Stat2.Name = "Stat2"
Stat2.Parent = FlyFrame
Stat2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat2.BorderSizePixel = 0
Stat2.Position = UDim2.new(0.546535194, 0, 0.239817441, 0)
Stat2.Size = UDim2.new(0, 27, 0, 15)
Stat2.Font = Enum.Font.SourceSans
Stat2.Text = "Off"
Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
Stat2.TextScaled = true
Stat2.TextSize = 14.000
Stat2.TextWrapped = true

Unfly.Name = "Unfly"
Unfly.Parent = FlyFrame
Unfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Unfly.BorderSizePixel = 0
Unfly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Unfly.Size = UDim2.new(0, 199, 0, 32)
Unfly.Visible = false
Unfly.Font = Enum.Font.SourceSans
Unfly.Text = "Disable"
Unfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Unfly.TextScaled = true
Unfly.TextSize = 14.000
Unfly.TextWrapped = true
Unfly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = true
	Stat2.Text = "Off"
	Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
	wait()
	Unfly.Visible = false
	Flyon.Visible = false
	HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
	HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
end)

Vfly.Name = "Vfly"
Vfly.Parent = Drag
Vfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Vfly.BorderSizePixel = 0
Vfly.Size = UDim2.new(0, 57, 0, 27)
Vfly.Font = Enum.Font.SourceSans
Vfly.Text = "VFly"
Vfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Vfly.TextScaled = true
Vfly.TextSize = 14.000
Vfly.TextWrapped = true

Close.Name = "Close"
Close.Parent = Drag
Close.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.875, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	Flymguiv2:Destroy()
end)

Minimize.Name = "Minimize"
Minimize.Parent = Drag
Minimize.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.75, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 27)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
function Mini()
	if Minimize.Text == "-" then
		Minimize.Text = "+"
		FlyFrame.Visible = false
	elseif Minimize.Text == "+" then
		Minimize.Text = "-"
		FlyFrame.Visible = true
	end
end
Minimize.MouseButton1Click:Connect(Mini)

Flyon.Name = "Fly on"
Flyon.Parent = Flymguiv2
Flyon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Flyon.BorderSizePixel = 0
Flyon.Position = UDim2.new(0.117647067, 0, 0.550284624, 0)
Flyon.Size = UDim2.new(0.148000002, 0, 0.314999998, 0)
Flyon.Visible = false
Flyon.Active = true
Flyon.Draggable = true

W.Name = "W"
W.Parent = Flyon
W.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
W.BorderSizePixel = 0
W.Position = UDim2.new(0.134719521, 0, 0.0152013302, 0)
W.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
W.Font = Enum.Font.SourceSans
W.Text = "^"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 14.000
W.TextWrapped = true
W.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

W.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.Name = "S"
S.Parent = Flyon
S.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
S.BorderSizePixel = 0
S.Position = UDim2.new(0.134000003, 0, 0.479999989, 0)
S.Rotation = 180.000
S.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
S.Font = Enum.Font.SourceSans
S.Text = "^"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 14.000
S.TextWrapped = true
S.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

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
MainSection:NewButton("GabX", "GabX", function()
   --// GabX, the script hub that has all you need! \\--
-- Made by Darion#8863

local tabs = {
	{
		name = "Scripts",
		comingsoon = false,
		scripts = {
			{
				"R2S (EnvEdit)",
				"https://pastebin.com/raw/ZAHTikfe"
			},
			{
				"Old R2S",
				"https://pastebin.com/raw/jXh45kfE"
			},
			{
				"Grab Knife V4",
				"https://pastebin.com/raw/7zK1Swpt"
			},
			{
				"Grab Knife V3",
				"https://pastebin.com/raw/TPZXG8fH"
			},
			{
				"R6 Fly(E)",
				"https://pastebin.com/raw/hTJsM2jV"
			},
			{
				"Speed",
				"https://pastebin.com/raw/mrdWh73D"
			},
			{
				"JumpPower",
				"https://pastebin.com/raw/sA5xym2V"
			},
			{
				"Loopheal",
				"https://pastebin.com/raw/vD9zjBQx"
			},
			{
				"Chat Logs",
				"https://pastebin.com/raw/mtGM0Dkh"
			},
			{
				"Audio Stealer",
				"https://pastebin.com/raw/ABRqgZ3L"
			},
			{
				"FE Check (F9)",
				"https://pastebin.com/raw/SRibuFiK"
			},
			{
				"No clip (F)",
				"https://pastebin.com/raw/bnqAE95f"
			},
			{
				"Bomb Vest",
				"https://pastebin.com/raw/S7vdifqp"
			},
			{
				"Robux Troll",
				"https://pastebin.com/raw/BHjfPXC6"
			}
		}
	
	},
	{
		name = "FeScripts",
		comingsoon = false,
		scripts = {
			{
				"FE God",
				"https://pastebin.com/raw/p814kXmM"
			},
			{
				"Kill/Fling",
				"https://pastebin.com/raw/Pb3PR6EL"
			},
			{
				"Shutdown",
				"https://pastebin.com/raw/RELufQFM"
			},
			{
				"Hat Spin",
				"https://pastebin.com/raw/Y8iEYKZD"
			},
			{
				"Suicide Gun",
				"https://pastebin.com/raw/SeRxrgci"
			},
			{
				"Click TP Tool",
				"https://pastebin.com/raw/16tXkJjD"
			},
			{
				"OOF Spam",
				"https://pastebin.com/raw/JaMbzp0B"
			},
			{
				"Respawn",
				"https://pastebin.com/raw/61WmHqNp"
			}
		}
	},
	{
		name = "GUIs",
		comingsoon = false,
		scripts = {
			{
				"Topk3k V4",
				"https://pastebin.com/raw/bEmmF8UH"
			},
			{
				"Arosia",
				"https://pastebin.com/raw/Nwit6ZqP"
			},
			{
				"Equinox",
				"https://pastebin.com/raw/scYFbHQb"
			},
			{
				"Ani's(R15)",
				"https://pastebin.com/raw/MenK10Ak"
			},
			{
				"Ani's(R6)",
				"https://pastebin.com/raw/Ydt76Kep"
			},
			{
				"Rose Hub",
				"https://pastebin.com/raw/1BJj0fB4"
			},
			{
				"OPFinality",
				"https://pastebin.com/raw/fG5b1zrM"
			},
			{
				"Old OPHub",
				"https://pastebin.com/raw/FxhQbqsp"
			},
			{
				"HyperTotal",
				"https://pastebin.com/raw/aYdepQa0"
			},
			{
				"Clown Van",
				"https://pastebin.com/raw/0uJXBEmN"
			},
			{
				"Sern Hub",
				"https://pastebin.com/raw/8sD7V8xp"
			},
			{
				"Cooler Kids V2",
				"https://pastebin.com/raw/GGQeWXSL"
			},
			{
				"Ping/FPS",
				"https://pastebin.com/raw/Qh8eeWF7"
			},
			{
				"Spectate",
				"https://pastebin.com/raw/WgpJfMGS"
			},
			{
				"Ro-xploit",
				"https://pastebin.com/raw/ZkhCcaa5"
			},
			{
				"TP GUI",
				"https://pastebin.com/raw/EBhdqeWb"
			}
		}
	},
	{
		name = "Commands",
		comingsoon = false,
		scripts = {
			{
				"BTools",
				"https://pastebin.com/raw/752Gzv1G"
			},
			{
				"Ghost",
				"https://pastebin.com/raw/aiYL4LKV"
			},
			{
				"Big pp",
				"https://pastebin.com/raw/xAcpS2Ze"
			},
			{
				"Inf Jump",
				"https://pastebin.com/raw/Dz61QSir"
			}
		}
	},
	{
		name = "Stat Change",
		comingsoon = false,
		scripts = {
			{
				"Clone Tycoon 2",
				"https://pastebin.com/raw/ga02bJq5"
			},
			{
				"Naruto Final Bond LVL",
				"https://pastebin.com/raw/j5gYsnxM"
			},
			{
				"Shinobi Life",
				"https://pastebin.com/raw/rpWG7xBj"
			},
			{
				"Rocitizens",
				"https://pastebin.com/raw/P3WAujA9"
			},
			{
				"Naruto New Gen",
				"https://pastebin.com/raw/34Fdq480"
			},
			{
				"False DBFP",
				"https://pastebin.com/raw/tTCcVDAf"
			},
			{
				"Jaws",
				"https://pastebin.com/raw/RkNJ3jn2"
			},
			{
				"Giant Survival 2",
				"https://pastebin.com/raw/sbme5pNF"
			},
			{
				"One Piece Unleashed 2",
				"https://pastebin.com/raw/QAgtrGdX"
			},
			{
				"Tuber Simulator",
				"https://pastebin.com/raw/zy1dFtrc"
			},
			{
				"Yard Work Simulator",
				"https://pastebin.com/raw/udKYdRpW"
			},
			{
				"Dragon Ball Super 2",
				"https://pastebin.com/raw/U5i77x2T"
			},
			{
				"Avatar: Legend of Kora",
				"https://pastebin.com/raw/ggcfAQcH"
			}
		}
	},
	{
		name = "Games",
		comingsoon = false,
		scripts = {
			{
				"NRPG Beyond Fast Shoot",
				"https://pastebin.com/raw/zXCvQxRF"
			},
			{
				"The Streets",
				"https://pastebin.com/raw/xZyABVJ1"
			},
			{
				"Jailbreak AFK",
				"https://pastebin.com/raw/hhRca3cj"
			},
			{
				"Jailbreak GUI",
				"https://pastebin.com/raw/CQFw06tN"
			},
			{
				"The Streets",
				"https://pastebin.com/raw/xZyABVJ1"
			},
			{
				"Lumber Tycoon",
				"https://pastebin.com/raw/33kYAahS"
			},
			{
				"Phantom Forces",
				"https://pastebin.com/raw/LgQEjvxS"
			},
			{
				"Hilton Hotels",
				"https://pastebin.com/raw/QfHywxaZ"
			},
			{
				"Work At A Pizza Place",
				"https://pastebin.com/raw/KyfBZCKL"
			},
			{
				"Prison Royale",
				"https://pastebin.com/raw/0W4QBB5C"
			},
			{
				"Greenwood Town",
				"https://pastebin.com/raw/96JTe9Gd"
			},
			{	
				"Naruto Final Bond",
				"https://pastebin.com/raw/ujKgVWBn"
			},
			{	"Project Pokemon",
				"https://pastebin.com/raw/jDTLJf9Z"
			},
			{	"Scuba Diving",
				"https://pastebin.com/raw/NwSeijRv"
			}
		}
	},
	{
		name = "Admins",
		comingsoon = false,
		scripts = {
			{
				"Infinite Yield",
				"https://pastebin.com/raw/MjBzRjmT"
			},
			{
				"Rocky's",
				"https://pastebin.com/raw/3V4s9UPx"
			},
			{
				"Dex Explorer",
				"https://pastebin.com/raw/eqy8yt4q"
			},
			{
				"N3xulis",
				"https://pastebin.com/raw/eKkbtM3A"
			},
			{
				"ARX Admin",
				"https://pastebin.com/raw/4PGmJv5R"
			},
			{
				"Shattervast",
				"https://pastebin.com/raw/44bNjECt"
			},
			{
				"Filter My Ass",
				"https://pastebin.com/raw/Tn1xz43y"
			},
			{
				"C00lgui",
				"https://pastebin.com/raw/Xt0S28mx"
			},
			{
				"Mayem",
				"https://pastebin.com/raw/tWQnvRqH"
			},
			{
				"Nosyliam",
				"https://pastebin.com/raw/FmeiVpiE"
			},
			{
				"Your Mom V2",
				"https://pastebin.com/raw/1FsNUZHq"
			},
			{
				"PME Safazi",
				"https://pastebin.com/raw/yrnDMLYs"
			}
		}
	},
	{
		name = "Forms",
		comingsoon = false,
		scripts = {
			{
				"Madara",
				"https://pastebin.com/raw/LYjZdycr"
			},
			{
				"Shadow Titan",
				"https://pastebin.com/raw/E7b9cy1h"
			},
			{
				"Assasin",
				"https://pastebin.com/raw/bKu2GuzN"
			},
			{
				"Beast Claws",
				"https://pastebin.com/raw/0AH8SZTJ"
			},
			{
				"6 Swords",
				"https://pastebin.com/raw/80juE2kw"
			},
			{
				"Goku SSJ3",
				"https://pastebin.com/raw/vFmVuXk4"
			},
			{
				"OmagaV2",
				"https://pastebin.com/raw/VSerZV3e"
			},
			{
				"Absalom Titan",
				"https://pastebin.com/raw/ZmySaMrb"
			},
			{
				"Ace",
				"https://pastebin.com/raw/fA4XSTY1"
			},
			{
				"Beerus",
				"https://pastebin.com/raw/c1TGDAKC"
			},
			{
				"DSSJ4",
				"https://pastebin.com/raw/pfdud8wK"
			},
			{
				"Zenatic",
				"https://pastebin.com/raw/wTJxmWyG"
			},
			{
				"Naruto",
				"https://pastebin.com/raw/eEN5mC9u"
			}
		}
	},
	{
		name = "Extra",
		comingsoon = true
	}
}
local othertabs = {
	{
		name = "Info",
		text = "GabX was made by a new learning scripter named Darion. It started off as a simple project to learn scripting just for myself, but I decided to release it anyways just for fun. It received quite a bit of attention and several youtube videos were made on it. I felt like I didn't deserve the support because nothing was actually made by me, I just added buttons. I decided to rewrite the UI all by myself! I did get some help in the scripting part because I'm not the best in scripting since I'm new to making scripts and exploiting related stuff in general. Now GabX has been updated and the UI was all self made! Also, when I wanted to release it I didn't know any good name for it. I asked my friend and he didn't know either, so I just chose my friends name and added an X to it! :D",
	},
	{
		name = "Help",
		text = "If there is anything patched, not the most recent update, broken or anything else please DM Darion#8863 and join the server. http://discord.gg/E64Jd89"
	},
	{
		name = "Credits",
		text = "GabX was made by Darion#8863."
	}
}


local gui = Instance.new("ScreenGui")
gui.Parent = game.CoreGui

local openclose = Instance.new("TextButton")
openclose.Parent = gui
openclose.Name = "OpenClose"
openclose.Style = Enum.ButtonStyle.RobloxRoundButton
openclose.Font = Enum.Font.SciFi
openclose.TextSize = 25
openclose.Text = "OPEN"
openclose.ZIndex = 12
openclose.Size = UDim2.new(0, 110,0, 45)
openclose.Position = UDim2.new(0, 0,0.791, 0)

local top = Instance.new("Frame")
top.Parent = gui
top.Name = "Topbar"
top.BorderSizePixel = 0
top.BackgroundColor3 = Color3.new((192 / 255), (225 / 255), (237 / 255))
top.Size = UDim2.new(0, 500, 0, 36)
top.Position = UDim2.new(0, -505, 0.5, -218)
top.Draggable = true
top.Active = true
top.ZIndex = 10
top.Visible = false

local logo = Instance.new("ImageLabel")
logo.Parent = top
logo.Name = "Logo"
logo.BorderSizePixel = 0
logo.BackgroundTransparency = 1
logo.Image = "rbxassetid://1902404068"
logo.ScaleType = Enum.ScaleType.Crop
logo.Size = UDim2.new(0, 140, 0, 36)
logo.Position = UDim2.new(0.5, -70, 0, 0)
logo.ZIndex = 11

local main = Instance.new("Frame")
main.Parent = top
main.Name = "MainFrame"
main.BorderSizePixel = 0
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.BackgroundTransparency = 0.2
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(1, 0, 0, 400)
main.ZIndex = 10

local tabsf = Instance.new("Frame")
tabsf.Parent = main
tabsf.Name = "Tabs"
tabsf.BorderSizePixel = 0
tabsf.BackgroundTransparency = 1
tabsf.Position = UDim2.new(0, 0, 0, 0)
tabsf.Size = UDim2.new(0, 100, 1, 0)


openclose.MouseButton1Click:connect(function()
	if top.Visible then
		openclose.Text = "OPEN"
		top:TweenPosition(UDim2.new(0, -505, 0.5, -218))
		wait(1.05)
		top.Visible = false
	else
		openclose.Text = "CLOSE"
		top.Visible = true
		top:TweenPosition(UDim2.new(0.5, -250, 0.5, -218))
		wait(1.05)
	end 
end)

local current = "Scripts"
for i1, tab in ipairs(tabs) do
	local tabbtn = Instance.new("TextButton")
	tabbtn.Parent = tabsf
	tabbtn.Name = tab.name
	tabbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
	tabbtn.Size = UDim2.new(1, 0, 0, 26)
	tabbtn.Position = UDim2.new(0, 0, 0, (i1 - 1) * 30)
	tabbtn.Font = Enum.Font.SciFi
	tabbtn.TextSize = 16
	tabbtn.Text = tab.name
	tabbtn.ZIndex = 11
	
	local tabfr = Instance.new("Frame")
	tabfr.Parent = main
	tabfr.Name = tab.name
	tabfr.BorderSizePixel = 0
	tabfr.BackgroundTransparency = 1
	tabfr.Size = UDim2.new(0, 390, 1, -10)
	tabfr.Position = UDim2.new(0, 105, 0, 5)
	if tab.name ~= current then
		tabfr.Visible = false
	end
	
	tabbtn.MouseButton1Click:connect(function()
		main[current].Visible = false
		current = tab.name
		tabfr.Visible = true 
	end)
	
	if tab.comingsoon then
		local text = Instance.new("TextLabel")
		text.Parent = tabfr
		text.BorderSizePixel = 0
		text.BackgroundTransparency = 1
		text.BackgroundColor3 = Color3.new(1, 1, 1)
		text.Font = Enum.Font.SciFi
		text.TextSize = 60
		text.Text = "Coming Soon!"
		text.Position = UDim2.new(0, 0, 0, 0)
		text.Size = UDim2.new(1, 0, 0, 100)
		text.ZIndex = 11
	else
		for i2, scr in ipairs(tab.scripts) do
			local scrbtn = Instance.new("TextButton")
			scrbtn.Parent = tabfr
			scrbtn.Name = scr[1]
			scrbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
			scrbtn.Position = UDim2.new(0, ((i2 - 1) % 4) * 100, 0, math.floor((i2 - 1) / 4) * 50)
			scrbtn.Size = UDim2.new(0, 90, 0, 40)
			scrbtn.TextSize = 14
			scrbtn.TextScaled = true
			scrbtn.TextScaled = false
			scrbtn.Font = Enum.Font.SciFi
			scrbtn.Text = scr[1]
			scrbtn.ZIndex = 11
			
			scrbtn.MouseButton1Click:connect(function()
				loadstring(game:HttpGet(scr[2], true))()
			end)
		end
	end
end
for i,tab in ipairs(othertabs) do
	local tabbtn = Instance.new("TextButton")
	tabbtn.Parent = tabsf
	tabbtn.Name = tab.name 
	tabbtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
	tabbtn.Size = UDim2.new(1, 0, 0, 26)
	tabbtn.Position = UDim2.new(0, 0, 0, 314 + ((i - 1) * 30))
	tabbtn.Font = Enum.Font.SciFi
	tabbtn.TextSize = 16
	tabbtn.Text = tab.name
	tabbtn.ZIndex = 11
	
	local text = Instance.new("TextLabel")
	text.Parent = main
	text.Name = tab.name 
	text.BorderSizePixel = 0
	text.BackgroundTransparency = 0.2
	text.BackgroundColor3 = Color3.new(1, 1, 1)
	text.Size = UDim2.new(0, 390, 1, -10)
	text.Position = UDim2.new(0, 105, 0, 5)
	text.Text = tab.text
	text.Font = Enum.Font.SciFi
	text.TextSize = 20
	text.TextXAlignment = Enum.TextXAlignment.Center
	text.TextYAlignment = Enum.TextYAlignment.Top
	text.TextWrapped = true
	text.ZIndex = 11 
	if tab.name ~= current then
		text.Visible = false
	end
	
	tabbtn.MouseButton1Click:connect(function()
		main[current].Visible = false
		current = tab.name
		text.Visible = true 
	end)
end

end)
            MainSection:NewButton("Btools", "Btools lol", function()
                game.StarterGui:SetCoreGuiEnabled(2, true)
                a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
                a.BinType = 2
                b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
                b.BinType = 3
                c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
                c.BinType = 4
            end)
 
MainSection:NewButton("FE Gui", "By Me sky", function()
                local Admin = Instance.new("ScreenGui")
local MainFrame = Instance.new("ScrollingFrame")
local FlyBut = Instance.new("TextButton")
local RespawnBut = Instance.new("TextButton")
local Credslol = Instance.new("TextLabel")
local ClickTpBut = Instance.new("TextButton")
local NoClipBut = Instance.new("TextButton")
local SonicBut = Instance.new("TextButton")
local TelekiniesBut = Instance.new("TextButton")
local WalkWallsBut = Instance.new("TextButton")
local BtoolsBut = Instance.new("TextButton")
local MEME = Instance.new("TextButton")

Admin.Name = "Admin"
Admin.Parent = game.CoreGui
Admin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Admin
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(208, 66, 255)
MainFrame.Position = UDim2.new(0.416337252, 0, 0.274846643, 0)
MainFrame.Size = UDim2.new(0, 429, 0, 262)

FlyBut.Name = "FlyBut"
FlyBut.Parent = MainFrame
FlyBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyBut.Position = UDim2.new(0, 0, 0.0306748468, 0)
FlyBut.Size = UDim2.new(0, 200, 0, 50)
FlyBut.Style = Enum.ButtonStyle.RobloxButton
FlyBut.Font = Enum.Font.SourceSans
FlyBut.Text = "Fly"
FlyBut.TextColor3 = Color3.fromRGB(58, 93, 170)
FlyBut.TextSize = 14.000

RespawnBut.Name = "RespawnBut"
RespawnBut.Parent = MainFrame
RespawnBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RespawnBut.Position = UDim2.new(0.510489523, 0, 0.0306748468, 0)
RespawnBut.Size = UDim2.new(0, 200, 0, 50)
RespawnBut.Style = Enum.ButtonStyle.RobloxButton
RespawnBut.Font = Enum.Font.SourceSans
RespawnBut.Text = "Respawn"
RespawnBut.TextColor3 = Color3.fromRGB(58, 93, 170)
RespawnBut.TextSize = 14.000

Credslol.Name = "Creds lol"
Credslol.Parent = MainFrame
Credslol.BackgroundColor3 = Color3.fromRGB(208, 66, 255)
Credslol.Size = UDim2.new(0, 419, 0, 50)
Credslol.Font = Enum.Font.SourceSans
Credslol.Text = "FE GUI Made By Sky Press down on Mouse Wheel to open/close"
Credslol.TextColor3 = Color3.fromRGB(58, 93, 170)
Credslol.TextSize = 14.000

ClickTpBut.Name = "ClickTpBut"
ClickTpBut.Parent = MainFrame
ClickTpBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickTpBut.Position = UDim2.new(-0.00233101845, 0, 0.0650306717, 0)
ClickTpBut.Size = UDim2.new(0, 200, 0, 50)
ClickTpBut.Style = Enum.ButtonStyle.RobloxButton
ClickTpBut.Font = Enum.Font.SourceSans
ClickTpBut.Text = "ClickTP"
ClickTpBut.TextColor3 = Color3.fromRGB(58, 93, 170)
ClickTpBut.TextSize = 14.000

NoClipBut.Name = "NoClipBut"
NoClipBut.Parent = MainFrame
NoClipBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoClipBut.Position = UDim2.new(0.510489523, 0, 0.0650306717, 0)
NoClipBut.Size = UDim2.new(0, 200, 0, 50)
NoClipBut.Style = Enum.ButtonStyle.RobloxButton
NoClipBut.Font = Enum.Font.SourceSans
NoClipBut.Text = "Noclip"
NoClipBut.TextColor3 = Color3.fromRGB(58, 93, 170)
NoClipBut.TextSize = 14.000

SonicBut.Name = "SonicBut"
SonicBut.Parent = MainFrame
SonicBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SonicBut.Position = UDim2.new(-0.00233097491, 0, 0.0969325155, 0)
SonicBut.Size = UDim2.new(0, 200, 0, 50)
SonicBut.Style = Enum.ButtonStyle.RobloxButton
SonicBut.Font = Enum.Font.SourceSans
SonicBut.Text = "FE Sonic Animation"
SonicBut.TextColor3 = Color3.fromRGB(58, 93, 170)
SonicBut.TextSize = 14.000

TelekiniesBut.Name = "TelekiniesBut"
TelekiniesBut.Parent = MainFrame
TelekiniesBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TelekiniesBut.Position = UDim2.new(0.510489523, 0, 0.0957055241, 0)
TelekiniesBut.Size = UDim2.new(0, 200, 0, 50)
TelekiniesBut.Style = Enum.ButtonStyle.RobloxButton
TelekiniesBut.Font = Enum.Font.SourceSans
TelekiniesBut.Text = "Telekines"
TelekiniesBut.TextColor3 = Color3.fromRGB(58, 93, 170)
TelekiniesBut.TextSize = 14.000

WalkWallsBut.Name = "WalkWallsBut"
WalkWallsBut.Parent = MainFrame
WalkWallsBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkWallsBut.Position = UDim2.new(0, 0, 0.130061358, 0)
WalkWallsBut.Size = UDim2.new(0, 200, 0, 50)
WalkWallsBut.Style = Enum.ButtonStyle.RobloxButton
WalkWallsBut.Font = Enum.Font.SourceSans
WalkWallsBut.Text = "FE Walk On walls"
WalkWallsBut.TextColor3 = Color3.fromRGB(58, 93, 170)
WalkWallsBut.TextSize = 14.000

BtoolsBut.Name = "BtoolsBut"
BtoolsBut.Parent = MainFrame
BtoolsBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtoolsBut.Position = UDim2.new(0.510489523, 0, 0.130061358, 0)
BtoolsBut.Size = UDim2.new(0, 200, 0, 50)
BtoolsBut.Style = Enum.ButtonStyle.RobloxButton
BtoolsBut.Font = Enum.Font.SourceSans
BtoolsBut.Text = "Btools"
BtoolsBut.TextColor3 = Color3.fromRGB(58, 93, 170)
BtoolsBut.TextSize = 14.000

MEME.Name = "MEME"
MEME.Parent = MainFrame
MEME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MEME.Position = UDim2.new(0, 0, 0.16257669, 0)
MEME.Size = UDim2.new(0, 200, 0, 50)
MEME.Style = Enum.ButtonStyle.RobloxButton
MEME.Font = Enum.Font.SourceSans
MEME.Text = "MEME"
MEME.TextColor3 = Color3.fromRGB(58, 93, 170)
MEME.TextSize = 14.000

-- Scripts:

local function TSQII_fake_script() -- FlyBut.Fly 
	local script = Instance.new('LocalScript', FlyBut)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Text == "Fly Already On." then
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Fly Noti";
				Text = "FLY ALREADY ON";
				Icon = "";
				Duration = 5;
			})
		else
			script.Parent.Text = "Press E to disable/Enable"
			wait(2.5)
			script.Parent.Text = "Fly Already On."
			repeat wait() 
			until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
			local mouse = game.Players.LocalPlayer:GetMouse() 
			repeat wait() until mouse
			local plr = game.Players.LocalPlayer 
			local torso = plr.Character.HumanoidRootPart 
			local flying = true
			local deb = true 
			local ctrl = {f = 0, b = 0, l = 0, r = 0} 
			local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			local maxspeed = 50 
			local speed = 0 
	
			function Fly() 
				local bg = Instance.new("BodyGyro", torso) 
				bg.P = 9e4 
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
				bg.cframe = torso.CFrame 
				local bv = Instance.new("BodyVelocity", torso) 
				bv.velocity = Vector3.new(0,0.1,0) 
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
				repeat wait() 
					plr.Character.Humanoid.PlatformStand = true 
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
						speed = speed+.5+(speed/maxspeed) 
						if speed > maxspeed then 
							speed = maxspeed 
						end 
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
						speed = speed-1 
						if speed < 0 then 
							speed = 0 
						end 
					end 
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					else 
						bv.velocity = Vector3.new(0,0.1,0) 
					end 
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
				until not flying 
				ctrl = {f = 0, b = 0, l = 0, r = 0} 
				lastctrl = {f = 0, b = 0, l = 0, r = 0} 
				speed = 0 
				bg:Destroy() 
				bv:Destroy() 
				plr.Character.Humanoid.PlatformStand = false 
			end 
			mouse.KeyDown:connect(function(key) 
				if key:lower() == "e" then 
					if flying then flying = false 
					else 
						flying = true 
						Fly() 
					end 
				elseif key:lower() == "w" then 
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
			Fly()
		end
	end)
end
coroutine.wrap(TSQII_fake_script)()
local function XMMUGI_fake_script() -- MainFrame.Drag 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XMMUGI_fake_script)()
local function UEZKG_fake_script() -- RespawnBut.Repsawn 
	local script = Instance.new('LocalScript', RespawnBut)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Text == "Respawning..." then
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Respawn Noti";
				Text = "Already Respawning...";
				Icon = "";
				Duration = 5;
			})
		else
			script.Parent.Text = "Respawning..."
			wait(2.5)
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
			game.Players.LocalPlayer.Character.Head.Remove()
			end
	end)
end
coroutine.wrap(UEZKG_fake_script)()
local function WOLU_fake_script() -- MainFrame.MouseButton3 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	local function onInputBegan(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton3 then
			if script.Parent.Visible == true then
				script.Parent.Visible = false
			else
				script.Parent.Visible = true
			end
		end
	end
	UserInputService.InputBegan:Connect(onInputBegan)
	
end
coroutine.wrap(WOLU_fake_script)()
local function TGAB_fake_script() -- ClickTpBut.ClickTp 
	local script = Instance.new('LocalScript', ClickTpBut)

	script.Parent.MouseButton1Down:Connect(function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	
	end)
end
coroutine.wrap(TGAB_fake_script)()
local function AATJTM_fake_script() -- NoClipBut.Noclip 
	local script = Instance.new('LocalScript', NoClipBut)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Text == "Noclip" then
			script.Parent.Text = "Clip"
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		wait(2.6)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(";noclip","All")
		else
			script.Parent.Text = "Noclip"
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(";clip","All")
		end
	end)
end
coroutine.wrap(AATJTM_fake_script)()
local function ZDXVH_fake_script() -- SonicBut.Sonic 
	local script = Instance.new('LocalScript', SonicBut)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
	end)
end
coroutine.wrap(ZDXVH_fake_script)()
local function CRSQC_fake_script() -- TelekiniesBut.TEL 
	local script = Instance.new('LocalScript', TelekiniesBut)

	script.Parent.MouseButton1Down:Connect(function()
		--BROUGHT TO YOU BY RobloxScripter.com!--
		--Follow Our Partners!--
	
		local function a(b, c)
			local d = getfenv(c)
			local e =
				setmetatable(
					{},
					{__index = function(self, f)
					if f == "script" then
						return b
					else
						return d[f]
					end
				end}
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
	end)
end
coroutine.wrap(CRSQC_fake_script)()
local function ZHDWEL_fake_script() -- WalkWallsBut.walls 
	local script = Instance.new('LocalScript', WalkWallsBut)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv()["cofiG"] = getgenv()["cofiG"] or {}
		local hasToUpdate = true
		local alreadyRan = cofiG.gravityController ~= nil
	
		local http = game:GetService'HttpService'
		local readfile,writefile,fileexists = readfile or syn_io_read,writefile or syn_io_write,isfile or readfile
	
		local rawUrl,baseUrl = "https://ixss.keybase.pub/rblx/gravityController/", "https://keybase.pub/ixss/rblx/gravityController/"
	
		do
			_G.req = [[
	        local require = function(lol)
	            lol = "https://raw.githubusercontent.com/msva/lua-htmlparser/master/src/"..lol:gsub("%.","/")..".lua";
	            return loadstring(_G.req..game:HttpGet(lol))();
	        end;
	    ]]
	
			local require = function(lol)
				lol = "https://raw.githubusercontent.com/msva/lua-htmlparser/master/src/"..lol:gsub("%.","/")..".lua";
				return loadstring(_G.req..game:HttpGet(lol))();
			end;
	
			cofiG.htmlparser = cofiG.htmlparser or require"htmlparser"
		end
	
		do  -- check if exists
			if fileexists'gravityController.json' then
				local json = readfile'gravityController.json'
				if json then
					cofiG.gravityController = http:JSONDecode(json)
					hasToUpdate = cofiG.gravityController.Version ~= game:HttpGet(rawUrl.."Version.txt")
				end
			end
			game.StarterGui:SetCore("ChatMakeSystemMessage", {
				Text = hasToUpdate and "Updating script..." or "Running script!";
				Font = Enum.Font.Code;
				Color = Color3.fromRGB(255, 60, 60);
				FontSize = Enum.FontSize.Size96;   
			})
		end
	
	
		if hasToUpdate then -- update/download
	
			function getScripts()
				local ret = {}
				local text = game:HttpGet(baseUrl, false)
	
				local root = cofiG.htmlparser.parse(text)
				local files = root:select(".file")
	
				for i,v in pairs(files) do
					if string.sub(v.attributes.href, string.len(v.attributes.href)-3) == ".lua" then
						local name = string.sub(v.attributes.href,string.len(baseUrl)+1, string.len(v.attributes.href)-4)
						local script = rawUrl..name..".lua"
						ret[name] = game:HttpGet(script)
					elseif string.sub(v.attributes.href, string.len(v.attributes.href)-3) == ".txt" then
						local name = string.sub(v.attributes.href,string.len(baseUrl)+1, string.len(v.attributes.href)-4)
						local script = rawUrl..name..".txt"
						ret[name] = game:HttpGet(script)
					end
				end
	
				return ret
			end
			cofiG.gravityController = getScripts()
			writefile('gravityController.json', http:JSONEncode(cofiG.gravityController))
			warn('Script updated!')
		end
	
		local a,b = pcall(loadstring(cofiG.gravityController.Loader))
	
		if not a then
			error('Loader ', b)
		end
	
		if not alreadyRan then
			game.StarterGui:SetCore("ChatMakeSystemMessage", {
				Text = game:HttpGet('https://ixss.keybase.pub/Watermark.txt', true)..", originally made by EgoMoose.";
				Font = Enum.Font.Code;
				Color = Color3.fromRGB(244, 0, 175);
				FontSize = Enum.FontSize.Size96;   
			})
		end
	end)
end
coroutine.wrap(ZHDWEL_fake_script)()
local function GGZTRR_fake_script() -- BtoolsBut.Btools 
	local script = Instance.new('LocalScript', BtoolsBut)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCoreGuiEnabled(2, true)
		a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		a.BinType = 2
		b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		b.BinType = 3
		c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		c.BinType = 4
	end)
end
coroutine.wrap(GGZTRR_fake_script)()
local function ACHGC_fake_script() -- MEME.me me 
	local script = Instance.new('LocalScript', MEME)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/0QfjMKrF"))()
	end)
end
coroutine.wrap(ACHGC_fake_script)()

            end)    




		 MainSection:NewButton("FE spam sound", "if it says yes than everyone can hear if no then no one can hear", function()
			local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))() local SoundService = game:GetService("SoundService") if SoundService.RespectFilteringEnabled == false then Notification.new("success", "Success", "Everyone can hear the sounds in this game!") Notification.new("message", "YouTube : darkModz", "YouTube - darkmodz") else Notification.new("warning", "Warning", "Unfortunately no one else can hear it in this game, try a different one.\nMaybe an older game will work.") end while wait() do for _, sound in next, workspace:GetDescendants() do if sound:IsA("Sound") then sound.Volume = 10 sound:Play() end end end
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

	local executors2345 = Window:NewTab("Executors")
	local executorsexec2345 = executors2345:NewSection("Executors")
    -- made by espresso0069
     executorsexec2345:NewButton("Synapse X","only use once/ if ur on pc/emulator Execute Synapse X scripts that use old Synapse X functions or use if syn internal Synapse X UI made by espresso0069", function() 
		game.StarterGui:SetCore("SendNotification",  {
			Title = "UI/GUI Made By espresso0069";
			Text = "this UI/GUI was made by espresso0069";
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		   })
		loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Synapse_UI.txt'))()
     end)
-- ^^^ nade by espresso0069
    local fpsloll = Window:NewTab("FPS")
	local fpscapset = fpsloll:NewSection("FPS")
	fpscapset:NewButton("Sets FPS Cap to 9999/unlock fps if ur exploit supports function","fps cap/unlock fps", function()
		if setfpscap then
			setfpscap(9999)
		end
	end)
	fpscapset:NewButton("Anti-Lag","makes less laggy", function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
        Lighting = game:GetService("Lighting")
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
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
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
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
        
        local Player = Window:NewTab("Player")
        local PlayerSection = Player:NewSection("Player")
        PlayerSection:NewSlider("WalkSpeed", "Changes how fast you walk", 500, 1, function(v) 
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
        end)

        PlayerSection:NewSlider("Jumppower", "Changes how high you jump", 500, 1, function(v) 
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
        end)

     

        	local Placeinfo = Window:NewTab("Place Info")
        local Playerinform = Placeinfo:NewSection("Place Info")
	
      
         Playerinform:NewButton(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, (game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Description), function()
end)
Playerinform:NewButton(game:GetService("Players"):GetNameFromUserIdAsync(game.CreatorId), (game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Description), function()

end)
       Playerinform:NewButton("RepesectFilteringEnabled Is ".._G.lmao24, "Click on the button and press F9", function()
       print(game.Workspace.FilteringEnabled, "If it says true it means its on if it says false then it means its off")
        if game:GetService("SoundService").RespectFilteringEnabled == true then
                    print("RespectFilteringEnabled is enabled")
                else
                    print("RespectFilteringEnabled is disabled")
                end
       end)
  
    end
    