getgenv().SkyhubKeybind = Enum.KeyCode.RightControl
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Minimize = Instance.new("TextButton")
local Rot = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Rot_3 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TabList = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Tabs = Instance.new("Folder")
local CTabs = Instance.new("Folder")
local TabTemplates = Instance.new("Folder")
local TTemp = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Desc = Instance.new("TextLabel")
local ITemp = Instance.new("Frame")
local Input = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local BTemp = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local SectionTemp = Instance.new("Frame")
local Section = Instance.new("TextLabel")
local SectionSpacer = Instance.new("Frame")
local Slide = Instance.new("Frame")
local Max = Instance.new("TextButton")
local Bar = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_12 = Instance.new("UICorner")
local DTemp = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Drop = Instance.new("ScrollingFrame")
local UICorner_14 = Instance.new("UICorner")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Button_3 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TabStuff = Instance.new("Folder")
local TabTemp = Instance.new("Frame")
local Button_4 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TempTab = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Script = Instance.new("Script", ImageLabel)
Script.Name = "Script"
UserInputService = game:GetService("UserInputService")
local IsOnMobile = table.find({
	Enum.Platform.IOS,
	Enum.Platform.Android
}, UserInputService:GetPlatform())
local Sky = {}
if IsOnMobile then
	Sky["Ui"] = Instance.new("ScreenGui", gethui())
	Sky["Ui"].Name = "skyhubtoggle"

	Sky["DaIcon"] = Instance.new("ImageButton", Sky["Ui"])
	Sky["DaIcon"].Size = UDim2.new(0,45,0,45)
	Sky["DaIcon"].Position = UDim2.new(.001,0,0.5,0)
	Sky["DaIcon"].Draggable = true
	Sky["DaIcon"].Image = "http://www.roblox.com/asset/?id=16710334936"
	Sky["DaIcon"].BackgroundColor3 = Color3.fromRGB(17, 36, 66)
	Sky["das"] = Instance.new("UICorner", Sky["DaIcon"]);
	Sky["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);
	Sky["DaIcon"].Visible = false
else

end

--Properties:
if game:WaitForChild("CoreGui") then
	if cloneref then
		ScreenGui.Parent = cloneref(game:GetService("CoreGui"))
	else
		ScreenGui.Parent = game:GetService("CoreGui")
	end
else
	ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
end
ScreenGui.Name = "skyhub"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.ClipsDescendants = true
ImageLabel.Position = UDim2.new(0.180995479, 0, 0.2781955, 0)
ImageLabel.Size = UDim2.new(0, 550, 0, 300)
ImageLabel.Image = "http://www.roblox.com/asset/?id=16710334936"
ImageLabel.ImageColor3 = Color3.fromRGB(89, 89, 89)
ImageLabel.ImageTransparency = 0.150

UICorner.Parent = ImageLabel

TopBar.Name = "TopBar"
TopBar.Parent = ImageLabel
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 0.900
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 40)

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 40)
TextLabel.FontFace = Font.new("rbxassetid://11702779409")
TextLabel.Text = "Sky Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(88, 88, 88)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(29, 29, 29))}
UIGradient.Rotation = 90
UIGradient.Parent = TopBar

Minimize.Name = "Minimize"
Minimize.Parent = TopBar
Minimize.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Minimize.BackgroundTransparency = 1
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0, 470, 0, 0)
Minimize.Size = UDim2.new(0, 40, 0, 40)
Minimize.FontFace = Font.new("rbxassetid://11702779409")
Minimize.Text = ""
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextSize = 14.000

Rot.Name = "Rot"
Rot.Parent = Minimize
Rot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rot.BackgroundTransparency = 1
Rot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rot.BorderSizePixel = 0
Rot.Position = UDim2.new(0.125, 0, 0.125, 0)
Rot.Rotation = 90.000
Rot.Size = UDim2.new(0.75, 0, 0.75, 0)


Frame_2.Parent = Rot
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.80000001, 0, 0.100000001, 0)
Frame_2.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_3.CornerRadius = UDim.new(0, 500)
UICorner_3.Parent = Frame_2

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Close.BackgroundTransparency = 1
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 510, 0, 0)
Close.Rotation = 1.000
Close.Size = UDim2.new(0, 40, 0, 40)
Close.FontFace = Font.new("rbxassetid://11702779409")
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Rot_3.Name = "Rot"
Rot_3.Parent = Close
Rot_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rot_3.BackgroundTransparency = 1
Rot_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rot_3.BorderSizePixel = 0
Rot_3.Position = UDim2.new(0.125, 0, 0.125, 0)
Rot_3.Size = UDim2.new(0.75, 0, 0.75, 0)

Frame_5.Parent = Rot_3
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.432999998, 0, 0.0939999968, 0)
Frame_5.Rotation = -45.000
Frame_5.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_6.CornerRadius = UDim.new(0, 500)
UICorner_6.Parent = Frame_5

Frame_6.Parent = Rot_3
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.433281153, 0, 0.0941828862, 0)
Frame_6.Rotation = 45.000
Frame_6.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_7.CornerRadius = UDim.new(0, 500)
UICorner_7.Parent = Frame_6

TabList.Name = "TabList"
TabList.Parent = ImageLabel
TabList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabList.BackgroundTransparency = 1
TabList.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabList.BorderSizePixel = 0
TabList.Position = UDim2.new(0, 0, 0.13333334, 0)
TabList.Size = UDim2.new(0, 120, 0, 251)
TabList.CanvasSize = UDim2.new(0, 0, 1.5, 0)
TabList.ScrollBarThickness = 0

UIGridLayout.Parent = TabList
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 40)

Tabs.Name = "Tabs"
Tabs.Parent = ImageLabel

CTabs.Name = "CTabs"
CTabs.Parent = ImageLabel

TabTemplates.Name = "TabTemplates"
TabTemplates.Parent = Script

