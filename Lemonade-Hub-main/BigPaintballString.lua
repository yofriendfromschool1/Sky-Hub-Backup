local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Lemonade Hub -- BigPaintball", "Ocean")
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

getgenv().active = nill

MainSection:NewButton("Auto Farm Kill All", "Kills All Players", function()
    if getgenv().active == nil then
        getgenv().active = true
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
        for i,v in next, current_guns do
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
    
    while RS.RenderStepped:Wait() and getgenv().active do
        local targets = get_target_players()
        for i,v in next, targets do
            local cam = workspace.CurrentCamera
            repeat
                local char, humr = getPlayer()
                local target_char = v.Character
                if not target_char then
                    break
                end
                local target_humr = target_char:WaitForChild("HumanoidRootPart")
                humr.CFrame = target_humr.CFrame - target_humr.CFrame.lookVector * 10
                cam.CFrame = CFrame.new(cam.CFrame.p, target_humr.Position)
                RS.RenderStepped:Wait()
            until not guns_folder:FindFirstChild(v.Name) or not getgenv().active
        end
    end
end)

MainSection:NewToggle("Super-Human", "go fast and jump high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)



local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)


local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Infinite Jump Script")
OtherSection:NewButton("InfiniteJump", "Runs Infinite Jump Script!", function()
    local Players = game:GetService("Players")
    local UserInputService = game:GetService("UserInputService")

    local LocalPlayer = Players.LocalPlayer
    local Humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    local Mouse = LocalPlayer:GetMouse()

    if Humanoid then
        getgenv().infinjump = true

        local function onKeyPress(input)
            if getgenv().infinjump and input.KeyCode == Enum.KeyCode.Space then
                Humanoid:ChangeState("Jumping")
                wait(0.075)
                Humanoid:ChangeState("Seated")
            end
        end
        UserInputService.InputBegan:Connect(onKeyPress)
    else
        warn("Humanoid not found")
    end
end)

local FlySection = Other:NewSection("Fly Script")
FlySection:NewButton("Fly", "Executes The Fly Script!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/Flight.lua"))()
end)

local RejoinSection = Other:NewSection("Rejoin Game Script")
RejoinSection:NewButton("Rejoin (WONT WORK SINCE THESE EXECUTERS ARE SHIT)", "Rejoins The Game Using The Same Server", function()
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)

coroutine.resume(Rejoin)
end)

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Owner:! xMintix#0")