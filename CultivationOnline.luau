local function removeGui()
	for _, v in ipairs(game:GetService("CoreGui"):GetDescendants()) do
		if v:IsA("ScreenGui") and v.Name == "Obsidian" then
			-- Library.Unloaded = true
			v:Destroy()
			for _, v2 in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
				if v2:isA("ScreenGui") and v2.Name == "GearTeleportGui" then
					v2:Destroy()
				end
			end
		end
	end
end
removeGui()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/Library.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/addons/SaveManager.lua"))()
local ThemeManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/addons/ThemeManager.lua"))()

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = Players.LocalPlayer
local workspace = game:GetService("Workspace")
local PlayerGui = player:WaitForChild("PlayerGui")
local Main = PlayerGui:WaitForChild("Main")
local GuideContainer =  Main:WaitForChild("Frames"):WaitForChild("Guide"):WaitForChild("Container")
local VirtualUser = game:GetService("VirtualUser")

local mobsFolder  = workspace:WaitForChild("Mobs")
local herbsFolder = workspace:WaitForChild("Herbs")

local ReplicaClient = require(ReplicatedStorage.Shared.Modules.ReplicaClient)

local BodyConfig = require(ReplicatedStorage.Shared.Configs.Body)
local RootsConfig = require(ReplicatedStorage.Shared.Configs.SpiritRoots)

local currentBody = game:GetService("Players").LocalPlayer.PlayerGui.Main.Frames.Shop.BodyConstitution.Current

local selectedHerbs = {}

local isSpinningBody = false
local isSpinningRoots = false

local ItemConfig = {
    ["Ginseng"] = { ["Location"] = { "Grassland", "Mountain", "Snowy Outpost" } },
    ["Spirit Grass"] = { ["Location"] = { "Grassland", "Mountain", "Snowy Outpost" } },
    ["Lotus"] = { ["Location"] = { "Grassland" } },
    ["Essence Leaf"] = { ["Location"] = { "Grassland" } },
    ["Lily"] = { ["Location"] = { "Grassland" } },
    ["Ice Lotus"] = { ["Location"] = { "Mountain", "Snowy Outpost" } },
    ["Mandrake"] = { ["Location"] = { "Mountain" } },
    ["Meridian Root"] = { ["Location"] = { "Mountain", "Snowy Outpost" } },
    ["Cloudvine"] = { ["Location"] = { "Mountain", "Snowy Outpost" } },
    ["Skyroot"] = { ["Location"] = { "Mountain" } },
    ["Winter Orchid"] = { ["Location"] = { "Snowy Outpost" } },
    ["Ice Crystal Fern"] = { ["Location"] = { "Snowy Outpost" } },
    ["Inferno Reed"] = { ["Location"] = { "Flame Sect" } },
    ["Ashgrass"] = { ["Location"] = { "Flame Sect" } },
    ["Basic Qi"] = { ["Location"] = { "Grassland" } },
    ["Refined Qi"] = { ["Location"] = { "Grassland" } },
    ["Pure Qi"] = { ["Location"] = { "Grassland", "Mountain" } },
    ["True Qi"] = { ["Location"] = { "Mountain" } },
    ["Mystic Qi"] = { ["Location"] = { "Mountain" } },
    ["Spirit Qi"] = { ["Location"] = { "Mountain", "Snowy Outpost" } },
    ["Heavenly Qi"] = { ["Location"] = { "Mountain", "Snowy Outpost", "Flame Sect" } },
    ["Frozen Soul Qi"] = { ["Location"] = { "Snowy Outpost" } },
    ["Basic Training"] = { ["Location"] = { "Grassland" } },
    ["Refined Training"] = { ["Location"] = { "Grassland" } },
    ["Superior Training"] = { ["Location"] = { "Grassland" } },
    ["Perfected Training"] = { ["Location"] = { "Mountain" } },
    ["Mythic Training"] = { ["Location"] = { "Mountain" } },
    ["Heavenly Training"] = { ["Location"] = { "Mountain", "Snowy Outpost" } },
    ["Skybone Training"] = { ["Location"] = { "Mountain", "Snowy Outpost", "Flame Sect" } },
    ["Infernal Tempering"] = { ["Location"] = { "Flame Sect" } },
    ["Classic Sword"] = { ["Location"] = { "Grassland" } },
    ["Jian"] = { ["Location"] = { "Grassland", "Mountain" } },
    ["Silverwind"] = { ["Location"] = { "Mountain" } },
    ["Frozen Classic Sword"] = { ["Location"] = { "Snowy Outpost" } },
    ["Winter Edge"] = { ["Location"] = { "Snowy Outpost" } },
    ["Searing Fang"] = { ["Location"] = { "Flame Sect" } },
    ["Dune Breaker"] = { ["Location"] = {} },
    ["Boneshard"] = { ["Location"] = {} }
}