TTemp.Name = "TTemp"
TTemp.Parent = TabTemplates
TTemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TTemp.BackgroundTransparency = 1
TTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
TTemp.BorderSizePixel = 0
TTemp.Size = UDim2.new(0, 100, 0, 100)

Toggle.Name = "Toggle"
Toggle.Parent = TTemp
Toggle.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Toggle.BackgroundTransparency = 0.750
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.0395348854, 0, 0.0769233704, 0)
Toggle.Size = UDim2.new(0, 33, 0, 33)
Toggle.AutoButtonColor = false
Toggle.FontFace = Font.new("rbxassetid://11702779409")
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 30.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Toggle

Desc.Name = "Desc"
Desc.Parent = TTemp
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1
Desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.274418592, 0, 0.174999997, 0)
Desc.Size = UDim2.new(0, 145, 0, 26)
Desc.FontFace = Font.new("rbxassetid://11702779409")
Desc.Text = "Checkmark"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left

ITemp.Name = "ITemp"
ITemp.Parent = TabTemplates
ITemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ITemp.BackgroundTransparency = 1
ITemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ITemp.BorderSizePixel = 0
ITemp.Size = UDim2.new(0, 100, 0, 100)

Input.Name = "Input"
Input.Parent = ITemp
Input.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Input.BackgroundTransparency = 0.750
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.150999993, 0, 0.0769999996, 0)
Input.Size = UDim2.new(0, 150, 0, 33)
Input.FontFace = Font.new("rbxassetid://11702779409")
Input.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Input.PlaceholderText = "Placeholder"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 22.000
Input.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Input

BTemp.Name = "BTemp"
BTemp.Parent = TabTemplates
BTemp.BackgroundColor3 = Color3.fromRGB(50, 57, 81)
BTemp.BackgroundTransparency = 1
BTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTemp.BorderSizePixel = 0
BTemp.Size = UDim2.new(0, 100, 0, 100)

Button.Name = "Button"
Button.Parent = BTemp
Button.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Button.BackgroundTransparency = 0.750
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.151162788, 0, 0.0769233704, 0)
Button.Size = UDim2.new(0, 150, 0, 33)
Button.FontFace = Font.new("rbxassetid://11702779409")
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 18.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Button

SectionTemp.Name = "SectionTemp"
SectionTemp.Parent = TabTemplates
SectionTemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTemp.BackgroundTransparency = 1
SectionTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTemp.BorderSizePixel = 0
SectionTemp.Size = UDim2.new(0, 100, 0, 100)

Section.Name = "Section"
Section.Parent = SectionTemp
Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section.BackgroundTransparency = 1
Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section.BorderSizePixel = 0
Section.Position = UDim2.new(0.0500000007, 0, 0.25, 0)
Section.Size = UDim2.new(0.899999976, 0, 0.5, 0)
Section.FontFace = Font.new("rbxassetid://11702779409")
Section.Text = "Section"
Section.TextColor3 = Color3.fromRGB(255, 255, 255)
Section.TextScaled = true
Section.TextSize = 14.000
Section.TextWrapped = true
Section.TextXAlignment = Enum.TextXAlignment.Left

SectionSpacer.Name = "SectionSpacer"
SectionSpacer.Parent = TabTemplates
SectionSpacer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionSpacer.BackgroundTransparency = 1.000
SectionSpacer.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionSpacer.BorderSizePixel = 0
SectionSpacer.Size = UDim2.new(0, 100, 0, 100)

Slide.Name = "Slide"
Slide.Parent = TabTemplates
Slide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slide.BackgroundTransparency = 1
Slide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slide.BorderSizePixel = 0
Slide.Size = UDim2.new(0, 100, 0, 100)

Max.Name = "Max"
Max.Parent = Slide
Max.AnchorPoint = Vector2.new(0.5, 0.5)
Max.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Max.BackgroundTransparency = 0.500
Max.BorderSizePixel = 0
Max.Position = UDim2.new(0.5, 0, 0.5, 0)
Max.Size = UDim2.new(0.75, 0, 0.400000006, 0)
Max.AutoButtonColor = false
Max.FontFace = Font.new("rbxassetid://11702779409")
Max.Text = ""
Max.TextColor3 = Color3.fromRGB(0, 0, 0)
Max.TextSize = 14.000

Bar.Name = "Bar"
Bar.Parent = Max
Bar.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(0, 82, 1, 0)

UICorner_11.Parent = Bar

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(184, 184, 184)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(100, 100, 100))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.75), NumberSequenceKeypoint.new(1.00, 0.75)}
UIGradient_2.Parent = Bar

UICorner_12.Parent = Max

DTemp.Name = "DTemp"
DTemp.Parent = TabTemplates
DTemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DTemp.BackgroundTransparency = 1
DTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
DTemp.BorderSizePixel = 0
DTemp.Position = UDim2.new(0.674208164, 0, 0.454838723, 0)
DTemp.Size = UDim2.new(0, 100, 0, 100)

Button_2.Name = "Button"
Button_2.Parent = DTemp
Button_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Button_2.BackgroundTransparency = 0.750
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.151162788, 0, 0.0769233704, 0)
Button_2.Size = UDim2.new(0, 150, 0, 33)
Button_2.FontFace = Font.new("rbxassetid://11702779409")
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextSize = 18.000

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = Button_2

Drop.Name = "Drop"
Drop.Parent = Button_2
Drop.Active = true
Drop.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Drop.BackgroundTransparency = 0.750
Drop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Drop.BorderSizePixel = 0
Drop.Position = UDim2.new(-0.00333333341, 0, 1.29818165, 0)
Drop.Size = UDim2.new(0, 150, 0, 127)
Drop.ZIndex = 2
Drop.CanvasSize = UDim2.new(0, 0, 4, 0)
Drop.ScrollBarThickness = 0

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Drop

UIGridLayout_2.Parent = Drop
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_2.CellSize = UDim2.new(1, 0, 0, 40)

