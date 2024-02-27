local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Treasure Hunt Simulator", "DarkTheme")
local MainTab = Window:NewTab('Main')
local FarmTab = Window:NewTab('Farm')

local AutomationSection = MainTab:NewSection('Automation')
local AutoBuysSection = MainTab:NewSection('Auto Buys')
local IslandSection = MainTab:NewSection('Island')
local AutoFarmChestsSection = FarmTab:NewSection('Auto Farm Chests')
local AutoDigSection = FarmTab:NewSection('Auto Digging')

local RS = game:GetService('ReplicatedStorage')
local ToolModule = require(game.ReplicatedStorage.ToolModules.Tool)

local LocalPlayer = game.Players.LocalPlayer
local Character = LocalPlayer.Character
local PlayerGui = LocalPlayer.PlayerGui

local AmountLabel = PlayerGui.Gui.Buttons.Sand.Amount
local RebirthFrame = PlayerGui.Gui.Rebirth
local CoinsLabel = PlayerGui.Gui.Buttons.Coins.Amount

local SandBlocks = workspace.SandBlocks

local BackpackTool = LocalPlayer.Backpack:FindFirstChildWhichIsA('Tool') or LocalPlayer.StarterGear:FindFirstChildWhichIsA('Tool')
Character.Humanoid:EquipTool(BackpackTool)

local Tool = Character:FindFirstChildWhichIsA('Tool')
local AttackLength = Tool.Configurations.AttackLength.Value

-- Booleans
local AutoFarmChestsToggle = false
local IsFarmingChests = false
local AutoSellToggle = false
local AutoSelling = false
local AutoDigToggle = false
local AutoRebirthToggle = false
local CollapseProtectionToggle = false
local AutoBuyToggles = {
	['Shovels'] = false,
	['Backpacks'] = false,
	['Pets'] = false
}

local RemoteClick = Tool.RemoteClick
local RebirthRemote = RS.Events.Rebirth
local CheckoutRemote = RS.Events.Checkout

local EquipRemotes = {
	[AutoBuyToggles['Shovels']] = RS.Events.EquipShovel,
	[AutoBuyToggles['Backpacks']] = RS.Events.EquipPet,
	[AutoBuyToggles['Pets']] = RS.Events.EquipBackpack
}

local ChestVariants = {'Common Chest', 'Heart Chest', 'Rare Chest', 'Pumpkin Chest', 'Space Chest', 'Santa Chest', 'Epic Chest', 'Atlantis Chest', 'Dice Chest', 'Spooky Chest', 'Prisoner Chest', 'Mars Chest', 'Astronaut Chest', 'Legendary Chest', 'Christmas Chest', 'Stone Chest', 'Golden Chest', 'Trident Chest', 'Emerald Chest', 'Police Chest', 'Valentine Chest', 'Magma Chest', "Knight's Chest", 'Mermaid Chest', 'Alien Chest', 'Snow Chest', 'Mythical Chest', 'Rainbow Chest', 'Elite Chest', 'Hell Chest', 'Shadow Chest', 'Sacred Chest', 'Jackpot Chest'}
local ChosenChestVariant = 'Common Chest'

local CurrentIsland = 'Starter'
local IslandsTable = {'Starter', 'Pirate', 'Candy', 'Dino', 'Launch Site', 'Moon', 'VIP', 'Atlantis', 'Toy Land', 'Medieval', 'Mars', 'Prison', 'Dominus', 'Volcano', 'North Pole'}

local ShovelsFolder = RS.Shovels
local BackpacksFolder = RS.Backpacks
local PetsFolder = RS.Pets
local Shovels = ShovelsFolder:GetChildren()
local Backpacks = BackpacksFolder:GetChildren()
local Pets = PetsFolder:GetChildren()

local DigsiteClosed = workspace.Settings.Closed

AmountLabel:GetPropertyChangedSignal("Text"):Connect(function()

	AutoSell()
end)