local QuestConfig = {
    "Harvester 1",
    "Alchemy 1",
    "Bandit 1",
    "Bandit 2",
    "Demonic Cultivator 1",
    "IronHeart Sect 1",
    "IronHeart Sect 2",
    "IronHeart Sect 3",
    "Golem",
    "Golem Boss",
    "Frost Guard",
    "Frost Guard Captain",
    "Flame Disciple",
    "Flame Inner Disciple",
    "Ember Wolf",
    "Ember Golem"
}

local QuestMap = {
    ["Bandit 1"] = {Folder = "Quest1", MobName = "Bandit"},
    ["Bandit 2"] = {Folder = "Quest2", MobName = "Bandit Boss"},
    ["Demonic Cultivator 1"] = {Folder = "Quest3", MobName = "Rogue Demonic Cultivator"},
    
    ["IronHeart Sect 1"] = {Folder = "Quest6", MobName = "IronHeart Outer Disciple"},
    ["IronHeart Sect 2"] = {Folder = "Quest6", MobName = "IronHeart Inner Disciple"},
    ["IronHeart Sect 3"] = {Folder = "Quest6", MobName = "IronHeart Core Disciple"},
    
    ["Golem"] = {Folder = "Quest7", MobName = "Golem"},
    ["Golem Boss"] = {Folder = "Quest7", MobName = "Golem Boss"},
    
    ["Frost Guard"] = {Folder = "Quest8", MobName = "Frost Guard"},
    ["Frost Guard Captain"] = {Folder = "Quest8", MobName = "Frost Guard Captain"},
    
    ["Ice Elemental"] = {Folder = "Quest9", MobName = "Ice Elemental"},
    
    ["Flame Disciple"] = {Folder = "Quest10", MobName = "Flame Disciple"},
    ["Flame Inner Disciple"] = {Folder = "Quest10.1", MobName = "Flame Inner Disciple"},
    
    ["Ember Wolf"] = {Folder = "Quest11", MobName = "Ember Wolf"},
    
    ["Wandering Swordman"] = {Folder = "Quest13", MobName = "Wandering Swordman"},
    ["Scorpion"] = {Folder = "Quest14", MobName = "Scorpion"},
    ["Tomb Guardian"] = {Folder = "Quest15", MobName = "Tomb Guardian"}
}

local zoneCFrames = {
    [1] = CFrame.new(272.959625, 14.8744764, -193.135086, 5.63263893e-05, -0.107748233, -0.994178236, -0.188037992, 0.976442695, -0.105836727, 0.98216182, 0.186949253, -0.0202057362), -- Zone 4 (2x)
    [2] = CFrame.new(368.50235, 5.3871851, -357.280151, 4.24385071e-05, 0.0117211603, -0.999931335, 0.043937888, 0.998965621, 0.0117117055, 0.999034286, -0.043935366, -0.000472545624), -- Zone 3 (5x)
    [3] = CFrame.new(806.75, 23.3749924, -450.5, 0, 0, -1, 0, 1, 0, 1, 0, 0), -- Zone 1 (12x)
    [4] = CFrame.new(938.00946, 158.561249, -1583.01807, -0.00298142433, 0.0596495643, -0.99821496, 0.0246966537, 0.997919261, 0.0595581383, 0.999690533, -0.0244750008, -0.00444841385), -- Zone 2 (25x)
    [5] = CFrame.new(-813.75, 71.3750153, -616, 0, 0, -1, 0, 1, 0, 1, 0, 0), -- Zone 5 (43x)
    [6] = CFrame.new(-1376.50708, 202.268951, 748.977173, -0.00122845173, -0.0590501204, -0.99825424, 0.0212132987, 0.998028815, -0.0590628944, 0.999774158, -0.0212488212, 2.66432762e-05) -- Zone 6 (77x)
}

local qiZoneCFrames = {
    [1] = CFrame.new(434, 5.11033058, -156.994553, -5.96046448e-06, -1.46683306e-08, -0.99999994, -0.00488309562, 0.999988079, 1.46683306e-08, 0.999988019, 0.00488309562, -5.96046448e-06), -- x3
    [2] = CFrame.new(261.002991, 29.2740002, -417.136993, 1.96695328e-05, -0.036025241, -0.999350905, 0.0623618513, 0.997405767, -0.035953898, 0.99805367, -0.0623206608, 0.0022662282), -- x6
    [3] = CFrame.new(459.424988, 18.3880005, -545.814026, 0.000793397427, 0.0380748436, -0.999274671, 0.0224498529, 0.999022365, 0.0380830579, 0.999747694, -0.0224637836, -6.21080399e-05), -- x15
    [4] = CFrame.new(630.606018, 8.02700043, -922.479004, 1, 0, 0, 0, 1, 0, 0, 0, 1), -- x35
    [5] = CFrame.new(672.25, 311.875, -1168.75, 1, 0, 0, 0, 1, 0, 0, 0, 1), -- x67
    [6] = CFrame.new(7.94099998, 375.48999, -1969.19202, 1, 0, 0, 0, 1, 0, 0, 0, 1), -- x111
    [7] = CFrame.new(-632.151001, 46.1809998, -374.725006, 1, 0, 0, 0, 1, 0, 0, 0, 1), -- x187
    [8] = CFrame.new(-956.929993, 105.445007, 571.958008, 1, 0, 0, 0, 1, 0, 0, 0, 1), -- x256
    [9] = CFrame.new(-97.3180008, 61.7310028, 1435.08105, 1, 0, 0, 0, 1, 0, 0, 0, 1)  -- x321
}

