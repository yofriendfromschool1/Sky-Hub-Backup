-- Luau's game real
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
-- dont expect much kinda annoying game to script
local Library = loadstring(game:HttpGet(_G.guidragtype))()
loadsettings()
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
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
MainSection:NewButton("God mode by lua_u", "god mode", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/godga"))()
end)
MainSection:NewToggle("no clip ", "go tru walls", function(state)
	if state then
		local charpath
		for _, v in pairs(game:GetService("Workspace").WorldObjects:GetDescendants()) do
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
		for _, v in pairs(game:GetService("Workspace").WorldObjects:GetDescendants()) do
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
MainSection:NewButton("telekenis by lua_u", "press mb1 for control t to move farther and g to move closer must hav network ownership", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/obf_cLbH6QPwtZ9T1L7w13kEZXE51RWm2Z9sbT8mt609cG18c0NsAEyZb7Mu1yGZ6t7k.lua"))()
end)
MainSection:NewButton("fly by lua_u", "press c", function()
	local char = game:GetService("Players").LocalPlayer.ReplicationFocus
		local vel = char.BodyVelocity
		local dipshitinator = Instance.new("BodyVelocity",char)
		dipshitinator.P = 0
		dipshitinator.Velocity = Vector3.new(0,0,0)
		vel.Name = "Fly"
		vel.P = 0
		vel.Velocity = Vector3.new(0,0,0)
		vel.MaxForce = Vector3.new(0,0,0) --5000 is fly
		local flying = false
		local velo = Vector3.new(0,0,0)
		local uis = game:GetService("UserInputService")
		local ud = 0
		uis.InputBegan:Connect(function(key,gpe)
			if gpe then return end 
			local key = key.KeyCode
			if key == Enum.KeyCode.C then
				if flying == true then
					flying = false
				else
					flying = true
				end
				return
			end
			if key == Enum.KeyCode.Space then
				ud = 1
				return
			end
			if key == Enum.KeyCode.LeftShift then
				ud = -1
				return
			end
		end)

		uis.InputEnded:Connect(function(key,gpe)
			if gpe then return end 
			local key = key.KeyCode
			if key == Enum.KeyCode.Space then
				ud = ud - 1
				return
			end
			if key == Enum.KeyCode.LeftShift then
				ud = ud + 1
				return
			end
		end)

		game["Run Service"].RenderStepped:Connect(function()
			local bs = char.Parent.Body.VectorForce.Force*0.18
			local x = bs.X
			local z = bs.Z
			if flying == true then
				vel.MaxForce = Vector3.new(5000,5000,5000)
			else
				vel.MaxForce = Vector3.new(0,0,0)
			end
			vel.Velocity = velo
			if ud == -1 then
				velo = Vector3.new(x,-15,z)
			elseif ud == 0 then
				velo = Vector3.new(x,0,z)
			elseif ud == 1 then
				velo = Vector3.new(x,15,z)
			else
				ud = 0
			end
		end)
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