CoinsLabel:GetPropertyChangedSignal("Text"):Connect(function()

	AutoRebirth()
	AutoBuyItems(Shovels, ShovelsFolder, AutoBuyToggles['Shovels'], getCurrentItem)
	AutoBuyItems(Backpacks, BackpacksFolder, AutoBuyToggles['Backpacks'], getCurrentBackPack)
	AutoBuyItems(Pets, PetsFolder, AutoBuyToggles['Pets'], getCurrentPet)
end)

DigsiteClosed:GetPropertyChangedSignal("Value"):Connect(function()

	CollapseProtection()
end)

function AutoSell()
	if not AutoSellToggle then return end
	local MaxCapacity = string.gsub(AmountLabel.Text:split(' / ')[2], ',', '')
	MaxCapacity = tonumber(MaxCapacity)
	local CurrentSandValue = string.gsub(AmountLabel.Text:split(' / ')[1], ',', '')
	CurrentSandValue = tonumber(CurrentSandValue)

	print(MaxCapacity, CurrentSandValue)

	local FoundIsland = false

	if CurrentSandValue >= MaxCapacity then
		for i, Child in pairs(workspace:GetChildren()) do
			local ShopBase = Child:FindFirstChild('ShopBase')

			if Child.Name == 'SellHut' and ShopBase and ShopBase.Island.Value.Parent[CurrentIsland] == ShopBase.Island.Value then
				FoundIsland = true
				local PosBeforeSelling = Character.HumanoidRootPart.Position
				AutoSelling = true
				wait(0.5)
				Character:MoveTo(ShopBase.Position)
				wait(0.5)
				Character:MoveTo(PosBeforeSelling)
				wait(0.5)
				AutoSelling = false
			end
		end

		if not FoundIsland then
			for i, Child in pairs(workspace:GetChildren()) do
				local ShopBase = Child:FindFirstChild('ShopBase')
	
				if Child.Name == 'SellHut' and ShopBase and ShopBase.Island.Value == RS.Islands.Starter then
					local PosBeforeSelling = Character.HumanoidRootPart.Position
					AutoSelling = true
					wait(0.5)
					Character:MoveTo(ShopBase.Position)
					wait(0.5)
					Character:MoveTo(PosBeforeSelling)
					wait(0.5)
					AutoSelling = false
				end
			end
		end
	end
end

function AutoDig()
	if not AutoDigToggle then return end

	local SandBlock = ToolModule.FindTargetBlockUnderPlayer(Tool, nil) 
	while AutoDigToggle do
		SandBlock = ToolModule.FindTargetBlockUnderPlayer(Tool, nil)

		if SandBlock then
			RemoteClick:FireServer(SandBlock)
		end
		task.wait(AttackLength)
	end
end

function AutoFarmChests()
	if not AutoFarmChestsToggle then return end
	for i, SandBlock in pairs(SandBlocks:GetChildren()) do
		local Chest = SandBlock:FindFirstChild('Chest')
		local ChestIsland = SandBlock:FindFirstChild('SpawnBrick').Value.Parent
		local Health = SandBlock:FindFirstChild('Health')
		local Variant = SandBlock:FindFirstChild('Mat')

		if Chest and ChestIsland == ChestIsland.Parent[CurrentIsland] and Variant.Value == ChosenChestVariant then
			SandBlock.CanCollide = false
			Character:MoveTo(SandBlock.Position)
			while SandBlock.Parent and not AutoSelling do
				if not AutoFarmChestsToggle then
					return
				end

				if Variant.Value ~= ChosenChestVariant and ChestIsland ~= ChestIsland.Parent[CurrentIsland] then
					break
				end

				Character:MoveTo(SandBlock.Position)
				wait(0.2)
				RemoteClick:FireServer(SandBlock)
				task.wait(AttackLength)
			end
		end
	end
end

function getCurrentItem()
	return LocalPlayer.Backpack:FindFirstChildWhichIsA('Tool') or LocalPlayer.StarterGear:FindFirstChildWhichIsA('Tool')
end

function getCurrentBackPack()
	local Backpack = Character:FindFirstChildWhichIsA('Model')
	if Backpack and Backpack:FindFirstChild('Counter') then
		return Backpack
	end
end