local bossData = {
    {Name = "Golem Boss", CF = CFrame.new(1046.33533, 167.581451, -2021.51587, -0.173331499, 0.00734837214, 0.984836102, 0.0109000504, 0.999925256, -0.00554254698, -0.9848032, 0.00977406465, -0.173398614)},
    {Name = "Maniac Sword Cultivator", CF = CFrame.new(138.870667, 8.56501484, -616.720947, -0.529884458, 0, -0.848069847, 0, 1, 0, 0.848069847, 0, -0.529884458)},
    {Name = "Bandit Boss", CF = CFrame.new(381.164185, 14.0022821, -212.921997, -0.999999285, 0, 0.00146747427, 0, 1, 0, -0.00146747427, 0, -0.999999285)},
    {Name = "Ember Golem", CF = CFrame.new(-969.499939, 85.0156708, 890.524841, 0.000975370407, 0.0314812139, -0.999503911, 0.0294058435, 0.999071181, 0.0314962827, 0.999567091, -0.029421974, 4.87565994e-05)}
}

local bossNames = {}
for name, _ in pairs(bossData) do
    table.insert(bossNames, name)
end

local realmBaseQi = {
    150, 500, 900, 1700, 3000, 5000, 10000, 25000, 50000, 150000,
    300000, 750000, 1000000, 2500000, 5500000, 10000000, 13000000, 25000000, 66000000, 133000000,
    443000000, 899000000, 1400000000, 3500000000, 9900000000, 23100000000, 55000000000, 111000000000, 333000000000, 789000000000,
    1551990000000
}

local realmBaseBody = {
    250, 500, 850, 1400, 2300, 3800, 6200, 10000, 16000, 26000,
    42000, 68000, 110000, 180000, 290000, 470000, 760000, 1220000, 1950000, 3000000,
    4500000, 6000000, 8000000, 10000000, 12500000, 15000000, 17000000, 19000000, 21000000, 22000000,
    23000000, 23500000, 24000000
}


local alchemyOptions = {
    "Basic Qi", "Refined Qi", "Pure Qi", "True Qi", "Mystic Qi", "Spirit Qi", "Heavenly Qi", "Frozen Soul Qi",
    "Basic Training", "Refined Training", "Superior Training", "Perfected Training", "Mythic Training", "Heavenly Training", "Skybone Training", "Infernal Tempering"
}

local herbOptions = {
    "Ginseng", "Spirit Grass", "Lotus", "Lily", "Ice Lotus", 
    "Mandrake", "Meridian Root", "Essence Leaf", "Skyroot", 
    "Cloudvine", "Winter Orchid", "Ice Crystal Fern", "Inferno Reed", "Ashgrass"
}

local activeZoneCFrame = zoneCFrames[1]
local zoneMap = {}
local bodyZoneOptions = {}
for i = 1, 6 do
    local zoneName = "BodyZones" .. tostring(i)
    local zoneFrame = GuideContainer:FindFirstChild(zoneName)
    
    if zoneFrame then
        local titleLabel = zoneFrame:FindFirstChild("Title")
        local subtitleLabel = zoneFrame:FindFirstChild("Subtitle")
        
        if titleLabel and subtitleLabel then
            local formattedName = titleLabel.Text .. " | " .. subtitleLabel.Text
            table.insert(bodyZoneOptions, formattedName)
            
            zoneMap[formattedName] = zoneCFrames[i]
        end
    end
end

local function teleportTo(targetPart)
    local character = player.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        character.HumanoidRootPart.CFrame = targetPart.CFrame * CFrame.new(0, 3, 0)
    end
end

local function teleportToActiveZone(char)
    if char and char:FindFirstChild("HumanoidRootPart") and activeZoneCFrame then
        char.HumanoidRootPart.CFrame = activeZoneCFrame
    end
end

local allMobsData = {}

local function trackMob(mob)
    if (mob:IsA("Model") or mob:IsA("Folder")) and mob.Parent and mob.Parent.Parent == mobsFolder then
        local categoryName = mob.Parent.Name
        
        if not allMobsData[categoryName] then
            allMobsData[categoryName] = {}
        end
        
        if not table.find(allMobsData[categoryName], mob) then
            table.insert(allMobsData[categoryName], mob)
        end
    end
end