Button_3.Name = "Button"
Button_3.Parent = UIGridLayout_2
Button_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.151162788, 0, 0.0769233704, 0)
Button_3.Size = UDim2.new(0, 150, 0, 33)
Button_3.FontFace = Font.new("rbxassetid://11702779409")
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextSize = 18.000

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Button_3

TabStuff.Name = "TabStuff"
TabStuff.Parent = Script

TabTemp.Name = "TabTemp"
TabTemp.Parent = TabStuff
TabTemp.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TabTemp.BackgroundTransparency = 0.900
TabTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabTemp.BorderSizePixel = 0
TabTemp.Size = UDim2.new(0, 100, 0, 100)

Button_4.Name = "Button"
Button_4.Parent = TabTemp
Button_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Button_4.BackgroundTransparency = 1
Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_4.BorderSizePixel = 0
Button_4.Size = UDim2.new(1, 0, 1, 0)
Button_4.FontFace = Font.new("rbxassetid://11702779409")
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextSize = 20.000

TextLabel_2.Parent = TabTemp
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.333333343, 0, 0.174999997, 0)
TextLabel_2.Size = UDim2.new(0, 80, 0, 26)
TextLabel_2.FontFace = Font.new("rbxassetid://11702779409")
TextLabel_2.Text = "Tab 1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

ImageLabel_2.Parent = TabTemp
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0833333358, 0, 0.125, 0)
ImageLabel_2.Size = UDim2.new(0, 30, 0, 30)
ImageLabel_2.Image = "rbxassetid://12010069146"

TempTab.Name = "TempTab"
TempTab.Parent = TabStuff
TempTab.Active = true
TempTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TempTab.BackgroundTransparency = 1
TempTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
TempTab.BorderSizePixel = 0
TempTab.Position = UDim2.new(0.217999995, 0, 0.133000001, 0)
TempTab.Size = UDim2.new(0, 430, 0, 260)
TempTab.CanvasSize = UDim2.new(0, 0, 8, 0)
TempTab.ScrollBarThickness = 0

UIGridLayout_3.Parent = TempTab
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_3.CellSize = UDim2.new(0.5, 0, 0, 40)

