-- Gui made by xMintix

local Plrs = game:GetService("Players")
local Run = game:GetService("RunService")
local Rep = game:GetService("ReplicatedStorage")
local Input = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local MyPlr = Plrs.LocalPlayer
local MyGui = MyPlr.PlayerGui
local MyPack = MyPlr.Backpack
local MyCoins = MyPlr.leaderstats.Coins
local MyChar = MyPlr.Character
local Events = Rep.Events

local On = false
local DigSiteAboutToCollapse = false

local Shovels = {
    ["Bucket"] = nil,
    ["Spade"] = 100,
    ["Toy Shovel"] = 250,
    ["Small Shovel"] = 600,
    ["Medium Shovel"] = 2100,
    ["Large Shovel"] = 8800,
    ["Big Scooper"] = 24000,
	["Rake"] = 40000,
    ["Vacuum"] = 65000,
	["Dynamite"] = 185000,
    ["Giant Shovel"] = 250000,
    ["Metal Detector"] = 500000,
	["Lollipop"] = 200000,
	["Chisel"] = 300000,
	["Magical Message Bottle"] = 400000,
	["C4"] = 1500000,
    ["Jack Hammer"] = 3000000,
    ["Golden Spoon"] = 10000000,
    ["Dual Scoops"] = 22000000,
	["Candy Hammer"] = 20000000,
    ["Pickaxe"] = 25000000,
    ["Drill"] = 45000000,
    ["Golden Bucket"] = 30000000,
    ["Easter Basket"] = 250000000,
    ["Nuke"] = 100000000,
    ["Dual Drills"] = 500000000,
    ["Golden Nuke"] = 300000000,
    ["Magnifying Glass"] = 1000000000,
    ["Golden Metal Detector"] = 3000000000,
    ["Claw Scooper"] = 4000000000,
    ["Magical Map"] = 5000000000,
    ["Grenade"] = 1500000000,
	["Spiked Shovel"] = 6000000000,
    ["Firework"] = 80000000000,
    ["Sword"] = 5000000000,
    ["Double Big Scooper"] = 20000000000,
    ["Hoover"] = 100000000000,
    ["Golden Fork"] = 125000000000,
    ["Lawn Mower"] = 250000000000,
    ["Trident"] = 300000000000,
    ["Lazer Gun"] = 500000000000,
    ["Great Sword"] = 650000000000,
	["Alien Lazer Gun"] = 700000000000,
	["Police Baton"] = 800000000000,
	["Flaming Axe"] = 1000000000000,
}

local Backpacks = {
    ["Starterpack"] = nil,
    ["Small Bag"] = 150,
    ["Medium Bag"] = 375,
    ["Large Bag"] = 900,
    ["XL Bag"] = 3150,
    ["XXL Bag"] = 13200,
    ["SuperStorage™"] = 36000,
    ["SuperStorage™ 2"] = 75000,
    ["Sand Safe"] = 150000,
    ["Sand Vault"] = 350000,
    ["SuperStorage™ 3"] = 700000,
    ["Small Canister"] = 1500000,
    ["Medium Canister"] = 4000000,
    ["Large Canister"] = 8000000,
    ["Ice Cream Sandwinch"] = 5000000,
    ["Duffle Bag"] = 12000000,
    ["Dual Canister"] = 24000000,
    ["Empty Crate"] = 7500000,
    ["Giant Canister"] = 48000000,
    ["Hiking Pack"] = 10000000,
    ["Magical Fanny Pack"] = 100000000,
	["Candy Bucket"] = 200000000,
	["Humongous Canister"] = 250000000,
	["Giant Magical Fanny Pack"] = 500000000,
    ["Bucket O"] = 250000000,
    ["Brief Case"] = 750000000,
    ["Dinosaur Cage"] = 330000000,
    ["Chest"] = 1000000000,
    ["Candy Bag"] = 1250000000,
    ["Popcorn Bucket"] = 5000000000,
    ["Golden Chest"] = 1500000000,
    ["Giant Safe"] = 2500000000,
    ["Egg Preserver"] = 2000000000,
    ["Present"] = 20000000000,
    ["Rubix Cube"] = 50000000000,
    ["Shield"] = 70000000000,
    ["Double Humongous Canister"] = 80000000000,
    ["Rainbow Rock"] = 100000000000,
    ["Starterpack"] = nil,

}

local EquipedShovel = "Bucket"
local EquipedBackpack = "Starterpack"

