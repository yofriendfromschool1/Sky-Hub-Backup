local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Robloxian High School 2 Script", "Midnight")

local function CreatePotionButton(potionName)
    local args = {[1] = potionName}
    game:GetService("ReplicatedStorage").Remotes.Jobs.ClubRed.MakePotion:FireServer(unpack(args))
end

local Job = Window:NewTab("Jobs")

local JobSection = Job:NewSection("Subblox Delivery")
JobSection:NewButton("Sunblox Delivery", "Finish Sunblox Delivery Job", function()
    local humanoid = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if humanoid then
        getgenv().SunbloxDelivery = true
        while getgenv().SunbloxDelivery do
            for _, v in pairs(game.Workspace.LightBeam:GetChildren()) do
                if v.Name == "Pos" then
                    local success, errorInfo = pcall(function()
                        humanoid.CFrame = v.CFrame
                    end)
                    if not success then
                        warn("Error while setting CFrame:", errorInfo)
                    end
                    wait(0.1)
                end
            end
        end
    else
        warn("HumanoidRootPart not found")
    end
end)

local JobServantOfVoid = Job:NewSection("Servant Of The Void")
JobServantOfVoid:NewButton("Finish Job", "Gets Parkour Checkpoint Orbs To AutoComplete", function()
    print("Begin Servant Of The Void Completion")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local SectionCompleted = ReplicatedStorage.Remotes.Jobs.ChefUmbras.SectionCompleted

    local jobId = "D8706113-6474-49E8-ACBA-CCF96A04B185"
    local totalIterations = 150

    for i = 1, totalIterations do
        local success, errorInfo = pcall(function()
            SectionCompleted:FireServer({
                [1] = jobId
            })
            print("Completed iteration", i)
        end)
        if not success then
            warn("Error in iteration", i, ":", errorInfo)
        end
    end
    print("End Servant Of The Void Completion")
end)

local JobClubRed = Job:NewSection("Club Red Potioneer")
JobClubRed:NewButton("BloxyCola", "Get BloxyCola For Club Red Potioneer", function()
    CreatePotionButton("BloxyCola")
end)
JobClubRed:NewButton("WitchesBrew", "Get WitchesBrew For Club Red Potioneer", function()
    CreatePotionButton("WitchesBrew")
end)
JobClubRed:NewButton("GhastlyBrew", "Get GhastlyBrew For Club Red Potioneer", function()
    CreatePotionButton("GhastlyBrew")
end)
JobClubRed:NewButton("RedSpice", "Get RedSpice For Club Red Potioneer", function()
    CreatePotionButton("RedSpice")
end)
JobClubRed:NewButton("GreenSpice", "Get GreenSpice For Club Red Potioneer", function()
    CreatePotionButton("GreenSpice")
end)
JobClubRed:NewButton("DragonFire", "Get DragonFire For Club Red Potioneer", function()
    CreatePotionButton("DragonFire")
end)
JobClubRed:NewButton("GoldenChalice", "Get GoldenChalice For Club Red Potioneer", function()
    CreatePotionButton("GoldenChalice")
end)

getgenv().infjump = false

local Other = Window:NewTab("Other")
local InfjumpSec = Other:NewSection("Infinite Jump Script")
InfjumpSec:NewToggle("InfiniteJump", "Runs Infinite Jump Script!", function(infjump)
    if infjump then
        getgenv().infjump = true
    else
        getgenv().infjump = false
    end
end)

local SuperHumSec = Other:NewSection("Super Human")
SuperHumSec:NewToggle("Super-Human", "go fast and jump high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

local FlySec = Other:NewSection("Fly Script")
FlySec:NewToggle("Super-Human", "go fast and jump high", function(state)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/Flight.lua"))()
end)

local CreditsTab = Window:NewTab("Credits")
local Section = CreditsTab:NewSection("Owner: xMintix#0")

game:GetService("UserInputService").JumpRequest:connect(function()
    if getgenv().infjump then
    game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
    end
end)