local function untrackMob(mob)
    if (mob:IsA("Model") or mob:IsA("Folder")) and mob.Parent and mob.Parent.Parent == mobsFolder then
        local categoryName = mob.Parent.Name
        
        if allMobsData[categoryName] then
            local index = table.find(allMobsData[categoryName], mob)
            if index then
                table.remove(allMobsData[categoryName], index)
            end
        end
    end
end

for _, category in ipairs(mobsFolder:GetChildren()) do
    if category:IsA("Folder") or category:IsA("Model") then
        for _, mob in ipairs(category:GetChildren()) do
            trackMob(mob)
        end
    end
end

mobsFolder.DescendantAdded:Connect(trackMob)
mobsFolder.DescendantRemoving:Connect(untrackMob)

local function teleportBehindMob(targetMob, distanceBehind)
    distanceBehind = distanceBehind or 4 
    
    local character = player.Character
    if not character then return end
    
    local myRoot = character:FindFirstChild("HumanoidRootPart")
    local mobRoot = targetMob:FindFirstChild("HumanoidRootPart")
    
    if myRoot and mobRoot then
        local targetCFrame = mobRoot.CFrame * CFrame.new(0, 0, distanceBehind)
        
        myRoot.CFrame = CFrame.lookAt(targetCFrame.Position, mobRoot.Position)
    end
end

local function teleportToCFrame(targetCFrame)
    local player = game:GetService("Players").LocalPlayer
    if player and player.Character then
        local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
        if rootPart then
            rootPart.CFrame = targetCFrame
        end
    end
end