-- Scripts:
local close = false
local function HLBC_fake_script() -- ImageLabel.Script 
	local script = Instance.new('LocalScript', ImageLabel)

	--[[
		
		Version 6.0
		
		Max Intensity: 1
		
		Original: https://devforum.roblox.com/t/how-to-make-ui-gaussian-blur/1238701
		Automated(Current Script): https://devforum.roblox.com/t/new-ui-blur-fully-automatic/2402850
		
		Credits: Original Creator @googleUSE, Moder and automater thingy majingy @ImSnox
		
		]]
	getgenv().BlurIntes = 0.4
	local BlurIntensity = getgenv().BlurIntes task.spawn(function()
		while task.wait() do
			BlurIntensity = getgenv().BlurIntes
		end
	end)

	local RunService = game:GetService('RunService')
	local camera = workspace.CurrentCamera
	local MTREL = ""
	local binds = {}
	local root = Instance.new('Folder', camera)

	local DepthOfField = Instance.new('DepthOfFieldEffect', game:GetService('Lighting'))
	local frame = script.Parent
	DepthOfField.FarIntensity = 0
	DepthOfField.FocusDistance = 51.6
	DepthOfField.InFocusRadius = 50
	DepthOfField.NearIntensity = BlurIntensity
	DepthOfField.Name = " "
	root.Name = 'BlurSnox'

	local GenUid; do -- Generate unique names for RenderStepped bindings
		local id = 0
		function GenUid()
			id = id + 1
			return 'neon::'..tostring(id)
		end
	end

	do
		local function IsNotNaN(x)
			return x == x
		end
		local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		while not continue do
			RunService.RenderStepped:wait()
			continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		end
	end

	local DrawQuad; do
		local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
		local sz = 0.2

		local function DrawTriangle(v1, v2, v3, p0, p1) -- I think Stravant wrote this function
			local s1 = (v1 - v2).magnitude
			local s2 = (v2 - v3).magnitude
			local s3 = (v3 - v1).magnitude
			local smax = max(s1, s2, s3)
			local A, B, C
			if s1 == smax then
				A, B, C = v1, v2, v3
			elseif s2 == smax then
				A, B, C = v2, v3, v1
			elseif s3 == smax then
				A, B, C = v3, v1, v2
			end

			local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
			local perp = sqrt((C-A).magnitude^2 - para*para)
			local dif_para = (A - B).magnitude - para

			local st = CFrame.new(B, A)
			local za = CFrame.Angles(pi/2,0,0)

			local cf0 = st

			local Top_Look = (cf0 * za).lookVector
			local Mid_Point = A + CFrame.new(A, B).LookVector * para
			local Needed_Look = CFrame.new(Mid_Point, C).LookVector
			local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z

			local ac = CFrame.Angles(0, 0, acos(dot))

			cf0 = cf0 * ac
			if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
			end
			cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))

			local cf1 = st * ac * CFrame.Angles(0, pi, 0)
			if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
			end
			cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)

			if not p0 then
				p0 = Instance.new('Part')
				p0.Color = Color3.fromRGB(91, 128, 130)
				p0.FormFactor = 'Custom'
				p0.TopSurface = 0
				p0.BottomSurface = 0
				p0.Anchored = true
				p0.CanCollide = false
				p0.CastShadow = false
				p0.Material = Enum.Material.Neon
				p0.Size = Vector3.new(sz, sz, sz)
				local mesh = Instance.new('SpecialMesh', p0)
				mesh.MeshType = 2
				mesh.Name = 'WedgeMesh'
			end
			p0.WedgeMesh.Scale = Vector3.new(0, perp/sz, para/sz)
			p0.CFrame = cf0

			if not p1 then
				p1 = p0:clone()
			end
			p1.WedgeMesh.Scale = Vector3.new(0, perp/sz, dif_para/sz)
			p1.CFrame = cf1

			return p0, p1
		end

		function DrawQuad(v1, v2, v3, v4, parts)
			parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
			parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
		end
	end

	if binds[frame] then
		return binds[frame].parts
	end

	local uid = GenUid()
	local parts = {}
	local visible = true
	local f = Instance.new('Folder', root)
	f.Name = frame.Name

	local parents = {}
	do
		local function add(child)
			if child:IsA'GuiObject' then
				parents[#parents + 1] = child
				add(child.Parent)
			end
		end
		add(frame)
	end

	local function UpdateOrientation(fetchProps)
		if close == true then
			return
		end
		DepthOfField.NearIntensity = BlurIntensity
		local trans = 0.99
		if visible == false then
			trans = 1
		end
		local properties = {
			Transparency = trans;
			--BrickColor = BrickColor.new('Institutional white');
		}
		local zIndex = 1 - 0.05*frame.ZIndex

		local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
		local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
		do
			local rot = 0;
			for _, v in ipairs(parents) do
				rot = rot + v.Rotation
			end
			if rot ~= 0 and rot%180 ~= 0 then
				local mid = tl:lerp(br, 0.5)
				local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
				local vec = tl
				tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
				tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
				bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
				br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
			end
		end
		DrawQuad(
			camera:ScreenPointToRay(tl.x, tl.y, zIndex).Origin, 
			camera:ScreenPointToRay(tr.x, tr.y, zIndex).Origin, 
			camera:ScreenPointToRay(bl.x, bl.y, zIndex).Origin, 
			camera:ScreenPointToRay(br.x, br.y, zIndex).Origin, 
			parts
		)
		if fetchProps then
			for _, pt in pairs(parts) do
				pt.Parent = f
			end
			for propName, propValue in pairs(properties) do
				for _, pt in pairs(parts) do
					pt[propName] = propValue
				end
			end
		end
	end

	UpdateOrientation(true)
	RunService:BindToRenderStep(uid, 2000, UpdateOrientation)
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	local function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.TopBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.TopBar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)
	script.Parent.TopBar.Minimize.Activated:Connect(function()
		if IsOnMobile then
			Sky["DaIcon"].Visible = true
			visible = false
		else
			visible = false
		end
	end)
	script.Parent.TopBar.Close.Activated:Connect(function()
		close = true
		script.Parent.Parent:Destroy()
		game:GetService("Workspace").Camera.BlurSnox:Destroy()
		game:GetService("Lighting")[" "]:Destroy()
	end)
	local uis = game:GetService("UserInputService")
	uis.InputBegan:Connect(function(inp)
		if IsOnMobile then
			Sky["DaIcon"].MouseButton1Click:Connect(function()
				Sky["DaIcon"].Visible = false
				for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
					if v.Name == "skyhub" then
						visible = true
					end
				end
			end)
		else
			if inp.KeyCode == getgenv().SkyhubKeybind then
				visible = true
			end
		end
	end)
	task.spawn(function()
		while task.wait() do
			script.Parent.Visible = visible
		end
	end)

		--[[
		local lib = require(script.Parent.Lib)
		local tab = lib.AddTab("Tabs are over rated")
		
		tab.AddButton("Button", "Im a button test", function()
			print("Testing!")
		end)
		tab.AddToggle("Toggle", "Toggle Desc", function(bool)
			print(bool)
		end)
		tab.AddInput("Input", "Placeholder i think", function(out)
			print(out)
		end)
		tab.AddSection("Wha da fuck")
		tab.AddSlider("Slider1", "Big black cock", 100, 0, function(val)
			print(val)
		end)
		
		local tab2 = lib.AddTab("Why are most niggers annoying")
		tab2.AddButton("Why are you black", "Cause im a negro", function()
			print("Niggers")
		end)
		tab2.AddDropdown("Dropdown", "da fuc", {"Option 1", "Option 2", "Option 3"}, function(str)
			print(str)
		end)
		tab2.AddButton("Why are you black", "Cause im a negro", function()
			print("Niggers")
		end)
		tab2.AddButton("Why are you black", "Cause im a negro", function()
			print("Niggers")
		end)]]
end
coroutine.wrap(HLBC_fake_script)()

local lib = {}
local tabs = {}
local ui = ImageLabel

function AddToggle(name, text, callback, tab)
	local button = ui.Script.TabTemplates.TTemp:Clone()
	button.Name = name
	button.Desc.Text = name
	button.Desc.MouseEnter:Connect(function()
		button.Desc.Text = text
	end)
	button.Desc.MouseLeave:Connect(function()
		button.Desc.Text = name
	end)
	local enabled = false
	local deb = false
	local ts = game:GetService("TweenService")
	button.Toggle.Activated:Connect(function()
		if deb == false then
			if enabled == false then
				enabled = true
				ts:Create(button.Toggle, TweenInfo.new(0.25,Enum.EasingStyle.Linear), {BackgroundColor3 = Color3.fromRGB(250,250,250)}):Play()
				ts:Create(button.Toggle, TweenInfo.new(0.25,Enum.EasingStyle.Linear), {Transparency = 0.3}):Play()
				deb = true
				task.spawn(function()
					wait(0.25)
					deb = false
				end)
			else
				enabled = false
				ts:Create(button.Toggle, TweenInfo.new(0.25,Enum.EasingStyle.Linear), {BackgroundColor3 = Color3.fromRGB(29, 29, 29)}):Play()
				ts:Create(button.Toggle, TweenInfo.new(0.25,Enum.EasingStyle.Linear), {Transparency = 0.75}):Play()
				deb = true
				task.spawn(function()
					wait(0.25)
					deb = false
				end)
			end
			callback(enabled)
		end
	end)
	button.Parent = tab
	return button
end

