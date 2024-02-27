-- Gui made by xMintix

local Players = game:GetService("Players")
local InsertedObjects = Instance.new("ScreenGui")
local Gradient = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local GUIScript2Button = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local GUIScript3Button = Instance.new("TextButton")
local Shadow_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local AntiAFKButton = Instance.new("TextButton")
local Shadow_3 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local GUIScript1Button = Instance.new("TextButton")
local Shadow_4 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")

InsertedObjects.Name = "InsertedObjects"
InsertedObjects.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
InsertedObjects.Parent = game.CoreGui

Gradient.Name = "Gradient"
Gradient.Parent = InsertedObjects
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(0.394440025, 0, 0.336741865, 0)
Gradient.Size = UDim2.new(0, 202, 0, 298)
Gradient.Active = true
Gradient.Draggable = true
function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.RightShift then
		if Gradient.Visible == false then
			Gradient.Visible = true
		else
			Gradient.Visible = false
		end
	end
end

game:GetService("UserInputService").InputBegan:connect(onKeyPress)

TextLabel.Parent = Gradient
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 100.000
TextLabel.Position = UDim2.new(0.0238118693, 0, 0.030201342, 0)
TextLabel.Size = UDim2.new(0, 191, 0, 52)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Treasure Hunt Sim Script HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 18.000
TextLabel.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(30, 30, 30))}
UIGradient.Parent = Gradient

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Gradient

GUIScript2Button.Name = "GUI Script 2Button"
GUIScript2Button.Parent = Gradient
GUIScript2Button.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
GUIScript2Button.BorderSizePixel = 0
GUIScript2Button.Position = UDim2.new(0.0535148941, 0, 0.421778321, 0)
GUIScript2Button.Size = UDim2.new(0, 180, 0, 45)
GUIScript2Button.ZIndex = 2
GUIScript2Button.Font = Enum.Font.GothamSemibold
GUIScript2Button.Text = ""
GUIScript2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
GUIScript2Button.TextScaled = true
GUIScript2Button.TextSize = 14.000
GUIScript2Button.TextWrapped = true
GUIScript2Button.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/Treasure%20Hunt%20Sim/EquipToolsBackpackGUI.lua'),true))()
end)

Shadow.Name = "Shadow"
Shadow.Parent = GUIScript2Button
Shadow.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

TextLabel_2.Parent = GUIScript2Button
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Tools And Backpack GUI BUY"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

GUIScript3Button.Name = "GUI Script 3Button"
GUIScript3Button.Parent = Gradient
GUIScript3Button.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
GUIScript3Button.BorderSizePixel = 0
GUIScript3Button.Position = UDim2.new(0.0535148643, 0, 0.606744647, 0)
GUIScript3Button.Size = UDim2.new(0, 180, 0, 45)
GUIScript3Button.ZIndex = 2
GUIScript3Button.Font = Enum.Font.GothamSemibold
GUIScript3Button.Text = ""
GUIScript3Button.TextColor3 = Color3.fromRGB(255, 255, 255)
GUIScript3Button.TextScaled = true
GUIScript3Button.TextSize = 14.000
GUIScript3Button.TextWrapped = true
GUIScript3Button.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/Treasure%20Hunt%20Sim/DumbAutoFarm.lua'),true))()
end)

Shadow_2.Name = "Shadow"
Shadow_2.Parent = GUIScript3Button
Shadow_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

TextLabel_3.Parent = GUIScript3Button
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Failed Autofarm (works kinda)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

AntiAFKButton.Name = "AntiAFKButton"
AntiAFKButton.Parent = Gradient
AntiAFKButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AntiAFKButton.BorderSizePixel = 0
AntiAFKButton.Position = UDim2.new(0.0535148382, 0, 0.80097717, 0)
AntiAFKButton.Size = UDim2.new(0, 180, 0, 45)
AntiAFKButton.ZIndex = 2
AntiAFKButton.Font = Enum.Font.GothamSemibold
AntiAFKButton.Text = ""
AntiAFKButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAFKButton.TextScaled = true
AntiAFKButton.TextSize = 14.000
AntiAFKButton.TextWrapped = true
AntiAFKButton.MouseButton1Click:Connect(function()
	local VirtualUser = game:service'VirtualUser'
	game:service'Players'.LocalPlayer.Idled:connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)

	print("Anti afk working.")
end)

Shadow_3.Name = "Shadow"
Shadow_3.Parent = AntiAFKButton
Shadow_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

TextLabel_4.Parent = AntiAFKButton
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Anti AFK"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

GUIScript1Button.Name = "GUI Script 1Button"
GUIScript1Button.Parent = Gradient
GUIScript1Button.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
GUIScript1Button.BorderSizePixel = 0
GUIScript1Button.Position = UDim2.new(0.0535148643, 0, 0.227491453, 0)
GUIScript1Button.Size = UDim2.new(0, 180, 0, 45)
GUIScript1Button.ZIndex = 2
GUIScript1Button.Font = Enum.Font.GothamSemibold
GUIScript1Button.Text = ""
GUIScript1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
GUIScript1Button.TextScaled = true
GUIScript1Button.TextSize = 14.000
GUIScript1Button.TextWrapped = true
GUIScript1Button.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xMintix/Lemonade-Hub/main/Treasure%20Hunt%20Sim/TreasureHuntSim.lua'),true))()
end)

Shadow_4.Name = "Shadow"
Shadow_4.Parent = GUIScript1Button
Shadow_4.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

TextLabel_5.Parent = GUIScript1Button
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Main TreasureHunt ScriptHub"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true