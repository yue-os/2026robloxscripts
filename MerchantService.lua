local v1 = {}
local v2 = {
	["Ginseng"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 120,
		["SellPrice"] = 45,
		["Location"] = { "Grassland", "Mountain", "Snowy Outpost" }
	},
	["Spirit Grass"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 110,
		["SellPrice"] = 55,
		["Location"] = { "Grassland", "Mountain", "Snowy Outpost" }
	},
	["Lotus"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 190,
		["SellPrice"] = 89,
		["Location"] = { "Grassland" }
	},
	["Essence Leaf"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 130,
		["SellPrice"] = 77,
		["Location"] = { "Grassland" }
	},
	["Lily"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 110,
		["SellPrice"] = 43,
		["Location"] = { "Grassland" }
	},
	["Ice Lotus"] = {
		["Location"] = nil,
		["MaxStock"] = 80,
		["Price"] = 290,
		["SellPrice"] = 100,
		["Location"] = { "Mountain", "Snowy Outpost" }
	},
	["Mandrake"] = {
		["Location"] = nil,
		["MaxStock"] = 75,
		["Price"] = 331,
		["SellPrice"] = 132,
		["Location"] = { "Mountain" }
	},
	["Meridian Root"] = {
		["Location"] = nil,
		["MaxStock"] = 70,
		["Price"] = 421,
		["SellPrice"] = 177,
		["Location"] = { "Mountain", "Snowy Outpost" }
	},
	["Cloudvine"] = {
		["Location"] = nil,
		["MaxStock"] = 70,
		["Price"] = 790,
		["SellPrice"] = 190,
		["Location"] = { "Mountain", "Snowy Outpost" }
	},
	["Skyroot"] = {
		["Location"] = nil,
		["MaxStock"] = 70,
		["Price"] = 920,
		["SellPrice"] = 240,
		["Location"] = { "Mountain" }
	},
	["Winter Orchid"] = {
		["Location"] = nil,
		["MaxStock"] = 60,
		["Price"] = 2200,
		["SellPrice"] = 350,
		["Location"] = { "Snowy Outpost" }
	},
	["Ice Crystal Fern"] = {
		["Location"] = nil,
		["MaxStock"] = 60,
		["Price"] = 3500,
		["SellPrice"] = 450,
		["Location"] = { "Snowy Outpost" }
	},
	["Inferno Reed"] = {
		["Location"] = nil,
		["MaxStock"] = 60,
		["Price"] = 4500,
		["SellPrice"] = 590,
		["Location"] = { "Flame Sect" }
	},
	["Ashgrass"] = {
		["Location"] = nil,
		["MaxStock"] = 60,
		["Price"] = 5500,
		["SellPrice"] = 750,
		["Location"] = { "Flame Sect" }
	},
	["Basic Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 588,
		["SellPrice"] = 175,
		["Location"] = { "Grassland" }
	},
	["Refined Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 1700,
		["SellPrice"] = 385,
		["Location"] = { "Grassland" }
	},
	["Pure Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 90,
		["Price"] = 9100,
		["SellPrice"] = 485,
		["Location"] = { "Grassland", "Mountain" }
	},
	["True Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 80,
		["Price"] = 21988,
		["SellPrice"] = 1016,
		["Location"] = { "Mountain" }
	},
	["Mystic Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 60,
		["Price"] = 33220,
		["SellPrice"] = 2229,
		["Location"] = { "Mountain" }
	},
	["Spirit Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 50,
		["Price"] = 49021,
		["SellPrice"] = 4150,
		["Location"] = { "Mountain", "Snowy Outpost" }
	},
	["Heavenly Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 15,
		["Price"] = 98765,
		["SellPrice"] = 7167,
		["Location"] = { "Mountain", "Snowy Outpost", "Flame Sect" }
	},
	["Frozen Soul Qi"] = {
		["Location"] = nil,
		["MaxStock"] = 10,
		["Price"] = 220000,
		["SellPrice"] = 8000,
		["Location"] = { "Snowy Outpost" }
	},
	["Basic Training"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 630,
		["SellPrice"] = 225,
		["Location"] = { "Grassland" }
	},
	["Refined Training"] = {
		["Location"] = nil,
		["MaxStock"] = 100,
		["Price"] = 3520,
		["SellPrice"] = 465,
		["Location"] = { "Grassland" }
	},
	["Superior Training"] = {
		["Location"] = nil,
		["MaxStock"] = 90,
		["Price"] = 11032,
		["SellPrice"] = 756,
		["Location"] = { "Grassland" }
	},
	["Perfected Training"] = {
		["Location"] = nil,
		["MaxStock"] = 70,
		["Price"] = 25982,
		["SellPrice"] = 1162,
		["Location"] = { "Mountain" }
	},
	["Mythic Training"] = {
		["Location"] = nil,
		["MaxStock"] = 60,
		["Price"] = 37990,
		["SellPrice"] = 2399,
		["Location"] = { "Mountain" }
	},
	["Heavenly Training"] = {
		["Location"] = nil,
		["MaxStock"] = 40,
		["Price"] = 53442,
		["SellPrice"] = 3332,
		["Location"] = { "Mountain", "Snowy Outpost" }
	},
	["Skybone Training"] = {
		["Location"] = nil,
		["MaxStock"] = 15,
		["Price"] = 125000,
		["SellPrice"] = 8765,
		["Location"] = { "Mountain", "Snowy Outpost", "Flame Sect" }
	},
	["Infernal Tempering"] = {
		["Location"] = nil,
		["MaxStock"] = 10,
		["Price"] = 350000,
		["SellPrice"] = 9000,
		["Location"] = { "Flame Sect" }
	},
	["Classic Sword"] = {
		["Location"] = nil,
		["MaxStock"] = 3,
		["Price"] = 10000,
		["SellPrice"] = 1000,
		["Location"] = { "Grassland" }
	},
	["Jian"] = {
		["Location"] = nil,
		["MaxStock"] = 3,
		["Price"] = 25000,
		["SellPrice"] = 1670,
		["Location"] = { "Grassland", "Mountain" }
	},
	["Silverwind"] = {
		["Location"] = nil,
		["MaxStock"] = 2,
		["Price"] = 70000,
		["SellPrice"] = 2500,
		["Location"] = { "Mountain" }
	},
	["Frozen Classic Sword"] = {
		["Location"] = nil,
		["MaxStock"] = 2,
		["Price"] = 150000,
		["SellPrice"] = 4250,
		["Location"] = { "Snowy Outpost" }
	},
	["Winter Edge"] = {
		["Location"] = nil,
		["MaxStock"] = 2,
		["Price"] = 300000,
		["SellPrice"] = 5000,
		["Location"] = { "Snowy Outpost" }
	},
	["Searing Fang"] = {
		["Location"] = nil,
		["MaxStock"] = 2,
		["Price"] = 650000,
		["SellPrice"] = 6500,
		["Location"] = { "Flame Sect" }
	},
	["Dune Breaker"] = {
		["Location"] = nil,
		["MaxStock"] = 2,
		["Price"] = 800000,
		["SellPrice"] = 7100,
		["Location"] = {}
	},
	["Boneshard"] = {
		["Location"] = nil,
		["MaxStock"] = 2,
		["Price"] = 1100000,
		["SellPrice"] = 7950,
		["Location"] = {}
	}
}
v1.Items = v2
v1.Merchants = {
	["Grassland"] = {},
	["Mountain"] = {},
	["Snowy Outpost"] = {},
	["Flame Sect"] = {}
}
for v3, v4 in v1.Items do
	for _, v5 in v4.Location do
		if #v4.Location ~= 0 then
			local v6 = v1.Merchants[v5]
			table.insert(v6, v3)
		end
	end
end
return v1