function AddInput(name, placeholder, callback, tab)
	local button = ui.Script.TabTemplates.ITemp:Clone()
	button.Name = name
	button.Input.PlaceholderText = placeholder
	local previousinput = ""
	task.spawn(function()
		while task.wait(0.1) do
			if #button.Input.Text >= 10 then
				button.Input.TextScaled = true
			else
				button.Input.TextScaled = true
			end
		end
	end)
	button.Input.FocusLost:Connect(function()
		if button.Input.Text == "" then
			return
		end
		previousinput = button.Input.Text
		callback(button.Input.Text)
	end)
	button.Parent = tab
	return button
end

function AddButton(name, text, callback, tab)
	local button = ui.Script.TabTemplates.BTemp:Clone()
	button.Name = name
	button.Button.Text = name
	button.ZIndex = 1
	button.Button.MouseEnter:Connect(function()
		button.Button.Text = text
		button.Button.TextScaled = true
	end)
	button.Button.MouseLeave:Connect(function()
		button.Button.Text = name
		button.Button.TextScaled = false
	end)
	button.Button.Activated:Connect(callback)
	button.Parent = tab
	return button
end

function AddEmpty(tab)
	local spacer = ui.Script.TabTemplates.SectionSpacer:Clone()
	spacer.Parent = tab
end

function AddSection(name, tab)
	local actions = #tab:GetChildren()
	local section = ui.Script.TabTemplates.SectionTemp:Clone()
	if actions % 2 == 0 then
		AddEmpty(tab)
		section.Parent = tab
		section.Section.Text = name
		AddEmpty(tab)
	else
		section.Parent = tab
		section.Section.Text = name
		AddEmpty(tab)
	end
	return section
end

function AddSlider(name,tab,callback, maxi,min)
	local slider = ui.Script.TabTemplates.Slide:Clone()
	local text = Instance.new("TextLabel", slider)
	text.Size = UDim2.new(1,0,1,0)
	text.BackgroundTransparency = 1
	text.TextColor3 = Color3.new(255,255,255)
	text.Text = ""
	slider.Parent = tab
	task.spawn(function()
		local max = slider.Max
		local bar = max.Bar
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
		local uis = game:GetService("UserInputService")
		local ap = Vector2.new(max.AbsolutePosition.X, max.AbsolutePosition.Y)
		local down = false
		local lastinp = nil

		max.InputBegan:Connect(function(input, gp)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType ==  Enum.UserInputType.Touch then
				lastinp = input
				down = true
			end
		end)

		max.InputEnded:Connect(function(input, gp)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType ==  Enum.UserInputType.Touch then
				lastinp = input
				down = false
			end
		end)
		local function ScaleToOffset(Scale)
			local ViewPortSize = workspace.Camera.ViewportSize
			return ({ViewPortSize.X * Scale[1],ViewPortSize.Y * Scale[2]})
		end


		local function OffsetToScale(Offset)
			local ViewPortSize = workspace.Camera.ViewportSize
			return Offset / max.Size
		end
		while task.wait(0.05) do
			if down == true and lastinp ~= nil then
				local ap = Vector2.new(max.AbsolutePosition.X, max.AbsolutePosition.Y)
				--bar.Size = UDim2.new(0, math.clamp(uis:GetMouseLocation().X - ap.X, 0, 161), 1, 0)
				local ts = game:GetService("TweenService")
				ts:Create(bar, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.new(0, math.clamp(uis:GetMouseLocation().X - ap.X, 0, 161), 1, 0)}):Play()
				local val = math.clamp(uis:GetMouseLocation().X - ap.X, 0, 161)
				local function range(value)
					local oldmin, oldmax = 0, 161
					local newmin, newmax = min, maxi

					local newValue = ((value - oldmin) / (oldmax - oldmin)) * (newmax - newmin) + newmin

					return newValue
				end
				text.Text = name .. " " .. tostring(math.round(range(val)))
				callback(range(val))
			end
		end
	end)
	return slider
end