local SelectedShovel = "Bucket"
local SelectedBackpack = "Starterpack"



function BackpackFull()
    local FindBackpack = MyChar:FindFirstChild(EquipedBackpack)
    if FindBackpack then
        local GUI = FindBackpack.Counter.SurfaceGui.TextLabel
        local CurSand, MaxSand = string.match(GUI.Text, "(%d+)/(%d+)")
        if tonumber(CurSand) >= tonumber(MaxSand) then
            print("BACKPACK FULL")
            return true
        else
            return false
        end
    end

    return false
end


function EquipTool(Tool)
    local Find = MyPack:FindFirstChild(Tool)
    if not Find then
        Events.EquipShovel:FireServer(Tool)
        Find = MyPack:FindFirstChild(Tool)
        if Find then
            Find.Parent = MyChar
        end
    else
        Find.Parent = MyChar
    end
end

function EquipBackpack(Item)
    Events.EquipBackpack:FireServer(Item)
end

function UnEquipTool(Tool)
    local Find = MyChar:FindFirstChild(Tool)
    if Find then
        Find.Parent = MyPack
    end
end

function BuyToolBackpack(Item, IsATool)
    local Table = nil

    if IsATool then Table = Shovels else Table = Backpacks end

    local OwnsItem = Events.CheckIfOwned:InvokeServer(Item)
    if not OwnsItem then
        if IsATool then
            if MyCoins.Value >= Shovels[Item] then
                Events.Checkout:FireServer(Item)
                EquipTool(Item)
                EquipedShovel = Item
            else
                return nil
            end
        else
            if MyCoins.Value >= Backpacks[Item] then
                Events.Checkout:FireServer(Item)
                EquipBackpack(Item)
            else
                return nil
            end
        end
    else
        if IsATool then
            EquipTool(Item)
            EquipedShovel = Item
        else
            EquipBackpack(Item)
        end
    end
end

function MineSandBlock(Block, Tool)
    local FindHealth = Block:FindFirstChild("Health")
    if Block.Material == Enum.Material.Plastic then
        Tool.RemoteClick:FireServer(Block)
    end

    if FindHealth then
        for i = 0, (FindHealth.Value + 1) do
            Tool.Parent = MyChar
            if BackpackFull() then break end
            Tool.RemoteClick:FireServer(Block)
            Run.RenderStepped:wait()
        end
    else
        return
    end
end

