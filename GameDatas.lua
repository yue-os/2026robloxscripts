local GameDatas  = {}

GameDatas.ItemConfig = {
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

GameDatas.MerchantLocations = {
    ["Grassland"] = CFrame.new(591.553772, 12.281249, 27.236963, 0.676653, 0.000000, -0.736302, 0.000000, 1.000000, 0.000000, 0.736302, -0.000000, 0.676653),
    ["Mountain"] = CFrame.new(348.91, 185.28, -1289.72),
    ["Snowy Outpost"] = CFrame.new(-1227.959106, 144.999985, -624.262817, -0.133476, 0.000000, 0.991052, -0.000000, 1.000000, -0.000000, -0.991052, -0.000000, -0.133476),
    ["Flame Sect"] = CFrame.new(-759.358582, 117.742363, 527.186646, 0.579181, 0.000000, 0.815199, -0.000000, 1.000000, -0.000000, -0.815199, 0.000000, 0.579181)
}

GameDatas.QuestConfig = {
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

GameDatas.QuestMap = {
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

GameDatas.zoneCFrames = {
    [1] = CFrame.new(272.959625, 14.8744764, -193.135086, 5.63263893e-05, -0.107748233, -0.994178236, -0.188037992, 0.976442695, -0.105836727, 0.98216182, 0.186949253, -0.0202057362), -- Zone 4 (2x)
    [2] = CFrame.new(368.50235, 5.3871851, -357.280151, 4.24385071e-05, 0.0117211603, -0.999931335, 0.043937888, 0.998965621, 0.0117117055, 0.999034286, -0.043935366, -0.000472545624), -- Zone 3 (5x)
    [3] = CFrame.new(806.75, 23.3749924, -450.5, 0, 0, -1, 0, 1, 0, 1, 0, 0), -- Zone 1 (12x)
    [4] = CFrame.new(938.00946, 158.561249, -1583.01807, -0.00298142433, 0.0596495643, -0.99821496, 0.0246966537, 0.997919261, 0.0595581383, 0.999690533, -0.0244750008, -0.00444841385), -- Zone 2 (25x)
    [5] = CFrame.new(-813.75, 71.3750153, -616, 0, 0, -1, 0, 1, 0, 1, 0, 0), -- Zone 5 (43x)
    [6] = CFrame.new(-1376.50708, 202.268951, 748.977173, -0.00122845173, -0.0590501204, -0.99825424, 0.0212132987, 0.998028815, -0.0590628944, 0.999774158, -0.0212488212, 2.66432762e-05) -- Zone 6 (77x)
}

GameDatas.qiZoneCFrames = {
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

GameDatas.bossData = {
    {Name = "Golem Boss", CF = CFrame.new(1046.33533, 167.581451, -2021.51587, -0.173331499, 0.00734837214, 0.984836102, 0.0109000504, 0.999925256, -0.00554254698, -0.9848032, 0.00977406465, -0.173398614)},
    {Name = "Maniac Sword Cultivator", CF = CFrame.new(138.870667, 8.56501484, -616.720947, -0.529884458, 0, -0.848069847, 0, 1, 0, 0.848069847, 0, -0.529884458)},
    {Name = "Bandit Boss", CF = CFrame.new(381.164185, 14.0022821, -212.921997, -0.999999285, 0, 0.00146747427, 0, 1, 0, -0.00146747427, 0, -0.999999285)},
    {Name = "Ember Golem", CF = CFrame.new(-969.499939, 85.0156708, 890.524841, 0.000975370407, 0.0314812139, -0.999503911, 0.0294058435, 0.999071181, 0.0314962827, 0.999567091, -0.029421974, 4.87565994e-05)}
}

GameDatas.bossNames = {}
for _, bossInfo in pairs(GameDatas.bossData) do
    table.insert(GameDatas.bossNames, bossInfo.Name)
end

GameDatas.realmBaseQi = {
    150, 500, 900, 1700, 3000, 5000, 10000, 25000, 50000, 150000,
    300000, 750000, 1000000, 2500000, 5500000, 10000000, 13000000, 25000000, 66000000, 133000000,
    443000000, 899000000, 1400000000, 3500000000, 9900000000, 23100000000, 55000000000, 111000000000, 333000000000, 789000000000,
    1551990000000
}

GameDatas.realmBaseBody = {
    250, 500, 850, 1400, 2300, 3800, 6200, 10000, 16000, 26000,
    42000, 68000, 110000, 180000, 290000, 470000, 760000, 1220000, 1950000, 3000000,
    4500000, 6000000, 8000000, 10000000, 12500000, 15000000, 17000000, 19000000, 21000000, 22000000,
    23000000, 23500000, 24000000
}

GameDatas.playtimeRewards = {
    [60] = {"Spirit Stone", "Basic Qi", "Basic Training"},
    [300] = {"Refined Qi", "Refined Training"},
    [600] = {"Pure Qi", "Superior Training"},
    [900] = {"True Qi", "Perfected Training", "Spirit Stone"},
    [1200] = {"True Qi", "Perfected Training", "Spirit Stone", "Common Chest"},
    [1800] = {"Heavenly Training", "Spirit Qi", "Common Chest"},
    [3600] = {"Instant Qi", "Instant Health", "Common Chest"},
    [5400] = {"Spirit Stone", "Instant Qi", "Instant Health"},
    [7200] = {"Instant Qi", "Instant Health", "Skybone Training", "Heavenly Qi"}
}

-- 2. Set the initial selections to the game's defaults[cite: 12]
GameDatas.selectedRewards = {
    [60] = "Spirit Stone",
    [300] = "Refined Qi",
    [600] = "Pure Qi",
    [900] = "True Qi",
    [1200] = "True Qi",
    [1800] = "Heavenly Training",
    [3600] = "Instant Qi",
    [5400] = "Instant Qi",
    [7200] = "Instant Qi"
}

GameDatas.alchemyOptions = {
    "Basic Qi", "Refined Qi", "Pure Qi", "True Qi", "Mystic Qi", "Spirit Qi", "Heavenly Qi", "Frozen Soul Qi",
    "Basic Training", "Refined Training", "Superior Training", "Perfected Training", "Mythic Training", "Heavenly Training", "Skybone Training", "Infernal Tempering"
}

GameDatas.herbOptions = {
    "Ginseng", "Spirit Grass", "Lotus", "Lily", "Ice Lotus", 
    "Mandrake", "Meridian Root", "Essence Leaf", "Skyroot", 
    "Cloudvine", "Winter Orchid", "Ice Crystal Fern", "Inferno Reed", "Ashgrass"
}

GameDatas.Constitution = {
    {
        "None",
        1,
        1,
        1,
        0.55
    },
    {
        "Tough Skin",
        1.15,
        1,
        1.5,
        0.2
    },
    {
        "Innate Body",
        1.3,
        1.15,
        2.25,
        0.11
    },
    {
        "Golden Body",
        1.5,
        1.65,
        3.25,
        0.07
    },
    {
        "Divine Body",
        1.75,
        2,
        5.75,
        0.04
    },
    {
        "Immortal Body",
        2,
        3,
        8,
        0.015
    },
    {
        "Celestial Body",
        2.25,
        5,
        11.5,
        0.01
    },
    {
        "Primordial Body",
        2.55,
        9,
        15,
        0.005
    },
    {
        "Dao Body",
        3,
        14.5,
        22,
        0.001
    }
}

GameDatas.Roots = {
    { "Mortal", 1, 0.42 },
    { "Low-Grade", 1.6, 0.21 },
    { "Mid-Grade", 2, 0.13 },
    { "High-Grade", 2.5, 0.09 },
    { "Earth", 3.5, 0.065 },
    { "Heavenly", 4, 0.035 },
    { "Divine", 7.5, 0.025 },
    { "Ancient", 9.5, 0.015 },
    { "Chaos", 13.5, 0.01 },
    { "Origin", 20, 0.005 }
}

GameDatas.gameCodes = { 
    "FreeSpins", "TyForPlaying", "BossesUpdate", "YeahIGotSkills", 
    "Aura", "NewSet", "Summons", "SnowyOutpost", "ICastFireball", 
    "ScorchingFlames", "500ccu", "RevampedMerchant", "2100ccu", 
    "150KCommunityMembers", "3000ccu", "QoLUpdate", "5KLikes", 
    "7KLikes", "DelayedUpdate", "SectUpdate"
}

return GameDatas