function AddDropdown(name,text,s_table,callback,tab)
	local dropdown = ui.Script.TabTemplates.DTemp:Clone()
	dropdown.Parent = tab
	dropdown.Name = name
	dropdown.Button.Text = name
	dropdown.ZIndex = 2
	dropdown.Button.MouseEnter:Connect(function()
		dropdown.Button.Text = text
	end)
	dropdown.Button.MouseLeave:Connect(function()
		dropdown.Button.Text = name
	end)
	local visible = false
	dropdown.Button.Activated:Connect(function()
		if visible == true then
			visible = false
		else
			visible = true
		end
	end)
	dropdown.Button.Drop.CanvasSize = UDim2.new(0, 0,#s_table+#s_table/2, 0)
	task.spawn(function()
		while task.wait() do
			dropdown.Button.Drop.Visible = visible
		end
	end)
	for i, v in pairs(s_table) do
		local temp = dropdown.Button.Drop.UIGridLayout.Button:Clone()
		temp.Parent = dropdown.Button.Drop
		temp.Text = v
		temp.Activated:Connect(function()
			visible = false
			callback(v)
		end)
	end
	return dropdown
end

local tabs = 0
local uistroke = Instance.new("UIStroke", ui)
uistroke.Color = Color3.fromRGB(0,0,0)
uistroke.Thickness = 5
uistroke.Transparency = 0.85
local tdeb = false
function lib.AddTab(name, icon)
	tabs += 1
	local tname = name
	local icon = icon or "160460785"
	icon = "rbxassetid://" .. icon
	local tbutton = ui.Script.TabStuff.TabTemp:Clone()
	tbutton.Parent = ui.TabList
	tbutton.ImageLabel.Image = icon
	tbutton.TextLabel.Text = name
	local tholder = ui.Script.TabStuff.TempTab:Clone()
	tholder.Parent = ui.Tabs
	tholder.Name = name
	tholder.Visible = false
	if tabs == 1 then
		tholder.Visible = true
	end
	tbutton.Button.Activated:Connect(function()
		if tdeb == true then
			return
		end
		tdeb = true
		local ts = game:GetService("TweenService")
		for i, v in pairs(ui.Tabs:GetChildren()) do
			for i, v in pairs(v:GetDescendants()) do
				if not v:IsA("UIGridLayout") and not v:IsA("UICorner") and not v:IsA("LocalScript") and not v:IsA("UIGradient") and not v:IsA("NumberValue") then
					if not v:FindFirstChild("Trans") then
						if v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton") then
							local dat = Instance.new("NumberValue", v)
							dat.Name = "Trans"
							dat.Value = v.BackgroundTransparency
							local dat2 = Instance.new("NumberValue", v)
							dat2.Name = "TTrans"
							dat2.Value = v.TextTransparency
						elseif v:IsA("UIStroke") then
							local dat = Instance.new("NumberValue", v)
							dat.Name = "STrans"
							dat.Value = v.Transparency
						else
							local dat = Instance.new("NumberValue", v)
							dat.Name = "Trans"
							dat.Value = v.BackgroundTransparency
						end
					end
					--ts:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
				end
			end
			if v ~= tholder then
				local clone = v--:Clone()
				v.Parent = ui.CTabs
				--v.Visible = false
				for i, v in pairs(clone:GetDescendants()) do
					if not v:IsA("UIGridLayout") and not v:IsA("UICorner") and not v:IsA("LocalScript") and not v:IsA("UIGradient") and not v:IsA("NumberValue") then
						--local dat = Instance.new("NumberValue", v)
						--dat.Name = "Trans"
						--dat.Value = v.BackgroundTransparency
						if v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton") then
							ts:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
							ts:Create(v, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
						elseif v:IsA("UIStroke") then
							ts:Create(v, TweenInfo.new(0.5), {Transparency = 1}):Play()
						else
							ts:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
						end
						--print("maybe twen")
					end
				end
				task.spawn(function()
					wait(0.5)
					v.Visible = false
				end)
			end
		end
		wait(0.5)
		tholder.Visible = true
		tholder.Parent = ui.Tabs
		for i, v in pairs(tholder:GetChildren()) do
			if v ~= tholder then
				for i, v in pairs(v:GetDescendants()) do
					if not v:IsA("UIGridLayout") and not v:IsA("UICorner") and not v:IsA("LocalScript") and not v:IsA("UIGradient") and not v:IsA("NumberValue") then
						if v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton") then
							ts:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = v.Trans.Value}):Play()
							ts:Create(v, TweenInfo.new(0.5), {TextTransparency = v.TTrans.Value}):Play()
						elseif v:IsA("UIStroke") then
							ts:Create(v, TweenInfo.new(0.5), {Transparency = v.STrans.Value}):Play()
						else
							ts:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = v.Trans.Value}):Play()
						end
					end
				end
			end
		end
		tdeb = false
	end)
	local toreturn = {}
	toreturn.AddButton = function(Name, text, callback)
		AddButton(Name,text,callback,tholder)
	end
	toreturn.AddDropdown = function(Name, text, tab, callback)
		AddDropdown(Name,text,tab,callback,tholder)
	end
	toreturn.AddInput = function(Name, text, callback)
		AddInput(Name,text,callback,tholder)
	end
	toreturn.AddToggle = function(Name, text, callback)
		AddToggle(Name,text,callback,tholder)
	end
	toreturn.AddSection = function(Name)
		AddSection(Name, tholder)
		return toreturn
	end
	toreturn.AddSlider = function(name, text, max, min, callback)
		AddSlider(name,tholder,callback, max, min)
	end
	function toreturn:NewButton(Name, text, callback)
		AddButton(Name,text,callback,tholder)
	end
	function toreturn:NewDropdown(Name, text, tab, callback)
		AddDropdown(Name,text,tab,callback,tholder)
	end
	function toreturn:NewTextBox(Name, text, callback)
		AddInput(Name,text,callback,tholder)
	end
	function toreturn:NewToggle(Name, text, callback)
		AddToggle(Name,text,callback,tholder)
	end
	function toreturn:NewSection(Name)
		AddSection(Name,tholder)
		return toreturn
	end
	function toreturn:NewSlider(name, text, max, min, callback)
		AddSlider(name,tholder,callback, max, min)
	end
	toreturn.Source = tholder
	return toreturn
end
local nam = "Sky Hub"
task.spawn(function()
    while task.wait(0.1) do
        local currentTime = os.date("*t")

        local hours, mins = currentTime.hour, currentTime.min
        if hours > 12 then
            hours = currentTime.hour - 12
			if mins < 10 then
                mins = "0" .. currentTime.min .. " AM"
            else
                mins = currentTime.min .. " AM"
            end
       elseif hours == 0 then
           hours = currentTime.hour + 12
            if mins < 10 then
                mins = "0" .. currentTime.min .. " AM"
            else
                mins = currentTime.min .. " AM"
            end
        else
            hours = currentTime.hour
            if mins < 10 then
                mins = "0" .. currentTime.min .. " AM"
            else
                mins = currentTime.min .. " AM"
            end
        end

        ui.TopBar.TextLabel.Text = nam .. " - " .. hours .. ":" .. mins
    end
end)
lib.CreateLib = function(name,smth)
	local toreturn = {}
	nam = name
	function toreturn:NewTab(name, icon)
		return lib.AddTab(name,icon)
	end
	return toreturn
end
local NotifLib = Instance.new("ScreenGui")
local Center = Instance.new("Frame")
local Holder = Instance.new("Frame")
local Template = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("TextLabel")
local Secondary = Instance.new("TextLabel")
local Y = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local N = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")

NotifLib.Name = "NotifLib"
NotifLib.Parent = game.CoreGui
NotifLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Center.Name = "Center"
Center.Parent = NotifLib
Center.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Center.BackgroundTransparency = 1
Center.BorderColor3 = Color3.fromRGB(0, 0, 0)
Center.BorderSizePixel = 0
Center.Position = UDim2.new(0.5, 0, 0, 0)
Center.Size = UDim2.new(0, 1, 0, 1)