function getCurrentPet()
	local PetHolder = Character:FindFirstChild('PetHolder')
	local Pet = PetHolder:GetChildren()[1]
	if PetHolder and Pet then
		return Pet
	end
end

function AutoBuyItems(Items, ItemsFolder, Toggle, Func)
	if not Toggle then return end
	local CurrentCoins = string.gsub(CoinsLabel.Text, ',', '')
	CurrentCoins = tonumber(CurrentCoins)

	local CurrentItem = Func()
	print(CurrentItem)
	local BestItem = ItemsFolder:FindFirstChild(CurrentItem.Name)
	local BestItemPrice = BestItem:FindFirstChild('Price').Value

	for i, Item in pairs(Items) do
		if Item.Price.Value > BestItemPrice and CurrentCoins >= Item.Price.Value then
			print(Item.Price.Value, BestItemPrice)
			BestItemPrice = Item.Price.Value
			BestItem = Item
		end
	end

	CurrentItem = Func()
	if BestItem and BestItem.Name ~= CurrentItem.Name then
		CheckoutRemote:FireServer(BestItem.Name)
		EquipRemotes[Toggle]:FireServer(BestItem.Name)
	end
end

function TeleportToIsland()
	local Island = RS.Islands[CurrentIsland]
	Character:MoveTo(Island.CloseMine.Position + Vector3.new(20, 0, 20))
end

function CollapseProtection()
	if not CollapseProtectionToggle then return end

	if not DigsiteClosed.Value then
		wait(1)
		TeleportToIsland()
	end
end

function AutoRebirth()
	if not AutoRebirthToggle then return end

	local CoinsNeeded = string.gsub(RebirthFrame.CoinsNeeded.Text, 'Coins Needed: ', '')
	CoinsNeeded = tonumber(CoinsNeeded)

	local CurrentCoins = string.gsub(CoinsLabel.Text, ',', '')
	CurrentCoins = tonumber(CurrentCoins)

	if CurrentCoins >= CoinsNeeded then
		RebirthRemote:FireServer()
	end
end

AutoFarmChestsSection:NewToggle('Start', 'Auto Farm Chests', function(State)
	AutoFarmChestsToggle = State

	AutoFarmChests()
end)

AutoDigSection:NewToggle('Start', 'Auto Dig', function(State)
	AutoDigToggle = State

	AutoDig()
end)

AutomationSection:NewToggle('Auto Rebirth', 'Auto Rebirth', function(State)
	AutoRebirthToggle = State

	AutoRebirth()
end)

AutomationSection:NewToggle('Auto Sell', 'Auto Sell', function(State)
	AutoSellToggle = State

	AutoSell()
end)

AutoBuysSection:NewToggle('Shovels', 'Auto Buy Shovels', function(State)
	AutoBuyToggles['Shovels'] = State

	AutoBuyItems(Shovels, ShovelsFolder, AutoBuyToggles['Shovels'], getCurrentItem)
end)

AutoBuysSection:NewToggle('Backpacks', 'Auto Buy Backpacks', function(State)
	AutoBuyToggles['Backpacks'] = State

	AutoBuyItems(Backpacks, BackpacksFolder, AutoBuyToggles['Backpacks'], getCurrentBackPack)
end)

AutoBuysSection:NewToggle('Pets', 'Auto Buy Pets', function(State)
	AutoBuyToggles['Pets'] = State

	AutoBuyItems(Pets, PetsFolder, AutoBuyToggles['Pets'], getCurrentPet)
end)

AutomationSection:NewToggle('Digsite Collapse Protection', 'Digsite Collapse Protection', function(State)
	CollapseProtectionToggle = State
end)

IslandSection:NewDropdown(CurrentIsland, 'Choose Island', IslandsTable, function(CurrentOption)
	CurrentIsland = CurrentOption

	TeleportToIsland()
end)


AutoFarmChestsSection:NewDropdown(ChosenChestVariant, 'Choose Chest Variant', ChestVariants, function(CurrentOption)
	ChosenChestVariant = CurrentOption

	AutoFarmChests()
end)

for i,v in pairs(getconnections(LocalPlayer.Idled)) do
	v:Disable()
end