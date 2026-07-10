local v1 = game:GetService("ReplicatedStorage")
local v2 = require(v1.Shared.Services.AlchemyService.AlchemyServiceUtils)
local v3 = require(v1.Shared.Configs.Aura)
local v_u_4 = {}
local v5 = {
	["Spirit Stone"] = {
		["Text"] = "Qi infused stone, increases your Qi multiplier by 0.01x",
		["Image"] = "rbxassetid://101207283313777",
		["Type"] = "Currency",
		["CanUse"] = false,
		["Layout"] = 1
	},
	["Jade"] = {
		["Text"] = "Jade earned through playtime, used to buy passes and other robux related costs.",
		["Type"] = "Currency",
		["CanUse"] = false,
		["Layout"] = 1
	},
	["Summon Orb"] = {
		["Text"] = "An orb used to summon certain enemies.",
		["Image"] = "rbxassetid://82419327948715",
		["Type"] = "Material",
		["CanUse"] = false,
		["Layout"] = 10
	},
	["Community Qi Manual"] = {
		["Text"] = "2.5x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 2.5,
		["CanUse"] = true,
		["Layout"] = 99
	},
	["Manual 1"] = {
		["Text"] = "1x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 1,
		["CanUse"] = true,
		["Layout"] = 100
	},
	["Manual 2"] = {
		["Text"] = "5x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 5,
		["CanUse"] = true,
		["Layout"] = 98
	},
	["Manual 3"] = {
		["Text"] = "11x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 11,
		["CanUse"] = true,
		["Layout"] = 97
	},
	["Manual 4"] = {
		["Text"] = "19x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 19,
		["CanUse"] = true,
		["Layout"] = 96
	},
	["Manual 5"] = {
		["Text"] = "29x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 29,
		["CanUse"] = true,
		["Layout"] = 95
	},
	["Manual 6"] = {
		["Text"] = "45x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 45,
		["CanUse"] = true,
		["Layout"] = 94
	},
	["Manual 7"] = {
		["Text"] = "85x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 85,
		["CanUse"] = true,
		["Layout"] = 93
	},
	["Manual 8"] = {
		["Text"] = "133x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 133,
		["CanUse"] = true,
		["Layout"] = 92
	},
	["Manual 9"] = {
		["Text"] = "299x Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 299,
		["CanUse"] = true,
		["Layout"] = 91
	},
	["Manual 10"] = {
		["Text"] = "400 Qi",
		["Type"] = "Manual",
		["Image"] = "rbxassetid://129367456441081",
		["QiRate"] = 400,
		["CanUse"] = true,
		["Layout"] = 90
	},
	["Community Body Manual"] = {
		["Text"] = "2.5x Blood",
		["Type"] = "Body Manual",
		["Image"] = "rbxassetid://104584156385001",
		["BloodRate"] = 2.5,
		["CanUse"] = true,
		["Layout"] = 99
	},
	["Body Manual 1"] = {
		["Text"] = "1x Blood",
		["Type"] = "Body Manual",
		["Image"] = "rbxassetid://104584156385001",
		["BloodRate"] = 1,
		["CanUse"] = true,
		["Layout"] = 100
	},
	["Body Manual 2"] = {
		["Text"] = "3x Blood",
		["Type"] = "Body Manual",
		["Image"] = "rbxassetid://104584156385001",
		["BloodRate"] = 3,
		["CanUse"] = true,
		["Layout"] = 98
	},
	["Body Manual 3"] = {
		["Text"] = "7x Blood",
		["Image"] = "rbxassetid://104584156385001",
		["Type"] = "Body Manual",
		["BloodRate"] = 7,
		["CanUse"] = true,
		["Layout"] = 97
	},
	["Body Manual 4"] = {
		["Text"] = "13x Blood",
		["Image"] = "rbxassetid://104584156385001",
		["Type"] = "Body Manual",
		["BloodRate"] = 13,
		["CanUse"] = true,
		["Layout"] = 96
	},
	["Body Manual 5"] = {
		["Text"] = "28x Blood",
		["Image"] = "rbxassetid://104584156385001",
		["Type"] = "Body Manual",
		["BloodRate"] = 28,
		["CanUse"] = true,
		["Layout"] = 95
	},
	["Body Manual 6"] = {
		["Text"] = "51x Blood",
		["Image"] = "rbxassetid://104584156385001",
		["Type"] = "Body Manual",
		["BloodRate"] = 51,
		["CanUse"] = true,
		["Layout"] = 94
	},
	["Body Manual 7"] = {
		["Text"] = "89x Blood",
		["Image"] = "rbxassetid://104584156385001",
		["Type"] = "Body Manual",
		["BloodRate"] = 89,
		["CanUse"] = true,
		["Layout"] = 93
	},
	["Body Manual 8"] = {
		["Text"] = "147x Blood",
		["Image"] = "rbxassetid://104584156385001",
		["Type"] = "Body Manual",
		["BloodRate"] = 147,
		["CanUse"] = true,
		["Layout"] = 92
	},
	["Personal Cauldron"] = {
		["Text"] = "A personal cauldron that allows you to brew pills on the go.",
		["Type"] = "Material",
		["UIPath"] = nil,
		["Image"] = "rbxassetid://90042867134107",
		["CanUse"] = true,
		["Layout"] = 1,
		["UIPath"] = { "Frames", "Alchemy" }
	},
	["Common Chest"] = {
		["Text"] = "Chance to get a random item. (Weapon, Material, Pills, Skills and Spins)",
		["Type"] = "Material",
		["Image"] = "rbxassetid://135856277089584",
		["SubType"] = "Chest",
		["CanUse"] = true,
		["Layout"] = 5
	},
	["Combat"] = {
		["Text"] = "15 Damage\nA basic hand to hand combat.",
		["Type"] = "Weapon",
		["SubType"] = "Fist",
		["Slot"] = "Hand",
		["CanUse"] = true,
		["Layout"] = 100
	},
	["Wooden Sword"] = {
		["Text"] = "20 Damage\nA basic wooden sword.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 99
	},
	["Classic Sword"] = {
		["Text"] = "25 Damage",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 99
	},
	["Jian"] = {
		["Text"] = "35 Damage\nChinese straight sword",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 98
	},
	["Silverwind"] = {
		["Text"] = "42.5 Damage\nA sword that is light as the wind.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 97
	},
	["Frozen Classic Sword"] = {
		["Text"] = "55 Damage\nClassic Sword frozen from the icy land.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 96
	},
	["Winter Edge"] = {
		["Text"] = "68.25 Damage\nA sword forged from the coldest ice.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 95
	},
	["Searing Fang"] = {
		["Text"] = "78.8 Damage\n Searing heat of a thousand suns.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 94
	},
	["Dune Breaker"] = {
		["Text"] = "100 Damage\n A powerful sword made to break through the toughest defenses.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 93
	},
	["Boneshard"] = {
		["Text"] = "111 Damage\n Bone shard of might.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 92
	},
	["Spark Sword"] = {
		["Text"] = "250 Damage\n Celebrating USA 250th year of Independence.",
		["Type"] = "Weapon",
		["SubType"] = "Sword",
		["CanUse"] = true,
		["Layout"] = 0
	},
	["Slash"] = {
		["Text"] = "A quick qi slash forward.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 100
	},
	["Double Slash"] = {
		["Text"] = "A quick double qi slash forward.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 99
	},
	["Triple Slash"] = {
		["Text"] = "A quick triple qi slash forward.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 98
	},
	["Frost Spike"] = {
		["Text"] = "Summons a spike of ice that impales enemies.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 97
	},
	["Fireball"] = {
		["Text"] = "Launches a ball of fire.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 96
	},
	["Fire Breath"] = {
		["Text"] = "Unleashes a powerful breath of fire.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 95
	},
	["Ring of Fire"] = {
		["Text"] = "Engulfs the user in a ring of fire, damaging nearby enemies.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 94
	},
	["Sandstorm"] = {
		["Text"] = "Shoot a swirling sandstorm that damages nearby enemies.",
		["Type"] = "Skill",
		["CanUse"] = true,
		["Layout"] = 93
	}
}
v_u_4.Items = v5
for v6, v7 in v2.Materials do
	v_u_4.Items[v6] = v7
end
for _, v8 in v2.Pills do
	v_u_4.Items[v8.Name] = v8
end
for v9, v10 in v3.Auras do
	v_u_4.Items[v9] = v10
end
function v_u_4.FindInventoryCategory(p11, p12) -- name: FindInventoryCategory
	for v13, v14 in p12.Inventory do
		if v14[p11] ~= nil then
			return v13
		end
	end
end
function v_u_4.FindInventoryPath(p15, p16) -- name: FindInventoryPath
	-- upvalues: (copy) v_u_4
	for v17, v18 in p16.Inventory do
		if v18[p15] ~= nil then
			return { "Inventory", v17, p15 }
		end
	end
	local v19 = v_u_4.Items[p15]
	if v19 then
		if v19.Type == "Manual" or v19.Type == "Body Manual" then
			return { "Inventory", "Manuals", p15 }
		end
		if v19.Type ~= "Currency" then
			return { "Inventory", v19.Type .. "s", p15 }
		end
	end
	for v20, _ in p16.leaderstats do
		if string.gsub(v20, "%s+", "") == string.gsub(p15, "%s+", "") then
			return { "leaderstats", v20 }
		end
	end
end
return v_u_4