Holder.Name = "Holder"
Holder.Parent = Center
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(-124, 0, 16, 0)
Holder.Size = UDim2.new(0, 250, 0, 300)

Template.Name = "Template"
Template.Parent = Holder
Template.BackgroundColor3 = Color3.fromRGB(25, 29, 38)
Template.BackgroundTransparency = 0.400
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Position = UDim2.new(0, -124, 0, 16)
Template.Size = UDim2.new(0, 250, 0, 100)
Template.Visible = false

UICorner.Parent = Template

Main.Name = "Main"
Main.Parent = Template
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.200000003, 0, 0.0900000036, 0)
Main.Size = UDim2.new(0, 150, 0, 25)
Main.Font = Enum.Font.Unknown
Main.Text = "Lorem Ipsum"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

Secondary.Name = "Secondary"
Secondary.Parent = Template
Secondary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Secondary.BackgroundTransparency = 1
Secondary.BorderColor3 = Color3.fromRGB(0, 0, 0)
Secondary.BorderSizePixel = 0
Secondary.Position = UDim2.new(0.100000001, 0, 0.340000004, 0)
Secondary.Size = UDim2.new(0, 200, 0, 40)
Secondary.Font = Enum.Font.Unknown
Secondary.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam placerat velit arcu, vitae bibendum risus fringilla ac."
Secondary.TextColor3 = Color3.fromRGB(255, 255, 255)
Secondary.TextScaled = true
Secondary.TextSize = 14.000
Secondary.TextWrapped = true

Y.Name = "Y"
Y.Parent = Template
Y.BackgroundColor3 = Color3.fromRGB(25, 29, 38)
Y.BackgroundTransparency = 0.500
Y.BorderColor3 = Color3.fromRGB(0, 0, 0)
Y.BorderSizePixel = 0
Y.Position = UDim2.new(0.699999988, 0, 0.74000001, 0)
Y.Size = UDim2.new(0, 50, 0, 20)
Y.Font = Enum.Font.Unknown
Y.Text = "Yes"
Y.TextColor3 = Color3.fromRGB(255, 255, 255)
Y.TextScaled = true
Y.TextSize = 14.000
Y.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Y

N.Name = "N"
N.Parent = Template
N.BackgroundColor3 = Color3.fromRGB(25, 29, 38)
N.BackgroundTransparency = 0.500
N.BorderColor3 = Color3.fromRGB(0, 0, 0)
N.BorderSizePixel = 0
N.Position = UDim2.new(0.100000001, 0, 0.74000001, 0)
N.Size = UDim2.new(0, 50, 0, 20)
N.Font = Enum.Font.Unknown
N.Text = "No"
N.TextColor3 = Color3.fromRGB(255, 255, 255)
N.TextScaled = true
N.TextSize = 14.000
N.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = N

UIListLayout.Parent = Holder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Main.FontFace = Font.new("rbxassetid://11702779409")
Secondary.FontFace = Font.new("rbxassetid://11702779409")
Y.FontFace = Font.new("rbxassetid://11702779409")
N.FontFace = Font.new("rbxassetid://11702779409")

local notiflib = {}
local temp = Template
local core = Holder

