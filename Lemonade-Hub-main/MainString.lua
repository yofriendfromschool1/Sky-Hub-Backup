local Players = game:GetService("Players")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
local textLabel = Instance.new("TextLabel")
screenGui.IgnoreGuiInset = true
screenGui.Parent = playerGui

textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.BackgroundColor3 = Color3.fromRGB(0, 20, 40)
textLabel.Font = Enum.Font.GothamMedium
textLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
textLabel.Text = "Waiting For Game\n To Load"
textLabel.TextSize = 28
textLabel.Parent = screenGui

ReplicatedFirst:RemoveDefaultLoadingScreen()
repeat
    wait()
until game:IsLoaded()

screenGui:Destroy()

local GetKey = Drawing.new("Text")
GetKey.Visible = true
GetKey.Text = "Key Is In Discord Server .gg/kwZtTj7eUy"
GetKey.Transparency = 2
GetKey.Font = 14
GetKey.Size = 33
GetKey.Color = Color3.new(255, 0, 0)
RunService.RenderStepped:Connect(function()
    GetKey.Position = Vector2.new(workspace.CurrentCamera.ViewportSize.X/2 - 100, workspace.CurrentCamera.ViewportSize.Y/2)
end)
wait(1)
GetKey:Destroy()

if playerGui:FindFirstChild("KeyGUI") then
    playerGui:FindFirstChild("KeyGUI"):Destroy()
end

getgenv().KeyUnlocked = false
local Gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local PasswordHolder = Instance.new("TextBox")
local LoginButton = Instance.new("TextButton")
local DiscordButton = Instance.new("TextButton")

Gui.Name = "KeyGUI"
Gui.Parent = playerGui


Frame.Name = "MainFrame"
Frame.Parent = Gui
Frame.Size = UDim2.new(0, 300, 0, 270)
Frame.Position = UDim2.new(0.5, -150, 0.5, -135)
Frame.BackgroundTransparency = 0.5
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.Active = true
Frame.Draggable = true

PasswordHolder.Name = "PasswordHolder"
PasswordHolder.Parent = Frame
PasswordHolder.Size = UDim2.new(1, -20, 0, 25)
PasswordHolder.Position = UDim2.new(0, 10, 0, 180)
PasswordHolder.PlaceholderText = "Password"
PasswordHolder.Text = ""
PasswordHolder.TextWrapped = false

LoginButton.Name = "LoginButton"
LoginButton.Parent = Frame
LoginButton.Size = UDim2.new(1, 0, 0, 45)
LoginButton.Position = UDim2.new(0, 0, 0, 230)
LoginButton.BackgroundColor3 = Color3.new(0, 0.5, 0.5)
LoginButton.Text = "Login"
LoginButton.FontSize = Enum.FontSize.Size18
LoginButton.MouseButton1Click:Connect(function()
    local password = PasswordHolder.Text
    if password == "lCYehIdOnTEdatPZnumbers" then
        getgenv().KeyUnlocked = true
    else
        -- Display invalid key message
        local InvalidKey = Drawing.new("Text")
        InvalidKey.Visible = true
        InvalidKey.Text = "Key Is Invalid"
        InvalidKey.Transparency = 2
        InvalidKey.Font = 14
        InvalidKey.Size = 33
        InvalidKey.Color = Color3.new(255, 0, 0)
        RunService.RenderStepped:Connect(function()
            InvalidKey.Position = Vector2.new(workspace.CurrentCamera.ViewportSize.X/2 - 100, workspace.CurrentCamera.ViewportSize.Y/2)
        end)
        wait(1.5)
        InvalidKey:Remove()
    end
end)

DiscordButton.Name = "DiscordButton"
DiscordButton.Parent = Frame
DiscordButton.Size = UDim2.new(1, 0, 0, 30)
DiscordButton.Position = UDim2.new(0, 0, 0, 280)
DiscordButton.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
DiscordButton.Text = "Join Discord: discord.gg/kwZtTj7eUy"
DiscordButton.FontSize = Enum.FontSize.Size16
DiscordButton.MouseButton1Click:Connect(function()
    setclipboard("discord.gg/kwZtTj7eUy")
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Discord Invite";
        Text = "Discord Invite Copied to clipboard press win+v to find it!"})
    Duration = 10;
end)


while not getgenv().KeyUnlocked do
    wait()
end

local Gui = Drawing.new("Text")
Gui.Visible = true
Gui.Text = "discord.gg/kwZtTj7eUy"
Gui.Transparency = 2
Gui.Font = 14
Gui.Size = 33
Gui.Color = Color3.new(255, 0, 0)
RunService.RenderStepped:Connect(function()
    Gui.Position = Vector2.new(workspace.CurrentCamera.ViewportSize.X/2 - 100, workspace.CurrentCamera.ViewportSize.Y/2)
end)
wait(2)
Gui:Remove()

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