local function createQuestPacket(questName)
    local payload = "\9" .. string.pack("<I2", #questName) .. questName

    return { buffer.fromstring(payload) }
end

local function createBuyPacket(itemName, amount, location)
    local payload = "\1" -- Packet ID
        .. string.pack("<I2", #itemName) .. itemName
        .. string.pack("<I4", amount)
        .. string.pack("<I2", #("Buy")) .. "Buy"
        .. string.pack("<I2", #location) .. location
        
    return { buffer.fromstring(payload) }
end

local function createAlchemyPacket(pillName)
    local payload = "\026" .. string.pack("<I2", #pillName) .. pillName
    return { buffer.fromstring(payload) }
end

local function getAllItemNames()
    local names = {}
    for name, _ in pairs(ItemConfig) do
        table.insert(names, name)
    end
    return names
end

local function getMyLiveStats()
    local allData = ReplicaClient.Test()
    
    for id, replica in pairs(allData.Replicas) do
        local isMine = false
        if replica.BoundInstance == player then isMine = true end
        if replica.Tags then
            for _, tagValue in pairs(replica.Tags) do
                if tagValue == player or tagValue == player.UserId then isMine = true end
            end
        end
        if type(replica.Token) == "string" and string.find(replica.Token, tostring(player.UserId)) then 
            isMine = true 
        end

        if isMine and replica.Data and replica.Data.Stats then
            return replica.Data.Stats
        end
    end
    return nil
end

local function getRootNames()
    local rootNames = {}
    
    for _, root in ipairs(RootsConfig.Roots) do
        table.insert(rootNames, root[1])
    end
    
    return rootNames
end


local function getBodyNames()
    local bodyNames = {}
    
    for _, body in ipairs(BodyConfig.Constitution) do
        table.insert(bodyNames, body[1])
    end
    
    return bodyNames
end

local function isMatch(text, pattern)
	return string.match(text, pattern) ~= nil
end

local function getQiZoneData()
    local options = {}
    local map = {}
    
    for i = 1, 9 do
        local zoneName = "QiZones" .. tostring(i)
        local zoneFrame = GuideContainer:FindFirstChild(zoneName)
        
        if zoneFrame then
            local titleLabel = zoneFrame:FindFirstChild("Title")
            local subtitleLabel = zoneFrame:FindFirstChild("Subtitle")
            
            if titleLabel and subtitleLabel then
                local formattedName = titleLabel.Text .. " | " .. subtitleLabel.Text
                table.insert(options, formattedName)
                
                map[formattedName] = qiZoneCFrames[i]
            end
        end
    end
    
    return options, map
end

local function calculateTrueBreakthroughQi(realmLevel)
    local majorRealmIndex = math.ceil(realmLevel / 10)
    if majorRealmIndex > 31 then majorRealmIndex = 31 end 
    if majorRealmIndex < 1 then majorRealmIndex = 1 end
    
    local baseMaxQi = realmBaseQi[majorRealmIndex]
    local trueMaxQi = baseMaxQi * (1.15 ^ (realmLevel - 1))
    
    local multiplier = (realmLevel - 1) * 0.05 + 1
    return math.floor(trueMaxQi * 1.5 * multiplier)
end

local function calculateTrueBreakthroughBody(bodyLevel)
    local majorRealmIndex = math.ceil(bodyLevel / 10)
    if majorRealmIndex > 33 then majorRealmIndex = 33 end 
    if majorRealmIndex < 1 then majorRealmIndex = 1 end
    
    local baseMaxBlood = realmBaseBody[majorRealmIndex]
    local trueMaxBlood = baseMaxBlood * (1.11 ^ (bodyLevel - 1))
    local multiplier = (bodyLevel - 1) * 0.01 + 1
    
    return math.floor(trueMaxBlood * 1 * multiplier)
end


player.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)

--///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

local window = Library:CreateWindow({
    Title = "Y-Hub",
    Center = true,
    Icon = 128171209017859,
    AutoShow = true,
    Size = UDim2.fromOffset(650, 460),
    ShowCustomCursor = false,
    ToggleKeybind = Enum.KeyCode.LeftControl
})

local mainTab = window:AddTab("Main", "book-user")

local spinGroup = mainTab:AddLeftGroupbox("Spin")
local alchemyGroup = mainTab:AddRightGroupbox("Alchemy")
local trainGroup = mainTab:AddRightGroupbox("Qi and Training")
local merchantGroup = mainTab:AddLeftGroupbox("Merchant")
local questGroup = mainTab:AddRightGroupbox("Quests")

local RootsDropdown = spinGroup:AddDropdown("Roots", {
	Values = getRootNames(),
	Default = currentBody,
	Multi = false,
	Text = "Select Root",
	Tooltip = "Select the root you want to spin to.",
	Callback = function(value)
	end
})

local spinRootToggle = spinGroup:AddToggle("Spin Root", {
    Text = "Spin Root",
    Tooltip = "Automatically spins your root.",
    Callback = function(value)
        isSpinningRoots = value
        
        task.spawn(function()
            while isSpinningRoots do
                local targetRoot = RootsDropdown.Value
                local myStats = getMyLiveStats()
                
                if myStats and myStats.SpiritRoot == targetRoot then
                    Library:Notify("🎉 Successfully rolled Root: " .. targetRoot)
                    isSpinningRoots = false
                    break
                end
                
                local spinRootEvent = {buffer.fromstring("\030\000"), targetRoot}
                ReplicatedStorage.ByteNetReliable:FireServer(unpack(spinRootEvent))
                
                task.wait(0.5) 
            end
        end)
    end
})

local BodyDropdown = spinGroup:AddDropdown("Constitution", {
	Values = getBodyNames(),
	Default = currentBody.Text,
	Multi = false,
	Text = "Select Constitution",
	Tooltip = "Select the constitution you want to spin to.",
	Callback = function(value)
	end
})

local spinBodyToggle = spinGroup:AddToggle("Spin Constitution", {
    Text = "Spin Constitution",
    Tooltip = "Automatically spins your constitution.",
    Callback = function(value)
        isSpinningBody = value
        
        task.spawn(function()
            while isSpinningBody do
                local targetBody = BodyDropdown.Value
                local myStats = getMyLiveStats()
                
                if myStats and myStats.BodyConstitution == targetBody then
                    Library:Notify("🎉 Successfully rolled Constitution: " .. targetBody)
                    isSpinningBody = false
                    break
                end
                
                local spinBodyEvent = {buffer.fromstring("\031\000"), targetBody}
                ReplicatedStorage.ByteNetReliable:FireServer(unpack(spinBodyEvent))
                
                task.wait(0.5) 
            end
        end)
    end
})

local selectedItem = "Ginseng"
local selectedLocation = ItemConfig[selectedItem].Location[1]
local buyAmount = 1
local merchantItemDropdown = merchantGroup:AddDropdown("Merchant Item", {
    Values = getAllItemNames(),
    Default = "Ginseng",
    Text = "Select Item",
    Tooltip = "Select the item you want to buy.",
    Searchable = true,
    Callback = function(value)
        selectedItem = value

        if ItemConfig[value] and ItemConfig[value].Location[1] then
            selectedLocation = ItemConfig[value].Location[1]
        end
    end
})

local amountSlider = merchantGroup:AddSlider("Amount", {
    Text = "Amount",
    Min = 1,
    Max = 100,
    Default = 1,
    Rounding = 0,
    Callback = function(value)
        buyAmount = value
    end
})

local isAutoBuying = false
local autoBuyToggle = merchantGroup:AddToggle("Auto Buy", {
	Text = "Auto Buy",
	Tooltip = "Automatically buys the selected item from the merchant.",
	Callback = function(value)
		isAutoBuying = value
		task.spawn(function()
			while isAutoBuying do
				local itemData = ItemConfig[selectedItem]
				if itemData and itemData.Location then
					for _, location in ipairs(itemData.Location) do
						if not isAutoBuying then
							break
						end
						local stockLabelPath = player.PlayerGui.Main.Frames.Merchant.Container:FindFirstChild(selectedItem)
						local availableStock = 0
						if stockLabelPath and stockLabelPath:FindFirstChild("Stock") then
							local rawNumber = string.match(stockLabelPath.Stock.Text, "%d+")
							if rawNumber then
								availableStock = tonumber(rawNumber)
							end
						end
						if availableStock > 0 then
							local amountToBuy = math.min(buyAmount, availableStock)
							local args = createBuyPacket(selectedItem, amountToBuy, location)
							ReplicatedStorage.ByteNetReliable:FireServer(unpack(args))
							task.wait(0.25)
						end
					end
				end
				task.wait(1)
			end
		end)
	end
})

local selectedQuest = QuestConfig[1]
local QuestDropdown = questGroup:AddDropdown("Quest", {
    Values = QuestConfig,
    Default = 1,
    Multi = false,
    Text = "Select Quest",
    Tooltip = "Select the quest you want to complete.",
    Searchable = true,
    Callback = function(value)
        selectedQuest = value
                
        local cancelArgs = { buffer.fromstring("\t\006\000Cancel") }
        ReplicatedStorage.ByteNetReliable:FireServer(unpack(cancelArgs))
        
        task.wait(0.25)
        
        local acceptArgs = createQuestPacket(value)
        ReplicatedStorage.ByteNetReliable:FireServer(unpack(acceptArgs))
    end
})

QuestDropdown:SetValue(selectedQuest)

local isAutoFarming =  false
local function getQuestTarget(questName)
    local targetData = QuestMap[questName]
    
    if not targetData then
        local backupList = allMobsData[questName]
        if backupList and #backupList > 0 then return backupList[1] end
        return nil
    end
    
    local targetList = allMobsData[targetData.Folder]
    
    if targetList and #targetList > 0 then
        for _, mob in ipairs(targetList) do
            if mob.Name == targetData.MobName then
                return mob -- Found the perfect match!
            end
        end
    end
    
    return nil --
end

questGroup:AddToggle("AutoFarmToggle", {
    Text = "Enable Auto Farm",
    Tooltip = "Automatically teleports to and farms the selected quest.",
    Callback = function(value)
        isAutoFarming = value
        
        task.spawn(function()
            while isAutoFarming do
                local target = getQuestTarget(selectedQuest)
                
                if target then
                    teleportBehindMob(target, 4)
                else
                    task.wait(1)
                end
                
                task.wait(0.1)
            end
        end)
    end
})
local isAutoKillBosses = false
questGroup:AddToggle("AutoKillBossesToggle", {
    Text = "Auto Kill All Bosses",
    Tooltip = "Teleports to spawn points to load the chunk, then hunts the boss.",
    Callback = function(value)
        isAutoKillBosses = value
        
        task.spawn(function()
            while isAutoKillBosses do
                -- Loop through your boss list
                for _, bossInfo in ipairs(bossData) do
                    if not isAutoKillBosses then break end
                    
                    local character = player.Character
                    if character and character:FindFirstChild("HumanoidRootPart") then
                        -- 1. Teleport to the static spawn point to force the game to load the area
                        character.HumanoidRootPart.CFrame = bossInfo.CF
                        
                        -- 2. Wait for the server to load the chunk and replicate the boss to your client
                        task.wait(1.5) 
                        
                        if not isAutoKillBosses then break end
                        
                        -- 3. Now that we are close, search the folder for the boss
                        local targetBoss = nil
                        for _, category in ipairs(mobsFolder:GetChildren()) do
                            for _, mob in ipairs(category:GetChildren()) do
                                if mob.Name == bossInfo.Name and mob:FindFirstChild("HumanoidRootPart") then
                                    local hum = mob:FindFirstChild("Humanoid")
                                    if hum and hum.Health > 0 then
                                        targetBoss = mob
                                        break
                                    end
                                end
                            end
                            if targetBoss then break end
                        end
                        
                        -- 4. If the boss loaded and is alive, lock onto it until it dies
                        if targetBoss then
                            local hum = targetBoss:FindFirstChild("Humanoid")
                            print("⚔️ " .. bossInfo.Name .. " loaded! Engaging...")
                            
                            local playerDied = false
                            
                            -- NEW: Advanced tracking loop with Safety Breakers
                            while targetBoss.Parent and hum and hum.Health > 0 and isAutoKillBosses do
                                local myChar = player.Character
                                local myHum = myChar and myChar:FindFirstChild("Humanoid")
                                
                                -- SAFETY BREAKER 1: Did we die?
                                if not myChar or not myHum or myHum.Health <= 0 then
                                    playerDied = true
                                    break
                                end
                                
                                -- SAFETY BREAKER 2: Did the boss's physical body disappear? (Death animation)
                                if not targetBoss:FindFirstChild("HumanoidRootPart") then
                                    break
                                end
                                
                                teleportBehindMob(targetBoss, 4)
                                task.wait(0.1)
                            end
                            
                            -- Decide what to do after the fight ends
                            if playerDied then
                                print("☠️ You died to " .. bossInfo.Name .. ". Waiting for respawn...")
                                player.CharacterAdded:Wait()
                                task.wait(2) -- Give the game time to load your new character
                            else
                                print("💀 " .. bossInfo.Name .. " defeated!")
                                task.wait(0.5) -- Brief pause before jumping to the next boss area
                            end
                            
                        else
                            -- The boss is currently dead/despawned on the server
                            print("👻 " .. bossInfo.Name .. " has not respawned yet.")
                        end
                    end
                end
                
                -- Wait a few seconds before restarting the entire boss rotation
                task.wait(2)
            end
        end)
    end
})

local HerbDropdown = alchemyGroup:AddDropdown("HerbTargetSelect", {
    Values = herbOptions,
    Default = 0, 
    Multi = true, 
    Text = "Select Herbs to Harvest",
    Tooltip = "Select one or more herbs to target.",
    Callback = function(value)
        selectedHerbs = value
    end
})

local isAutoHarvesting = false
local harvestedMap = {}
alchemyGroup:AddToggle("AutoHarvestSpecificToggle", {
    Text = "Auto Harvest",
    Tooltip = "Teleports to and harvests ONLY the herbs you selected above.",
    Callback = function(value)
        isAutoHarvesting = value
        
        task.spawn(function()
            while isAutoHarvesting do
                task.wait(5)
                harvestedMap = {} 
            end
        end)
        
        task.spawn(function()
            while isAutoHarvesting do
                local foundHerb = false
                
                for _, herb in ipairs(herbsFolder:GetChildren()) do
                    if not isAutoHarvesting then break end
                    
                    if herb:IsA("MeshPart") and not harvestedMap[herb] and selectedHerbs[herb.Name] then
                        
                        local prompt = herb:FindFirstChildWhichIsA("ProximityPrompt")
                        
                        if prompt and prompt.Enabled then
                            foundHerb = true
                            
                            teleportTo(herb)
                            
                            task.wait(0.2) 
                            
                            fireproximityprompt(prompt)
                            
                            harvestedMap[herb] = true
                            
                            task.wait(0.1) 
                        end
                    end
                end
                
                if not foundHerb then
                    task.wait(0.5) 
                else
                    task.wait()
                end
            end
        end)
    end
})



local BodyZoneDropdown = trainGroup:AddDropdown("Body Zone", {
    Values = bodyZoneOptions,
    Default = 1,
    Multi = false,
    Text = "Select Body Zone",
    Tooltip = "Select the body zone you want to train in.",
    Callback = function(value)
        local selectedIndex = table.find(bodyZoneOptions, value)
        if selectedIndex and zoneCFrames[selectedIndex] then
            activeZoneCFrame = zoneMap[value]
        end
    end
})

local isAutoTraining = false
trainGroup:AddToggle("AutoTrainToggle", {
    Text = "Enable Auto Train",
    Tooltip = "Teleports to zone, triggers training once, then maintains boost until HP is low.",
    Callback = function(value)
        isAutoTraining = value
        
        task.spawn(function()
            -- Teleport and trigger ONLY ONCE when toggled on
            if isAutoTraining then
                teleportToActiveZone(player.Character)
                task.wait(0.2) -- Brief pause to ensure teleport finishes before firing remote
                
                local trainArgs = { buffer.fromstring("\021") }
                ReplicatedStorage.ByteNetReliable:FireServer(unpack(trainArgs))
            end

            while isAutoTraining do
                local character = player.Character
                
                if character then
                    local humanoid = character:FindFirstChild("Humanoid")
                    
                    if humanoid and humanoid.Health > 0 then
                        local hpPercentage = (humanoid.Health / humanoid.MaxHealth) * 100
                        
                        if hpPercentage < 12 then
                            humanoid.Health = 0
                            player.CharacterAdded:Wait()
                            task.wait(1) 
                            
                            teleportToActiveZone(player.Character)
                            task.wait(0.2)
                            
                            local trainArgs = { buffer.fromstring("\021") }
                            ReplicatedStorage.ByteNetReliable:FireServer(unpack(trainArgs))
                        else
                            local boostArgs = { buffer.fromstring("\n\b\000Training") }
                            ReplicatedStorage.ByteNetReliable:FireServer(unpack(boostArgs))
                            
                            task.wait(0.5) 
                        end
                    else
                        task.wait(0.5)
                    end
                else
                    task.wait(0.5)
                end
            end
        end)
    end
})

local selectedPill = alchemyOptions[1]
local isAutoAlchemy = false
local AlchemyDropdown = alchemyGroup:AddDropdown("Alchemy Pill", {
    Values = alchemyOptions,
    Default = selectedPill,
    Multi = false,
    Text = "Select Pill",
    Tooltip = "Select the pill you want to craft.",
    Searchable = true,
    Callback = function(value)
        selectedPill = value
    end
})

alchemyGroup:AddToggle("AutoAlchemyToggle", {
    Text = "Enable Auto Alchemy",
    Tooltip = "Automatically crafts the selected pill if you have the materials.",
    Callback = function(value)
        isAutoAlchemy = value
        
        task.spawn(function()
            while isAutoAlchemy do
                if selectedPill then
                    local alchemyArgs = createAlchemyPacket(selectedPill)
                    
                    ReplicatedStorage.ByteNetReliable:FireServer(unpack(alchemyArgs))
                end                
                task.wait(1) 
            end
        end)
    end
})

local qiZoneOptions, qiZoneMap = getQiZoneData()

local QiZoneDropdown = trainGroup:AddDropdown("Qi Zone", {
    Values = qiZoneOptions,
    Default = 1, 
    Multi = false,
    Text = "Select Qi Zone",
    Tooltip = "Select the Qi zone you want to train in.",
    Callback = function(value)
        if qiZoneMap[value] then
            activeZoneCFrame = qiZoneMap[value]
        end
    end
})

local isAutoCultivating = false
trainGroup:AddToggle("AutoCultivateToggle", {
    Text = "Enable Auto Cultivate",
    Tooltip = "Teleports to the selected Qi Zone and automatically cultivates with tap boosts.",
    Callback = function(value)
        isAutoCultivating = value
        
        if isAutoCultivating then
            task.spawn(function()
                teleportToActiveZone(player.Character)
                task.wait(0.2) 
                
                local cultivateArgs = { buffer.fromstring("\006") }
                ReplicatedStorage.ByteNetReliable:FireServer(unpack(cultivateArgs))

                while isAutoCultivating do
                    local character = player.Character
                    
                    if character then
                        local humanoid = character:FindFirstChild("Humanoid")
                        
                        if humanoid and humanoid.Health > 0 then
                            local hpPercentage = (humanoid.Health / humanoid.MaxHealth) * 100
                            
                            if hpPercentage < 12 then
                                humanoid.Health = 0
                                player.CharacterAdded:Wait()
                                task.wait(1) 
                                
                                teleportToActiveZone(player.Character)
                                task.wait(0.2)
                                
                                local cultivateArgs = { buffer.fromstring("\006") }
                                ReplicatedStorage.ByteNetReliable:FireServer(unpack(cultivateArgs))
                            else
                                local boostArgs = { buffer.fromstring("\n\v\000Cultivating") }
                                ReplicatedStorage.ByteNetReliable:FireServer(unpack(boostArgs))
                                
                                task.wait(0.5) 
                            end
                        else
                            task.wait(0.5)
                        end
                    else
                        task.wait(0.5)
                    end
                end
            end)
        else
            local cultivateArgs = { buffer.fromstring("\006") }
            ReplicatedStorage.ByteNetReliable:FireServer(unpack(cultivateArgs))
        end
    end
})

local targetBreakthroughChance = 100


trainGroup:AddSlider("BreakthroughChanceSlider", {
    Text = "Breakthrough Chance %",
    Min = 1,
    Max = 100,
    Default = 70,
    Rounding = 0,
    Tooltip = "Set the minimum success rate you want before attempting to breakthrough.",
    Callback = function(value)
        targetBreakthroughChance = value
    end
})

local isAutoBreakthrough = false
trainGroup:AddToggle("AutoBreakthroughToggle", {
    Text = "Enable Auto Breakthrough",
    Tooltip = "Triggers Qi and Body breakthroughs based on your selected chance.",
    Callback = function(value)
        isAutoBreakthrough = value
        
        task.spawn(function()
            while isAutoBreakthrough do
                local myStats = getMyLiveStats()
                
                if myStats then
                    if myStats.Qi and myStats.Realm then
                        local requiredQiFor100 = calculateTrueBreakthroughQi(myStats.Realm)
                        local actualTargetQi = math.floor(requiredQiFor100 * (targetBreakthroughChance / 100))
                        
                        if myStats.Qi >= actualTargetQi then
                            local breakthroughArgs = { buffer.fromstring("\004\000") }
                            ReplicatedStorage.ByteNetReliable:FireServer(unpack(breakthroughArgs))
                            
                            print(string.format("🌟 Qi Breakthrough Attempted! Chance: %d%% | Target Qi: %d", targetBreakthroughChance, actualTargetQi))
                            task.wait(2.5) -- Wait before checking again
                        end
                    end
                    
                    local currentBlood = myStats.Blood or myStats.Health 
                    
                    if currentBlood and myStats.Body then
                        local requiredBloodFor100 = calculateTrueBreakthroughBody(myStats.Body)
                        local actualTargetBlood = math.floor(requiredBloodFor100 * (targetBreakthroughChance / 100))
                        
                        if currentBlood >= actualTargetBlood then
                            local bodyArgs = { buffer.fromstring("\014\000") }
                            ReplicatedStorage.ByteNetReliable:FireServer(unpack(bodyArgs))
                            
                            print(string.format("💪 Body Breakthrough Attempted! Chance: %d%% | Target Blood: %d", targetBreakthroughChance, actualTargetBlood))
                            task.wait(2.5) -- Wait before checking again
                        end
                    end
                end
                
                task.wait(1) 
            end
        end)
    end
})