notiflib.Notify = function(header,details,time,callback,data)
	if not header then error("No Header Text...") end
	if typeof(header) ~= "string" then error("Header Text MUST be a string!") end
	if not details then error("No Detail Text...") end
	if typeof(details) ~= "string" then error("Detail Text MUST be a string!") end
	local notif = temp:Clone()
	notif.Name = "Notification"
	notif.Parent = core
	if not data then
		notif.Y.Visible = false
		notif.N.Visible = false
	end
	local script = Instance.new("LocalScript", notif)
	local BlurIntensity = getgenv().BlurIntes task.spawn(function()
		while task.wait() do
			BlurIntensity = getgenv().BlurIntes
		end
	end)
	local RunService = game:GetService('RunService')
	local camera = workspace.CurrentCamera
	local MTREL = "Glass"
	local binds = {}
	local root = Instance.new('Folder', camera)

	local DepthOfField = Instance.new('DepthOfFieldEffect', game:GetService('Lighting'))
	local frame = notif
	DepthOfField.FarIntensity = 0
	DepthOfField.FocusDistance = 51.6
	DepthOfField.InFocusRadius = 50
	DepthOfField.NearIntensity = BlurIntensity
	DepthOfField.Name = " "
	root.Name = 'BlurSnox'

	local GenUid; do -- Generate unique names for RenderStepped bindings
		local id = 0
		function GenUid()
			id = id + 1
			return 'neon::'..tostring(id)
		end
	end

	do
		local function IsNotNaN(x)
			return x == x
		end
		local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		while not continue do
			RunService.RenderStepped:wait()
			continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		end
	end

	local DrawQuad; do
		local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
		local sz = 0.2

		local function DrawTriangle(v1, v2, v3, p0, p1) -- I think Stravant wrote this function
			local s1 = (v1 - v2).magnitude
			local s2 = (v2 - v3).magnitude
			local s3 = (v3 - v1).magnitude
			local smax = max(s1, s2, s3)
			local A, B, C
			if s1 == smax then
				A, B, C = v1, v2, v3
			elseif s2 == smax then
				A, B, C = v2, v3, v1
			elseif s3 == smax then
				A, B, C = v3, v1, v2
			end

			local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
			local perp = sqrt((C-A).magnitude^2 - para*para)
			local dif_para = (A - B).magnitude - para

			local st = CFrame.new(B, A)
			local za = CFrame.Angles(pi/2,0,0)

			local cf0 = st

			local Top_Look = (cf0 * za).lookVector
			local Mid_Point = A + CFrame.new(A, B).LookVector * para
			local Needed_Look = CFrame.new(Mid_Point, C).LookVector
			local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z

			local ac = CFrame.Angles(0, 0, acos(dot))

			cf0 = cf0 * ac
			if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
			end
			cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))

			local cf1 = st * ac * CFrame.Angles(0, pi, 0)
			if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
			end
			cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)

			if not p0 then
				p0 = Instance.new('Part')
				p0.Color = Color3.fromRGB(91, 128, 130)
				p0.FormFactor = 'Custom'
				p0.TopSurface = 0
				p0.BottomSurface = 0
				p0.Anchored = true
				p0.CanCollide = false
				p0.CastShadow = false
				p0.Material = MTREL
				p0.Size = Vector3.new(sz, sz, sz)
				local mesh = Instance.new('SpecialMesh', p0)
				mesh.MeshType = 2
				mesh.Name = 'WedgeMesh'
			end
			p0.WedgeMesh.Scale = Vector3.new(0, perp/sz, para/sz)
			p0.CFrame = cf0

			if not p1 then
				p1 = p0:clone()
			end
			p1.WedgeMesh.Scale = Vector3.new(0, perp/sz, dif_para/sz)
			p1.CFrame = cf1

			return p0, p1
		end

		function DrawQuad(v1, v2, v3, v4, parts)
			parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
			parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
		end
	end

	if binds[frame] then
		return binds[frame].parts
	end

	local uid = GenUid()
	local parts = {}
	local visible = true
	local f = Instance.new('Folder', root)
	f.Name = frame.Name

	local parents = {}
	do
		local function add(child)
			if child:IsA'GuiObject' then
				parents[#parents + 1] = child
				add(child.Parent)
			end
		end
		add(frame)
	end
	local canido = true
	local function UpdateOrientation(fetchProps)
		if canido == false then
			return
		end
		DepthOfField.NearIntensity = BlurIntensity
		local trans = 0.99
		if visible == false then
			trans = 1
		end
		local properties = {
			Transparency = trans;
			--BrickColor = BrickColor.new('Institutional white');
		}
		local zIndex = 1 - 0.05*frame.ZIndex

		local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
		local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
		do
			local rot = 0;
			for _, v in ipairs(parents) do
				rot = rot + v.Rotation
			end
			if rot ~= 0 and rot%180 ~= 0 then
				local mid = tl:lerp(br, 0.5)
				local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
				local vec = tl
				tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
				tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
				bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
				br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
			end
		end
		DrawQuad(
			camera:ScreenPointToRay(tl.x, tl.y, zIndex).Origin, 
			camera:ScreenPointToRay(tr.x, tr.y, zIndex).Origin, 
			camera:ScreenPointToRay(bl.x, bl.y, zIndex).Origin, 
			camera:ScreenPointToRay(br.x, br.y, zIndex).Origin, 
			parts
		)
		if fetchProps then
			for _, pt in pairs(parts) do
				pt.Parent = f
			end
			for propName, propValue in pairs(properties) do
				for _, pt in pairs(parts) do
					pt[propName] = propValue
				end
			end
		end
	end

	UpdateOrientation(true)
	RunService:BindToRenderStep(uid, 2000, UpdateOrientation)
	notif.Transparency = 1
	notif.Y.Transparency = 1
	notif.N.Transparency = 1
	notif.Y.TextTransparency = 1
	notif.N.TextTransparency = 1
	notif.Main.TextTransparency = 1
	notif.Secondary.TextTransparency = 1
	visible = true
	notif.Main.Text = header
	notif.Secondary.Text = details
	local stroke = Instance.new("UIStroke", notif)
	stroke.Color = Color3.fromRGB(255,255,255)
	stroke.Thickness = 1
	stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	stroke.LineJoinMode = Enum.LineJoinMode.Round
	stroke.Transparency = 0.9
	local s2 = stroke:Clone()
	s2.Parent = notif.Y
	s2.Transparency = 0.8
	local s3 = s2:Clone()
	s3.Parent = notif.N
	notif.Visible = true
	local sound = Instance.new("Sound", workspace)
	sound.SoundId = "rbxassetid://4612373884"
	sound.Volume = 2
	sound.Looped = false
	sound.Playing = true
	game:GetService("TweenService"):Create(DepthOfField,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {NearIntensity=BlurIntensity}):Play()
	game:GetService("TweenService"):Create(notif,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {Transparency=0.4}):Play()
	game:GetService("TweenService"):Create(notif.Y,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {Transparency=0.5}):Play()
	game:GetService("TweenService"):Create(notif.N,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {Transparency=0.5}):Play()
	game:GetService("TweenService"):Create(notif.Y,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=0}):Play()
	game:GetService("TweenService"):Create(notif.N,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=0}):Play()
	game:GetService("TweenService"):Create(notif.Main,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=0}):Play()
	game:GetService("TweenService"):Create(notif.Secondary,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=0}):Play()
	local function dest()
		game:GetService("TweenService"):Create(DepthOfField,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {NearIntensity=BlurIntensity}):Play()
		game:GetService("TweenService"):Create(notif,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {Transparency=1}):Play()
		game:GetService("TweenService"):Create(notif.Y,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {Transparency=1}):Play()
		game:GetService("TweenService"):Create(notif.N,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {Transparency=1}):Play()
		game:GetService("TweenService"):Create(notif.Y,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=1}):Play()
		game:GetService("TweenService"):Create(notif.N,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=1}):Play()
		game:GetService("TweenService"):Create(notif.Main,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=1}):Play()
		game:GetService("TweenService"):Create(notif.Secondary,TweenInfo.new(0.3,Enum.EasingStyle.Quint), {TextTransparency=1}):Play()
		wait(0.3)
		canido = false
		wait(0.1)
		root:Destroy()
		notif:Destroy()
		sound:Destroy()
	end
	if data then
		notif.N.Text = data[1]
		notif.Y.Text = data[2]
		local h = false
		notif.N.Activated:Connect(function()
			if h == false then
				h = true
				callback(false)
				dest()
			end
		end)
		notif.Y.Activated:Connect(function()
			if h == false then
				h = true
				callback(true)
				dest()
			end
		end)
	end
	delay(time,dest)
end
lib.Notify = notiflib.Notify
return lib