function Init()
    -- Objetos

    local TreasureHuntGUI = Instance.new("ScreenGui")
    local MainFrame = Instance.new("Frame")
    local title = Instance.new("TextLabel")
    local design = Instance.new("Frame")
    local buttons = Instance.new("Frame")
    local toolSelectionFrame = Instance.new("Frame")
    local toolSelectionText = Instance.new("TextLabel")
    local toolSelectionRight_B = Instance.new("ImageButton")
    local toolSelectionLeft_B = Instance.new("ImageButton")
    local backpackSelectionFrame = Instance.new("Frame")
    local backpackSelectionText = Instance.new("TextLabel")
    local backpackSelectionRight_B = Instance.new("ImageButton")
    local backpackSelectionLeft_B = Instance.new("ImageButton")
    local buyequiptoolbackpack_B = Instance.new("TextButton")
    local toggleautomine_B = Instance.new("TextButton")


    TreasureHuntGUI.Name = "TreasureHuntGUI"
    TreasureHuntGUI.Parent = CoreGui
    TreasureHuntGUI.ResetOnSpawn = false

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = TreasureHuntGUI
    MainFrame.Active = true
    MainFrame.BackgroundColor3 = Color3.new(0, 0, 1)
	MainFrame.BackgroundTransparency = 0
    MainFrame.BorderSizePixel = 0
    MainFrame.Draggable = true
    MainFrame.LayoutOrder = 2
    MainFrame.Position = UDim2.new(0.5, -150, 0.5, -105)
    MainFrame.Size = UDim2.new(0, 300, 0, 170)

    title.Name = "title"
    title.Parent = MainFrame
    title.BackgroundColor3 = Color3.new(1, 1, 1)
    title.BackgroundTransparency = 0.5
    title.Size = UDim2.new(1, 0, 0, 40)
    title.Font = Enum.Font.SourceSansBold
    title.Text = "Treasure Hunt Simulator Script"
    title.TextColor3 = Color3.new(0, 0, 255)
    title.TextSize = 25

    design.Name = "design"
    design.Parent = MainFrame
    design.BackgroundColor3 = Color3.new(0, 0, 255)
    design.BorderSizePixel = 0
    design.Position = UDim2.new(0, 5, 0, 45)
    design.Size = UDim2.new(1, -10, 0, 1)

    buttons.Name = "buttons"
    buttons.Parent = MainFrame
    buttons.BackgroundColor3 = Color3.new(0, 0, 0)
    buttons.BackgroundTransparency = 0.5
    buttons.Position = UDim2.new(0, 10, 0, 50)
    buttons.Size = UDim2.new(1, -20, 1, -60)

    toolSelectionFrame.Name = "toolSelectionFrame"
    toolSelectionFrame.Parent = buttons
    toolSelectionFrame.BackgroundColor3 = Color3.new(0, 0, 255)
    toolSelectionFrame.BackgroundTransparency = 0.7
    toolSelectionFrame.Size = UDim2.new(1, 0, 0, 40)

    toolSelectionText.Name = "toolSelectionText"
    toolSelectionText.Parent = toolSelectionFrame
    toolSelectionText.BackgroundColor3 = Color3.new(0, 0, 255)
	toolSelectionText.BackgroundTransparency = 0
    toolSelectionText.BorderSizePixel = 0
    toolSelectionText.Position = UDim2.new(0.5, -85, 0.5, -15)
    toolSelectionText.Size = UDim2.new(0, 170, 0, 30)
    toolSelectionText.Font = Enum.Font.SourceSans
    toolSelectionText.Text =  SelectedShovel .. " - $" .. tostring(Shovels[SelectedShovel]) .. ""
    toolSelectionText.TextColor3 = Color3.new(1, 1, 1)
    toolSelectionText.TextSize = 16

    toolSelectionRight_B.Name = "toolSelectionRight_B"
    toolSelectionRight_B.Parent = toolSelectionFrame
    toolSelectionRight_B.BackgroundColor3 = Color3.new(0, 0, 255)
    toolSelectionRight_B.BackgroundTransparency = 0
    toolSelectionRight_B.Position = UDim2.new(1, -35, 0.5, -15)
    toolSelectionRight_B.Size = UDim2.new(0, 30, 0, 30)
    toolSelectionRight_B.Image = "rbxassetid://1380733312"
    toolSelectionRight_B.ImageColor3 = Color3.new(1, 1, 1)

    toolSelectionLeft_B.Name = "toolSelectionLeft_B"
    toolSelectionLeft_B.Parent = toolSelectionFrame
    toolSelectionLeft_B.BackgroundColor3 = Color3.new(0, 0, 255)
    toolSelectionLeft_B.BackgroundTransparency = 0
    toolSelectionLeft_B.Position = UDim2.new(0, 5, 0.5, -15)
    toolSelectionLeft_B.Size = UDim2.new(0, 30, 0, 30)
    toolSelectionLeft_B.Image = "rbxassetid://1380733079"
    toolSelectionLeft_B.ImageColor3 = Color3.new(1, 1, 1)

    backpackSelectionFrame.Name = "backpackSelectionFrame"
    backpackSelectionFrame.Parent = buttons
    backpackSelectionFrame.BackgroundColor3 = Color3.new(0, 0, 255)
    backpackSelectionFrame.BackgroundTransparency = 0.2
    backpackSelectionFrame.Position = UDim2.new(0, 0, 0, 40)
    backpackSelectionFrame.Size = UDim2.new(1, 0, 0, 40)

    backpackSelectionText.Name = "backpackSelectionText"
    backpackSelectionText.Parent = backpackSelectionFrame
    backpackSelectionText.BackgroundColor3 = Color3.new(0, 0, 255)
	backpackSelectionText.BackgroundTransparency = 0
    backpackSelectionText.BorderSizePixel = 0
    backpackSelectionText.Position = UDim2.new(0.5, -85, 0.5, -15)
    backpackSelectionText.Size = UDim2.new(0, 170, 0, 30)
    backpackSelectionText.Font = Enum.Font.SourceSans
    backpackSelectionText.Text = SelectedBackpack .. " - $" .. tostring(Backpacks[SelectedBackpack]) .. ""
    backpackSelectionText.TextColor3 = Color3.new(1, 1, 1)
    backpackSelectionText.TextSize = 16

    backpackSelectionRight_B.Name = "backpackSelectionRight_B"
    backpackSelectionRight_B.Parent = backpackSelectionFrame
    backpackSelectionRight_B.BackgroundColor3 = Color3.new(0, 0, 255)
    backpackSelectionRight_B.BackgroundTransparency = 0
    backpackSelectionRight_B.Position = UDim2.new(1, -35, 0.5, -15)
    backpackSelectionRight_B.Size = UDim2.new(0, 30, 0, 30)
    backpackSelectionRight_B.Image = "rbxassetid://1380733312"
    backpackSelectionRight_B.ImageColor3 = Color3.new(1, 1, 1)

    backpackSelectionLeft_B.Name = "backpackSelectionLeft_B"
    backpackSelectionLeft_B.Parent = backpackSelectionFrame
    backpackSelectionLeft_B.BackgroundColor3 = Color3.new(0, 0, 255)
    backpackSelectionLeft_B.BackgroundTransparency = 0
    backpackSelectionLeft_B.Position = UDim2.new(0, 5, 0.5, -15)
    backpackSelectionLeft_B.Size = UDim2.new(0, 30, 0, 30)
    backpackSelectionLeft_B.Image = "rbxassetid://1380733079"
    backpackSelectionLeft_B.ImageColor3 = Color3.new(1, 1, 1)

    buyequiptoolbackpack_B.Name = "buyequiptoolbackpack_B"
    buyequiptoolbackpack_B.Parent = buttons
    buyequiptoolbackpack_B.BackgroundColor3 = Color3.new(0, 0, 255)
	buyequiptoolbackpack_B.BackgroundTransparency = 0.2
    buyequiptoolbackpack_B.BorderSizePixel = 0
    buyequiptoolbackpack_B.Position = UDim2.new(0, 0, 0, 85)
    buyequiptoolbackpack_B.Size = UDim2.new(1, 0, 0, 30)
    buyequiptoolbackpack_B.Font = Enum.Font.SourceSansBold
    buyequiptoolbackpack_B.Text = "Buy And Equip Tool / Backpack "
    buyequiptoolbackpack_B.TextColor3 = Color3.new(1, 1, 1)
    buyequiptoolbackpack_B.TextSize = 16

    toolSelectionRight_B.MouseButton1Click:connect(function()
        if SelectedShovel == "Bucket" then
            SelectedShovel = "Spade"
        elseif SelectedShovel == "Spade" then
            SelectedShovel = "Toy Shovel"
        elseif SelectedShovel == "Toy Shovel" then
            SelectedShovel = "Small Shovel"
        elseif SelectedShovel == "Small Shovel" then
            SelectedShovel = "Medium Shovel"
        elseif SelectedShovel == "Medium Shovel" then
            SelectedShovel = "Large Shovel"
        elseif SelectedShovel == "Large Shovel" then
            SelectedShovel = "Big Scooper"
        elseif SelectedShovel == "Big Scooper" then
            SelectedShovel = "Rake"
        elseif SelectedShovel == "Rake" then
            SelectedShovel = "Vacuum"
        elseif SelectedShovel == "Vacuum" then
            SelectedShovel = "Dynamite"
        elseif SelectedShovel == "Dynamite" then
            SelectedShovel = "Giant Shovel"
        elseif SelectedShovel == "Giant Shovel" then
            SelectedShovel = "Metal Detector"
        elseif SelectedShovel == "Metal Detector" then
            SelectedShovel = "Lollipop"
        elseif SelectedShovel == "Lollipop" then
            SelectedShovel = "Chisel"
        elseif SelectedShovel == "Chisel" then
            SelectedShovel = "Magical Message Bottle"
        elseif SelectedShovel == "Magical Message Bottle" then
            SelectedShovel = "C4"
        elseif SelectedShovel == "C4" then
            SelectedShovel = "Jack Hammer"
        elseif SelectedShovel == "Jack Hammer" then
            SelectedShovel = "Golden Spoon"
        elseif SelectedShovel == "Golden Spoon" then
            SelectedShovel = "Dual Scoops"
        elseif SelectedShovel == "Dual Scoops" then
            SelectedShovel = "Candy Hammer"
        elseif SelectedShovel == "Candy Hammer" then
            SelectedShovel = "Pickaxe"
        elseif SelectedShovel == "Pickaxe" then
            SelectedShovel = "Drill"
        elseif SelectedShovel == "Drill" then
            SelectedShovel = "Golden Bucket"
        elseif SelectedShovel == "Golden Bucket" then
            SelectedShovel = "Easter Basket"
        elseif SelectedShovel == "Easter Basket" then
            SelectedShovel = "Nuke"
        elseif SelectedShovel == "Nuke" then
            SelectedShovel = "Dual Drills"
        elseif SelectedShovel == "Dual Drills" then
            SelectedShovel = "Golden Nuke"
        elseif SelectedShovel == "Golden Nuke" then
			SelectedShovel = "Magnifying Glass"
        elseif SelectedShovel == "Magnifying Glass" then
            SelectedShovel = "Golden Metal Detector"
        elseif SelectedShovel == "Golden Metal Detector" then
            SelectedShovel = "Claw Scooper"
        elseif SelectedShovel == "Claw Scooper" then
            SelectedShovel = "Magical Map"
        elseif SelectedShovel == "Magical Map" then
            SelectedShovel = "Grenade"
        elseif SelectedShovel == "Grenade" then
            SelectedShovel = "Spiked Shovel"
        elseif SelectedShovel == "Spiked Shovel" then
            SelectedShovel = "Firework"
        elseif SelectedShovel == "Firework" then
            SelectedShovel = "Sword"
        elseif SelectedShovel == "Sword" then
            SelectedShovel = "Double Big Scooper"
        elseif SelectedShovel == "Double Big Scooper" then
            SelectedShovel = "Hoover"
        elseif SelectedShovel == "Hoover" then
            SelectedShovel = "Golden Fork"
        elseif SelectedShovel == "Golden Fork" then
            SelectedShovel = "Lawn Mower"
        elseif SelectedShovel == "Lawn Mower" then
            SelectedShovel = "Trident"
        elseif SelectedShovel == "Trident" then
            SelectedShovel = "Lazer Gun"
        elseif SelectedShovel == "Lazer Gun" then
            SelectedShovel = "Great Sword"
        elseif SelectedShovel == "Great Sword" then
            SelectedShovel = "Alien Lazer Gun"
        elseif SelectedShovel == "Alien Lazer Gun" then
            SelectedShovel = "Police Baton"
        elseif SelectedShovel == "Police Baton" then
            SelectedShovel = "Flaming Axe"
        elseif SelectedShovel == "Flaming Axe" then
            SelectedShovel = "Bucket"
        end

        toolSelectionText.Text = SelectedShovel .. " - $" .. tostring(Shovels[SelectedShovel]) .. ""
    end)

    toolSelectionLeft_B.MouseButton1Click:connect(function()
        if SelectedShovel == "Bucket" then
            SelectedShovel = "Flaming Axe"
        elseif SelectedShovel == "Flaming Axe" then
            SelectedShovel = "Police Baton"
        elseif SelectedShovel == "Police Baton" then
            SelectedShovel = "Alien Lazer Gun"
        elseif SelectedShovel == "Alien Lazer Gun" then
            SelectedShovel = "Great Sword"
        elseif SelectedShovel == "Great Sword" then
            SelectedShovel = "Lazer Gun"
        elseif SelectedShovel == "Lazer Gun" then
            SelectedShovel = "Trident"
        elseif SelectedShovel == "Trident" then
            SelectedShovel = "Lawn Mower"
        elseif SelectedShovel == "Lawn Mower" then
            SelectedShovel = "Golden Fork"
        elseif SelectedShovel == "Golden Fork" then
            SelectedShovel = "Hoover"
        elseif SelectedShovel == "Hoover" then
            SelectedShovel = "Double Big Scooper"
        elseif SelectedShovel == "Double Big Scooper" then
            SelectedShovel = "Sword"
        elseif SelectedShovel == "Sword" then
            SelectedShovel = "Firework"
        elseif SelectedShovel == "Firework" then
            SelectedShovel = "Spiked Shovel"
        elseif SelectedShovel == "Spiked Shovel" then
            SelectedShovel = "Grenade"
        elseif SelectedShovel == "Grenade" then
            SelectedShovel = "Magical Map"
        elseif SelectedShovel == "Magical Map" then
            SelectedShovel = "Claw Scooper"
        elseif SelectedShovel == "Claw Scooper" then
            SelectedShovel = "Golden Metal Detector"
        elseif SelectedShovel == "Golden Metal Detector" then
			SelectedShovel = "Magnifying Glass"
        elseif SelectedShovel == "Magnifying Glass" then
            SelectedShovel = "Golden Nuke"
        elseif SelectedShovel == "Golden Nuke" then
            SelectedShovel = "Dual Drills"
        elseif SelectedShovel == "Dual Drills" then
            SelectedShovel = "Nuke"
        elseif SelectedShovel == "Nuke" then
            SelectedShovel = "Easter Basket"
        elseif SelectedShovel == "Easter Basket" then
            SelectedShovel = "Golden Bucket"
        elseif SelectedShovel == "Golden Bucket" then
            SelectedShovel = "Drill"
        elseif SelectedShovel == "Drill" then
            SelectedShovel = "Pickaxe"
        elseif SelectedShovel == "Pickaxe" then
            SelectedShovel = "Candy Hammer"
        elseif SelectedShovel == "Candy Hammer" then
            SelectedShovel = "Dual Scoops"
        elseif SelectedShovel == "Dual Scoops" then
            SelectedShovel = "Golden Spoon"
        elseif SelectedShovel == "Golden Spoon" then
            SelectedShovel = "Jack Hammer"
        elseif SelectedShovel == "Jack Hammer" then
            SelectedShovel = "C4"
        elseif SelectedShovel == "C4" then
            SelectedShovel = "Magical Message Bottle"
        elseif SelectedShovel == "Magical Message Bottle" then
            SelectedShovel = "Chisel"
        elseif SelectedShovel == "Chisel" then
            SelectedShovel = "Lollipop"
        elseif SelectedShovel == "Lollipop" then
            SelectedShovel = "Metal Detector"
        elseif SelectedShovel == "Metal Detector" then
            SelectedShovel = "Giant Shovel"
        elseif SelectedShovel == "Giant Shovel" then
            SelectedShovel = "Dynamite"
        elseif SelectedShovel == "Dynamite" then
            SelectedShovel = "Vacuum"
        elseif SelectedShovel == "Vacuum" then
            SelectedShovel = "Rake"
        elseif SelectedShovel == "Rake" then
            SelectedShovel = "Big Scooper"
        elseif SelectedShovel == "Big Scooper" then
            SelectedShovel = "Large Shovel"
        elseif SelectedShovel == "Large Shovel" then
            SelectedShovel = "Medium Shovel"
        elseif SelectedShovel == "Medium Shovel" then
            SelectedShovel = "Small Shovel"
        elseif SelectedShovel == "Small Shovel" then
            SelectedShovel = "Toy Shovel"
        elseif SelectedShovel == "Toy Shovel" then
            SelectedShovel = "Spade"
        elseif SelectedShovel == "Spade" then
            SelectedShovel = "Bucket"
        end

        toolSelectionText.Text = SelectedShovel .. " - $" .. tostring(Shovels[SelectedShovel]) .. ""
    end)

    backpackSelectionRight_B.MouseButton1Click:connect(function()
        if SelectedBackpack == "Starterpack" then
            SelectedBackpack = "Small Bag"
        elseif SelectedBackpack == "Small Bag" then
            SelectedBackpack = "Medium Bag"
        elseif SelectedBackpack == "Medium Bag" then
            SelectedBackpack = "Large Bag"
        elseif SelectedBackpack == "Large Bag" then
            SelectedBackpack = "XL Bag"
        elseif SelectedBackpack == "XL Bag" then
            SelectedBackpack = "XXL Bag"
        elseif SelectedBackpack == "XXL Bag" then
            SelectedBackpack = "SuperStorage™"
        elseif SelectedBackpack == "SuperStorage™" then
	        SelectedBackpack = "SuperStorage™ 2"
        elseif SelectedBackpack == "SuperStorage™ 2" then
            SelectedBackpack = "Sand Safe"
        elseif SelectedBackpack == "Sand Safe" then
            SelectedBackpack = "Sand Vault"
        elseif SelectedBackpack == "Sand Vault" then
	        SelectedBackpack = "SuperStorage™ 3"
        elseif SelectedBackpack == "SuperStorage™ 3" then
            SelectedBackpack = "Small Canister"
        elseif SelectedBackpack == "Small Canister" then
            SelectedBackpack = "Medium Canister"
        elseif SelectedBackpack == "Medium Canister" then
            SelectedBackpack = "Large Canister"
        elseif SelectedBackpack == "Large Canister" then
            SelectedBackpack = "Ice Cream Sandwinch"
        elseif SelectedBackpack == "Ice Cream Sandwinch" then
	        SelectedBackpack = "Duffle Bag"
        elseif SelectedBackpack == "Duffle Bag" then
	        SelectedBackpack = "Dual Canister"
        elseif SelectedBackpack == "Dual Canister" then
	        SelectedBackpack = "Empty Crate"
        elseif SelectedBackpack == "Empty Crate" then
	        SelectedBackpack = "Giant Canister"
        elseif SelectedBackpack == "Giant Canister" then
	        SelectedBackpack = "Hiking Pack"
        elseif SelectedBackpack == "Hiking Pack" then
	        SelectedBackpack = "Magical Fanny Pack"
        elseif SelectedBackpack == "Magical Fanny Pack" then
            SelectedBackpack = "Candy Bucket"
        elseif SelectedBackpack == "Candy Bucket" then
            SelectedBackpack = "Humongous Canister"
        elseif SelectedBackpack == "Humongous Canister" then
            SelectedBackpack = "Giant Magical Fanny Pack"
        elseif SelectedBackpack == "Giant Magical Fanny Pack" then
            SelectedBackpack = "Bucket O"
        elseif SelectedBackpack == "Bucket O" then
            SelectedBackpack = "Brief Case"
        elseif SelectedBackpack == "Brief Case" then
            SelectedBackpack = "Dinosaur Cage"
        elseif SelectedBackpack == "Dinosaur Cage" then
            SelectedBackpack = "Chest"
        elseif SelectedBackpack == "Chest" then
            SelectedBackpack = "Candy Bag"
        elseif SelectedBackpack == "Candy Bag" then
            SelectedBackpack = "Popcorn Bucket"
        elseif SelectedBackpack == "Popcorn Bucket" then
            SelectedBackpack = "Golden Chest"
        elseif SelectedBackpack == "Golden Chest" then
            SelectedBackpack = "Giant Safe"
        elseif SelectedBackpack == "Giant Safe" then
            SelectedBackpack = "Egg Preserver"
        elseif SelectedBackpack == "Egg Preserver" then
            SelectedBackpack = "Present"
        elseif SelectedBackpack == "Present" then
            SelectedBackpack = "Rubix Cube"
        elseif SelectedBackpack == "Rubix Cube" then
            SelectedBackpack = "Shield"
        elseif SelectedBackpack == "Shield" then
            SelectedBackpack = "Double Humongous Canister"
        elseif SelectedBackpack == "Double Humongous Canister" then
            SelectedBackpack = "Rainbow Rock"
        elseif SelectedBackpack == "Rainbow Rock" then
            SelectedBackpack = "Starterpack"
        end

        backpackSelectionText.Text = SelectedBackpack .. " - $" .. tostring(Backpacks[SelectedBackpack]) .. ""
    end)

    backpackSelectionLeft_B.MouseButton1Click:connect(function()
        if SelectedBackpack == "Starterpack" then
            SelectedBackpack = "Rainbow Rock"
        elseif SelectedBackpack == "Rainbow Rock" then
            SelectedBackpack = "Double Humongous Canister"
        elseif SelectedBackpack == "Double Humongous Canister" then
            SelectedBackpack = "Shield"
        elseif SelectedBackpack == "Shield" then
            SelectedBackpack = "Rubix Cube"
        elseif SelectedBackpack == "Rubix Cube" then
            SelectedBackpack = "Present"
        elseif SelectedBackpack == "Present" then
            SelectedBackpack = "Egg Preserver"
        elseif SelectedBackpack == "Egg Preserver" then
            SelectedBackpack = "Giant Safe"
        elseif SelectedBackpack == "Giant Safe" then
            SelectedBackpack = "Golden Chest"
        elseif SelectedBackpack == "Golden Chest" then
            SelectedBackpack = "Popcorn Bucket"
        elseif SelectedBackpack == "Popcorn Bucket" then
            SelectedBackpack = "Candy Bag"
        elseif SelectedBackpack == "Candy Bag" then
            SelectedBackpack = "Chest"
        elseif SelectedBackpack == "Chest" then
            SelectedBackpack = "Dinosaur Cage"
        elseif SelectedBackpack == "Dinosaur Cage" then
            SelectedBackpack = "Brief Case"
        elseif SelectedBackpack == "Brief Case" then
            SelectedBackpack = "Bucket O"
        elseif SelectedBackpack == "Bucket O" then
            SelectedBackpack = "Giant Magical Fanny Pack"
        elseif SelectedBackpack == "Giant Magical Fanny Pack" then
            SelectedBackpack = "Humongous Canister"
        elseif SelectedBackpack == "Humongous Canister" then
            SelectedBackpack = "Candy Bucket"
        elseif SelectedBackpack == "Candy Bucket" then
	        SelectedBackpack = "Magical Fanny Pack"
        elseif SelectedBackpack == "Magical Fanny Pack" then
	        SelectedBackpack = "Hiking Pack"
        elseif SelectedBackpack == "Hiking Pack" then
	        SelectedBackpack = "Giant Canister"
        elseif SelectedBackpack == "Giant Canister" then
	        SelectedBackpack = "Empty Crate"
        elseif SelectedBackpack == "Empty Crate" then
	        SelectedBackpack = "Dual Canister"
        elseif SelectedBackpack == "Dual Canister" then
	        SelectedBackpack = "Duffle Bag"
        elseif SelectedBackpack == "Duffle Bag" then
            SelectedBackpack = "Ice Cream Sandwinch"
        elseif SelectedBackpack == "Ice Cream Sandwinch" then
            SelectedBackpack = "Large Canister"
        elseif SelectedBackpack == "Large Canister" then
            SelectedBackpack = "Medium Canister"
        elseif SelectedBackpack == "Medium Canister" then
            SelectedBackpack = "Small Canister"
        elseif SelectedBackpack == "Small Canister" then
	        SelectedBackpack = "SuperStorage™ 3"
        elseif SelectedBackpack == "SuperStorage™ 3" then
            SelectedBackpack = "Sand Vault"
        elseif SelectedBackpack == "Sand Vault" then
            SelectedBackpack = "Sand Safe"
        elseif SelectedBackpack == "Sand Safe" then
	        SelectedBackpack = "SuperStorage™ 2"
        elseif SelectedBackpack == "SuperStorage™ 2" then
            SelectedBackpack = "SuperStorage™"
        elseif SelectedBackpack == "SuperStorage™" then
            SelectedBackpack = "XXL Bag"
        elseif SelectedBackpack == "XXL Bag" then
            SelectedBackpack = "XL Bag"
        elseif SelectedBackpack == "XL Bag" then
            SelectedBackpack = "Large Bag"
        elseif SelectedBackpack == "Large Bag" then
            SelectedBackpack = "Medium Bag"
        elseif SelectedBackpack == "Medium Bag" then
            SelectedBackpack = "Small Bag"
        elseif SelectedBackpack == "Small Bag" then
            SelectedBackpack = "Starterpack"
        end

        backpackSelectionText.Text = SelectedBackpack .. " - $" .. tostring(Backpacks[SelectedBackpack]) .. ""
    end)

    buyequiptoolbackpack_B.MouseButton1Click:connect(function()
        BuyToolBackpack(SelectedShovel, true)
        BuyToolBackpack(SelectedBackpack, false)
    end)

    toggleautomine_B.MouseButton1Click:connect(function()
        On = not On
        if On then
            toggleautomine_B.BackgroundColor3 = Color3.new(0, 116 / 255, 4 / 255)
        else
            toggleautomine_B.BackgroundColor3 = Color3.new(72 / 255, 75 / 255, 81 / 255)
        end
    end)
end

Init()

Run:BindToRenderStep("HAX", Enum.RenderPriority.First.Value - 1, function()
    MyChar = MyPlr.Character
    if not On or workspace.Settings.Closed.Value then return end

    local MyTor = MyChar:FindFirstChild("HumanoidRootPart")
    if MyTor then
        MyTor.CFrame = CFrame.new(Vector3.new(-33.463, 20.608, -13.357))
    end

    local Tool = MyChar:FindFirstChild(EquipedShovel)
    if not Tool then
        EquipTool(EquipedShovel)
    else
        local PickABlock = workspace.SandBlocks:GetChildren()[math.random(1, #workspace.SandBlocks:GetChildren())]
        if PickABlock.Material == Enum.Material.Plastic or PickABlock.Material == Enum.Material.Sand then
            MineSandBlock(PickABlock, Tool)
        end
    end
end)

workspace.SandBlocks.ChildAdded:connect(function(Obj)
    if not On or workspace.Settings.Closed.Value then return end

    local Tool = MyChar:FindFirstChild(EquipedShovel)
    if not Tool then
        EquipTool(EquipedShovel)
    else
        if Obj.Material == Enum.Material.Plastic then
            MineSandBlock(Obj, Tool)
        end
    end
end)