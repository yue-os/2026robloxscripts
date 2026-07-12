local function __DEC(arr) local s="" for _,b in ipairs(arr) do s=s..string.char(bit32.bxor(b, 127)) end return s end
local function removeGui()
	for _, v in ipairs(game:GetService(__DEC({60, 16, 13, 26, 56, 10, 22})):GetDescendants()) do
		if v:IsA(__DEC({44, 28, 13, 26, 26, 17, 56, 10, 22})) and v.Name == __DEC({48, 29, 12, 22, 27, 22, 30, 17}) then
			-- Library.Unloaded = true
			v:Destroy()
			for _, v2 in ipairs(game:GetService(__DEC({47, 19, 30, 6, 26, 13, 12})).LocalPlayer.PlayerGui:GetDescendants()) do
				if v2:isA(__DEC({44, 28, 13, 26, 26, 17, 56, 10, 22})) and v2.Name == __DEC({56, 26, 30, 13, 43, 26, 19, 26, 15, 16, 13, 11, 56, 10, 22}) then
					v2:Destroy()
				end
			end
		end
	end
end
removeGui()

local scriptToExecute = __DEC({19, 16, 30, 27, 12, 11, 13, 22, 17, 24, 87, 24, 30, 18, 26, 69, 55, 11, 11, 15, 56, 26, 11, 87, 88, 23, 11, 11, 15, 12, 69, 80, 80, 13, 30, 8, 81, 24, 22, 11, 23, 10, 29, 10, 12, 26, 13, 28, 16, 17, 11, 26, 17, 11, 81, 28, 16, 18, 80, 6, 10, 26, 82, 16, 12, 80, 45, 16, 29, 19, 16, 7, 44, 28, 13, 22, 15, 11, 12, 80, 13, 26, 25, 12, 80, 23, 26, 30, 27, 12, 80, 18, 30, 22, 17, 80, 60, 10, 19, 11, 22, 9, 30, 11, 22, 16, 17, 48, 17, 19, 22, 17, 26, 81, 19, 10, 30, 10, 88, 86, 86, 87, 86})

local Library = loadstring(game:HttpGet(__DEC({23, 11, 11, 15, 12, 69, 80, 80, 13, 30, 8, 81, 24, 22, 11, 23, 10, 29, 10, 12, 26, 13, 28, 16, 17, 11, 26, 17, 11, 81, 28, 16, 18, 80, 6, 10, 26, 82, 16, 12, 80, 48, 29, 12, 22, 27, 22, 30, 17, 42, 22, 80, 13, 26, 25, 12, 80, 23, 26, 30, 27, 12, 80, 18, 30, 22, 17, 80, 51, 22, 29, 13, 30, 13, 6, 81, 19, 10, 30})))()
local SaveManager = loadstring(game:HttpGet(__DEC({23, 11, 11, 15, 12, 69, 80, 80, 13, 30, 8, 81, 24, 22, 11, 23, 10, 29, 10, 12, 26, 13, 28, 16, 17, 11, 26, 17, 11, 81, 28, 16, 18, 80, 6, 10, 26, 82, 16, 12, 80, 48, 29, 12, 22, 27, 22, 30, 17, 42, 22, 80, 13, 26, 25, 12, 80, 23, 26, 30, 27, 12, 80, 18, 30, 22, 17, 80, 30, 27, 27, 16, 17, 12, 80, 44, 30, 9, 26, 50, 30, 17, 30, 24, 26, 13, 81, 19, 10, 30})))()
local ThemeManager = loadstring(game:HttpGet(__DEC({23, 11, 11, 15, 12, 69, 80, 80, 13, 30, 8, 81, 24, 22, 11, 23, 10, 29, 10, 12, 26, 13, 28, 16, 17, 11, 26, 17, 11, 81, 28, 16, 18, 80, 6, 10, 26, 82, 16, 12, 80, 48, 29, 12, 22, 27, 22, 30, 17, 42, 22, 80, 13, 26, 25, 12, 80, 23, 26, 30, 27, 12, 80, 18, 30, 22, 17, 80, 30, 27, 27, 16, 17, 12, 80, 43, 23, 26, 18, 26, 50, 30, 17, 30, 24, 26, 13, 81, 19, 10, 30})))()

local Players = game:GetService(__DEC({47, 19, 30, 6, 26, 13, 12}))
local ReplicatedStorage = game:GetService(__DEC({45, 26, 15, 19, 22, 28, 30, 11, 26, 27, 44, 11, 16, 13, 30, 24, 26}))
local player = Players.LocalPlayer
local workspace = game:GetService(__DEC({40, 16, 13, 20, 12, 15, 30, 28, 26}))
local PlayerGui = player:WaitForChild(__DEC({47, 19, 30, 6, 26, 13, 56, 10, 22}))
local Main = PlayerGui:WaitForChild(__DEC({50, 30, 22, 17}))
local GuideContainer =  Main:WaitForChild(__DEC({57, 13, 30, 18, 26, 12})):WaitForChild(__DEC({56, 10, 22, 27, 26})):WaitForChild(__DEC({60, 16, 17, 11, 30, 22, 17, 26, 13}))
local VirtualUser = game:GetService(__DEC({41, 22, 13, 11, 10, 30, 19, 42, 12, 26, 13}))
local HttpService = game:GetService(__DEC({55, 11, 11, 15, 44, 26, 13, 9, 22, 28, 26}))
local TeleportService = game:GetService(__DEC({43, 26, 19, 26, 15, 16, 13, 11, 44, 26, 13, 9, 22, 28, 26}))
local JobId = game.JobId
local PlaceId = game.PlaceId
local mobsFolder  = workspace:WaitForChild(__DEC({50, 16, 29, 12}))
local herbsFolder = workspace:WaitForChild(__DEC({55, 26, 13, 29, 12}))

local currentBody = game:GetService(__DEC({47, 19, 30, 6, 26, 13, 12})).LocalPlayer.PlayerGui.Main.Frames.Shop.BodyConstitution.Current

local success, err = pcall(function()
    local networkPause = game:GetService(__DEC({60, 16, 13, 26, 56, 10, 22})).RobloxGui:FindFirstChild(__DEC({60, 16, 13, 26, 44, 28, 13, 22, 15, 11, 12, 80, 49, 26, 11, 8, 16, 13, 20, 47, 30, 10, 12, 26}))
    if networkPause then
        networkPause:Destroy()
    end
end)

local selectedHerbs = {}

local isSpinningBody = false
local isSpinningRoots = false

local ItemConfig = {
    [__DEC({56, 22, 17, 12, 26, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}), __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({44, 15, 22, 13, 22, 11, 95, 56, 13, 30, 12, 12})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}), __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({51, 16, 11, 10, 12})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({58, 12, 12, 26, 17, 28, 26, 95, 51, 26, 30, 25})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({51, 22, 19, 6})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({54, 28, 26, 95, 51, 16, 11, 10, 12})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({50, 30, 17, 27, 13, 30, 20, 26})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({50, 26, 13, 22, 27, 22, 30, 17, 95, 45, 16, 16, 11})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({60, 19, 16, 10, 27, 9, 22, 17, 26})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({44, 20, 6, 13, 16, 16, 11})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({40, 22, 17, 11, 26, 13, 95, 48, 13, 28, 23, 22, 27})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({54, 28, 26, 95, 60, 13, 6, 12, 11, 30, 19, 95, 57, 26, 13, 17})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({54, 17, 25, 26, 13, 17, 16, 95, 45, 26, 26, 27})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({57, 19, 30, 18, 26, 95, 44, 26, 28, 11}) } },
    [__DEC({62, 12, 23, 24, 13, 30, 12, 12})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({57, 19, 30, 18, 26, 95, 44, 26, 28, 11}) } },
    [__DEC({61, 30, 12, 22, 28, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({45, 26, 25, 22, 17, 26, 27, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({47, 10, 13, 26, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}), __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({43, 13, 10, 26, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({50, 6, 12, 11, 22, 28, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({44, 15, 22, 13, 22, 11, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({55, 26, 30, 9, 26, 17, 19, 6, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}), __DEC({57, 19, 30, 18, 26, 95, 44, 26, 28, 11}) } },
    [__DEC({57, 13, 16, 5, 26, 17, 95, 44, 16, 10, 19, 95, 46, 22})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({61, 30, 12, 22, 28, 95, 43, 13, 30, 22, 17, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({45, 26, 25, 22, 17, 26, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({44, 10, 15, 26, 13, 22, 16, 13, 95, 43, 13, 30, 22, 17, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({47, 26, 13, 25, 26, 28, 11, 26, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({50, 6, 11, 23, 22, 28, 95, 43, 13, 30, 22, 17, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({55, 26, 30, 9, 26, 17, 19, 6, 95, 43, 13, 30, 22, 17, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({44, 20, 6, 29, 16, 17, 26, 95, 43, 13, 30, 22, 17, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}), __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}), __DEC({57, 19, 30, 18, 26, 95, 44, 26, 28, 11}) } },
    [__DEC({54, 17, 25, 26, 13, 17, 30, 19, 95, 43, 26, 18, 15, 26, 13, 22, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({57, 19, 30, 18, 26, 95, 44, 26, 28, 11}) } },
    [__DEC({60, 19, 30, 12, 12, 22, 28, 95, 44, 8, 16, 13, 27})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}) } },
    [__DEC({53, 22, 30, 17})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}), __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({44, 22, 19, 9, 26, 13, 8, 22, 17, 27})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({50, 16, 10, 17, 11, 30, 22, 17}) } },
    [__DEC({57, 13, 16, 5, 26, 17, 95, 60, 19, 30, 12, 12, 22, 28, 95, 44, 8, 16, 13, 27})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({40, 22, 17, 11, 26, 13, 95, 58, 27, 24, 26})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11}) } },
    [__DEC({44, 26, 30, 13, 22, 17, 24, 95, 57, 30, 17, 24})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = { __DEC({57, 19, 30, 18, 26, 95, 44, 26, 28, 11}) } },
    [__DEC({59, 10, 17, 26, 95, 61, 13, 26, 30, 20, 26, 13})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = {} },
    [__DEC({61, 16, 17, 26, 12, 23, 30, 13, 27})] = { [__DEC({51, 16, 28, 30, 11, 22, 16, 17})] = {} }
}

local MerchantLocations = {
    [__DEC({56, 13, 30, 12, 12, 19, 30, 17, 27})] = CFrame.new(591.553772, 12.281249, 27.236963, 0.676653, 0.000000, -0.736302, 0.000000, 1.000000, 0.000000, 0.736302, -0.000000, 0.676653),
    [__DEC({50, 16, 10, 17, 11, 30, 22, 17})] = CFrame.new(348.91, 185.28, -1289.72),
    [__DEC({44, 17, 16, 8, 6, 95, 48, 10, 11, 15, 16, 12, 11})] = CFrame.new(-1227.959106, 144.999985, -624.262817, -0.133476, 0.000000, 0.991052, -0.000000, 1.000000, -0.000000, -0.991052, -0.000000, -0.133476),
    [__DEC({57, 19, 30, 18, 26, 95, 44, 26, 28, 11})] = CFrame.new(-759.358582, 117.742363, 527.186646, 0.579181, 0.000000, 0.815199, -0.000000, 1.000000, -0.000000, -0.815199, 0.000000, 0.579181)
}

local QuestConfig = {
    __DEC({55, 30, 13, 9, 26, 12, 11, 26, 13, 95, 78}),
    __DEC({62, 19, 28, 23, 26, 18, 6, 95, 78}),
    __DEC({61, 30, 17, 27, 22, 11, 95, 78}),
    __DEC({61, 30, 17, 27, 22, 11, 95, 77}),
    __DEC({59, 26, 18, 16, 17, 22, 28, 95, 60, 10, 19, 11, 22, 9, 30, 11, 16, 13, 95, 78}),
    __DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 44, 26, 28, 11, 95, 78}),
    __DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 44, 26, 28, 11, 95, 77}),
    __DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 44, 26, 28, 11, 95, 76}),
    __DEC({56, 16, 19, 26, 18}),
    __DEC({56, 16, 19, 26, 18, 95, 61, 16, 12, 12}),
    __DEC({57, 13, 16, 12, 11, 95, 56, 10, 30, 13, 27}),
    __DEC({57, 13, 16, 12, 11, 95, 56, 10, 30, 13, 27, 95, 60, 30, 15, 11, 30, 22, 17}),
    __DEC({57, 19, 30, 18, 26, 95, 59, 22, 12, 28, 22, 15, 19, 26}),
    __DEC({57, 19, 30, 18, 26, 95, 54, 17, 17, 26, 13, 95, 59, 22, 12, 28, 22, 15, 19, 26}),
    __DEC({58, 18, 29, 26, 13, 95, 40, 16, 19, 25}),
    __DEC({58, 18, 29, 26, 13, 95, 56, 16, 19, 26, 18})
}

local QuestMap = {
    [__DEC({61, 30, 17, 27, 22, 11, 95, 78})] = {Folder = __DEC({46, 10, 26, 12, 11, 78}), MobName = __DEC({61, 30, 17, 27, 22, 11})},
    [__DEC({61, 30, 17, 27, 22, 11, 95, 77})] = {Folder = __DEC({46, 10, 26, 12, 11, 77}), MobName = __DEC({61, 30, 17, 27, 22, 11, 95, 61, 16, 12, 12})},
    [__DEC({59, 26, 18, 16, 17, 22, 28, 95, 60, 10, 19, 11, 22, 9, 30, 11, 16, 13, 95, 78})] = {Folder = __DEC({46, 10, 26, 12, 11, 76}), MobName = __DEC({45, 16, 24, 10, 26, 95, 59, 26, 18, 16, 17, 22, 28, 95, 60, 10, 19, 11, 22, 9, 30, 11, 16, 13})},
    
    [__DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 44, 26, 28, 11, 95, 78})] = {Folder = __DEC({46, 10, 26, 12, 11, 73}), MobName = __DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 48, 10, 11, 26, 13, 95, 59, 22, 12, 28, 22, 15, 19, 26})},
    [__DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 44, 26, 28, 11, 95, 77})] = {Folder = __DEC({46, 10, 26, 12, 11, 73}), MobName = __DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 54, 17, 17, 26, 13, 95, 59, 22, 12, 28, 22, 15, 19, 26})},
    [__DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 44, 26, 28, 11, 95, 76})] = {Folder = __DEC({46, 10, 26, 12, 11, 73}), MobName = __DEC({54, 13, 16, 17, 55, 26, 30, 13, 11, 95, 60, 16, 13, 26, 95, 59, 22, 12, 28, 22, 15, 19, 26})},
    
    [__DEC({56, 16, 19, 26, 18})] = {Folder = __DEC({46, 10, 26, 12, 11, 72}), MobName = __DEC({56, 16, 19, 26, 18})},
    [__DEC({56, 16, 19, 26, 18, 95, 61, 16, 12, 12})] = {Folder = __DEC({46, 10, 26, 12, 11, 72}), MobName = __DEC({56, 16, 19, 26, 18, 95, 61, 16, 12, 12})},
    
    [__DEC({57, 13, 16, 12, 11, 95, 56, 10, 30, 13, 27})] = {Folder = __DEC({46, 10, 26, 12, 11, 71}), MobName = __DEC({57, 13, 16, 12, 11, 95, 56, 10, 30, 13, 27})},
    [__DEC({57, 13, 16, 12, 11, 95, 56, 10, 30, 13, 27, 95, 60, 30, 15, 11, 30, 22, 17})] = {Folder = __DEC({46, 10, 26, 12, 11, 71}), MobName = __DEC({57, 13, 16, 12, 11, 95, 56, 10, 30, 13, 27, 95, 60, 30, 15, 11, 30, 22, 17})},
    
    [__DEC({54, 28, 26, 95, 58, 19, 26, 18, 26, 17, 11, 30, 19})] = {Folder = __DEC({46, 10, 26, 12, 11, 70}), MobName = __DEC({54, 28, 26, 95, 58, 19, 26, 18, 26, 17, 11, 30, 19})},
    
    [__DEC({57, 19, 30, 18, 26, 95, 59, 22, 12, 28, 22, 15, 19, 26})] = {Folder = __DEC({46, 10, 26, 12, 11, 78, 79}), MobName = __DEC({57, 19, 30, 18, 26, 95, 59, 22, 12, 28, 22, 15, 19, 26})},
    [__DEC({57, 19, 30, 18, 26, 95, 54, 17, 17, 26, 13, 95, 59, 22, 12, 28, 22, 15, 19, 26})] = {Folder = __DEC({46, 10, 26, 12, 11, 78, 79, 81, 78}), MobName = __DEC({57, 19, 30, 18, 26, 95, 54, 17, 17, 26, 13, 95, 59, 22, 12, 28, 22, 15, 19, 26})},
    
    [__DEC({58, 18, 29, 26, 13, 95, 40, 16, 19, 25})] = {Folder = __DEC({46, 10, 26, 12, 11, 78, 78}), MobName = __DEC({58, 18, 29, 26, 13, 95, 40, 16, 19, 25})},
    
    [__DEC({40, 30, 17, 27, 26, 13, 22, 17, 24, 95, 44, 8, 16, 13, 27, 18, 30, 17})] = {Folder = __DEC({46, 10, 26, 12, 11, 78, 76}), MobName = __DEC({40, 30, 17, 27, 26, 13, 22, 17, 24, 95, 44, 8, 16, 13, 27, 18, 30, 17})},
    [__DEC({44, 28, 16, 13, 15, 22, 16, 17})] = {Folder = __DEC({46, 10, 26, 12, 11, 78, 75}), MobName = __DEC({44, 28, 16, 13, 15, 22, 16, 17})},
    [__DEC({43, 16, 18, 29, 95, 56, 10, 30, 13, 27, 22, 30, 17})] = {Folder = __DEC({46, 10, 26, 12, 11, 78, 74}), MobName = __DEC({43, 16, 18, 29, 95, 56, 10, 30, 13, 27, 22, 30, 17})}
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
    {Name = __DEC({56, 16, 19, 26, 18, 95, 61, 16, 12, 12}), CF = CFrame.new(1046.33533, 167.581451, -2021.51587, -0.173331499, 0.00734837214, 0.984836102, 0.0109000504, 0.999925256, -0.00554254698, -0.9848032, 0.00977406465, -0.173398614)},
    {Name = __DEC({50, 30, 17, 22, 30, 28, 95, 44, 8, 16, 13, 27, 95, 60, 10, 19, 11, 22, 9, 30, 11, 16, 13}), CF = CFrame.new(138.870667, 8.56501484, -616.720947, -0.529884458, 0, -0.848069847, 0, 1, 0, 0.848069847, 0, -0.529884458)},
    {Name = __DEC({61, 30, 17, 27, 22, 11, 95, 61, 16, 12, 12}), CF = CFrame.new(381.164185, 14.0022821, -212.921997, -0.999999285, 0, 0.00146747427, 0, 1, 0, -0.00146747427, 0, -0.999999285)},
    {Name = __DEC({58, 18, 29, 26, 13, 95, 56, 16, 19, 26, 18}), CF = CFrame.new(-969.499939, 85.0156708, 890.524841, 0.000975370407, 0.0314812139, -0.999503911, 0.0294058435, 0.999071181, 0.0314962827, 0.999567091, -0.029421974, 4.87565994e-05)}
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

local playtimeRewards = {
    [60] = {__DEC({44, 15, 22, 13, 22, 11, 95, 44, 11, 16, 17, 26}), __DEC({61, 30, 12, 22, 28, 95, 46, 22}), __DEC({61, 30, 12, 22, 28, 95, 43, 13, 30, 22, 17, 22, 17, 24})},
    [300] = {__DEC({45, 26, 25, 22, 17, 26, 27, 95, 46, 22}), __DEC({45, 26, 25, 22, 17, 26, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24})},
    [600] = {__DEC({47, 10, 13, 26, 95, 46, 22}), __DEC({44, 10, 15, 26, 13, 22, 16, 13, 95, 43, 13, 30, 22, 17, 22, 17, 24})},
    [900] = {__DEC({43, 13, 10, 26, 95, 46, 22}), __DEC({47, 26, 13, 25, 26, 28, 11, 26, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({44, 15, 22, 13, 22, 11, 95, 44, 11, 16, 17, 26})},
    [1200] = {__DEC({43, 13, 10, 26, 95, 46, 22}), __DEC({47, 26, 13, 25, 26, 28, 11, 26, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({44, 15, 22, 13, 22, 11, 95, 44, 11, 16, 17, 26}), __DEC({60, 16, 18, 18, 16, 17, 95, 60, 23, 26, 12, 11})},
    [1800] = {__DEC({55, 26, 30, 9, 26, 17, 19, 6, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({44, 15, 22, 13, 22, 11, 95, 46, 22}), __DEC({60, 16, 18, 18, 16, 17, 95, 60, 23, 26, 12, 11})},
    [3600] = {__DEC({54, 17, 12, 11, 30, 17, 11, 95, 46, 22}), __DEC({54, 17, 12, 11, 30, 17, 11, 95, 55, 26, 30, 19, 11, 23}), __DEC({60, 16, 18, 18, 16, 17, 95, 60, 23, 26, 12, 11})},
    [5400] = {__DEC({44, 15, 22, 13, 22, 11, 95, 44, 11, 16, 17, 26}), __DEC({54, 17, 12, 11, 30, 17, 11, 95, 46, 22}), __DEC({54, 17, 12, 11, 30, 17, 11, 95, 55, 26, 30, 19, 11, 23})},
    [7200] = {__DEC({54, 17, 12, 11, 30, 17, 11, 95, 46, 22}), __DEC({54, 17, 12, 11, 30, 17, 11, 95, 55, 26, 30, 19, 11, 23}), __DEC({44, 20, 6, 29, 16, 17, 26, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({55, 26, 30, 9, 26, 17, 19, 6, 95, 46, 22})}
}

-- 2. Set the initial selections to the game's defaults[cite: 12]
local selectedRewards = {
    [60] = __DEC({44, 15, 22, 13, 22, 11, 95, 44, 11, 16, 17, 26}),
    [300] = __DEC({45, 26, 25, 22, 17, 26, 27, 95, 46, 22}),
    [600] = __DEC({47, 10, 13, 26, 95, 46, 22}),
    [900] = __DEC({43, 13, 10, 26, 95, 46, 22}),
    [1200] = __DEC({43, 13, 10, 26, 95, 46, 22}),
    [1800] = __DEC({55, 26, 30, 9, 26, 17, 19, 6, 95, 43, 13, 30, 22, 17, 22, 17, 24}),
    [3600] = __DEC({54, 17, 12, 11, 30, 17, 11, 95, 46, 22}),
    [5400] = __DEC({54, 17, 12, 11, 30, 17, 11, 95, 46, 22}),
    [7200] = __DEC({54, 17, 12, 11, 30, 17, 11, 95, 46, 22})
}

local alchemyOptions = {
    __DEC({61, 30, 12, 22, 28, 95, 46, 22}), __DEC({45, 26, 25, 22, 17, 26, 27, 95, 46, 22}), __DEC({47, 10, 13, 26, 95, 46, 22}), __DEC({43, 13, 10, 26, 95, 46, 22}), __DEC({50, 6, 12, 11, 22, 28, 95, 46, 22}), __DEC({44, 15, 22, 13, 22, 11, 95, 46, 22}), __DEC({55, 26, 30, 9, 26, 17, 19, 6, 95, 46, 22}), __DEC({57, 13, 16, 5, 26, 17, 95, 44, 16, 10, 19, 95, 46, 22}),
    __DEC({61, 30, 12, 22, 28, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({45, 26, 25, 22, 17, 26, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({44, 10, 15, 26, 13, 22, 16, 13, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({47, 26, 13, 25, 26, 28, 11, 26, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({50, 6, 11, 23, 22, 28, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({55, 26, 30, 9, 26, 17, 19, 6, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({44, 20, 6, 29, 16, 17, 26, 95, 43, 13, 30, 22, 17, 22, 17, 24}), __DEC({54, 17, 25, 26, 13, 17, 30, 19, 95, 43, 26, 18, 15, 26, 13, 22, 17, 24})
}

local herbOptions = {
    __DEC({56, 22, 17, 12, 26, 17, 24}), __DEC({44, 15, 22, 13, 22, 11, 95, 56, 13, 30, 12, 12}), __DEC({51, 16, 11, 10, 12}), __DEC({51, 22, 19, 6}), __DEC({54, 28, 26, 95, 51, 16, 11, 10, 12}), 
    __DEC({50, 30, 17, 27, 13, 30, 20, 26}), __DEC({50, 26, 13, 22, 27, 22, 30, 17, 95, 45, 16, 16, 11}), __DEC({58, 12, 12, 26, 17, 28, 26, 95, 51, 26, 30, 25}), __DEC({44, 20, 6, 13, 16, 16, 11}), 
    __DEC({60, 19, 16, 10, 27, 9, 22, 17, 26}), __DEC({40, 22, 17, 11, 26, 13, 95, 48, 13, 28, 23, 22, 27}), __DEC({54, 28, 26, 95, 60, 13, 6, 12, 11, 30, 19, 95, 57, 26, 13, 17}), __DEC({54, 17, 25, 26, 13, 17, 16, 95, 45, 26, 26, 27}), __DEC({62, 12, 23, 24, 13, 30, 12, 12})
}

local Constitution = {
    {
        __DEC({49, 16, 17, 26}),
        1,
        1,
        1,
        0.55
    },
    {
        __DEC({43, 16, 10, 24, 23, 95, 44, 20, 22, 17}),
        1.15,
        1,
        1.5,
        0.2
    },
    {
        __DEC({54, 17, 17, 30, 11, 26, 95, 61, 16, 27, 6}),
        1.3,
        1.15,
        2.25,
        0.11
    },
    {
        __DEC({56, 16, 19, 27, 26, 17, 95, 61, 16, 27, 6}),
        1.5,
        1.65,
        3.25,
        0.07
    },
    {
        __DEC({59, 22, 9, 22, 17, 26, 95, 61, 16, 27, 6}),
        1.75,
        2,
        5.75,
        0.04
    },
    {
        __DEC({54, 18, 18, 16, 13, 11, 30, 19, 95, 61, 16, 27, 6}),
        2,
        3,
        8,
        0.015
    },
    {
        __DEC({60, 26, 19, 26, 12, 11, 22, 30, 19, 95, 61, 16, 27, 6}),
        2.25,
        5,
        11.5,
        0.01
    },
    {
        __DEC({47, 13, 22, 18, 16, 13, 27, 22, 30, 19, 95, 61, 16, 27, 6}),
        2.55,
        9,
        15,
        0.005
    },
    {
        __DEC({59, 30, 16, 95, 61, 16, 27, 6}),
        3,
        14.5,
        22,
        0.001
    }
}

local Roots = {
    { __DEC({50, 16, 13, 11, 30, 19}), 1, 0.42 },
    { __DEC({51, 16, 8, 82, 56, 13, 30, 27, 26}), 1.6, 0.21 },
    { __DEC({50, 22, 27, 82, 56, 13, 30, 27, 26}), 2, 0.13 },
    { __DEC({55, 22, 24, 23, 82, 56, 13, 30, 27, 26}), 2.5, 0.09 },
    { __DEC({58, 30, 13, 11, 23}), 3.5, 0.065 },
    { __DEC({55, 26, 30, 9, 26, 17, 19, 6}), 4, 0.035 },
    { __DEC({59, 22, 9, 22, 17, 26}), 7.5, 0.025 },
    { __DEC({62, 17, 28, 22, 26, 17, 11}), 9.5, 0.015 },
    { __DEC({60, 23, 30, 16, 12}), 13.5, 0.01 },
    { __DEC({48, 13, 22, 24, 22, 17}), 20, 0.005 }
}

local activeZoneCFrame = zoneCFrames[1]
local zoneMap = {}
local bodyZoneOptions = {}
for i = 1, 6 do
    local zoneName = __DEC({61, 16, 27, 6, 37, 16, 17, 26, 12}) .. tostring(i)
    local zoneFrame = GuideContainer:FindFirstChild(zoneName)
    
    if zoneFrame then
        local titleLabel = zoneFrame:FindFirstChild(__DEC({43, 22, 11, 19, 26}))
        local subtitleLabel = zoneFrame:FindFirstChild(__DEC({44, 10, 29, 11, 22, 11, 19, 26}))
        
        if titleLabel and subtitleLabel then
            local formattedName = titleLabel.Text .. __DEC({95, 3, 95}) .. subtitleLabel.Text
            table.insert(bodyZoneOptions, formattedName)
            
            zoneMap[formattedName] = zoneCFrames[i]
        end
    end
end

local function teleportTo(targetPart)
    local character = player.Character
    if character and character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11})) then
        character.HumanoidRootPart.CFrame = targetPart.CFrame * CFrame.new(0, 3, 0)
    end
end

local function teleportToActiveZone(char)
    if char and char:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11})) and activeZoneCFrame then
        char.HumanoidRootPart.CFrame = activeZoneCFrame
    end
end

local allMobsData = {}

local function trackMob(mob)
    if (mob:IsA(__DEC({50, 16, 27, 26, 19})) or mob:IsA(__DEC({57, 16, 19, 27, 26, 13}))) and mob.Parent and mob.Parent.Parent == mobsFolder then
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
    if (mob:IsA(__DEC({50, 16, 27, 26, 19})) or mob:IsA(__DEC({57, 16, 19, 27, 26, 13}))) and mob.Parent and mob.Parent.Parent == mobsFolder then
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
    if category:IsA(__DEC({57, 16, 19, 27, 26, 13})) or category:IsA(__DEC({50, 16, 27, 26, 19})) then
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
    
    local myRoot = character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
    local mobRoot = targetMob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
    
    if myRoot and mobRoot then
        local targetCFrame = mobRoot.CFrame * CFrame.new(0, 0, distanceBehind)
        
        myRoot.CFrame = CFrame.lookAt(targetCFrame.Position, mobRoot.Position)
    end
end

local function createQuestPacket(questName)
    local payload = "\9" .. string.pack(__DEC({67, 54, 77}), #questName) .. questName

    return { buffer.fromstring(payload) }
end

local function createBuyPacket(itemName, amount, location)
    local payload = "\1" -- Packet ID
        .. string.pack(__DEC({67, 54, 77}), #itemName) .. itemName
        .. string.pack(__DEC({67, 54, 75}), amount)
        .. string.pack(__DEC({67, 54, 77}), #(__DEC({61, 10, 6}))) .. __DEC({61, 10, 6})
        .. string.pack(__DEC({67, 54, 77}), #location) .. location
        
    return { buffer.fromstring(payload) }
end

local  function createSellPacket(itemName)
    local payload = "\1"
        .. string.pack(__DEC({67, 54, 77}), #itemName) .. itemName
        .. string.pack(__DEC({67, 54, 75}), 2)
        .. string.pack(__DEC({67, 54, 77}), #(__DEC({44, 26, 19, 19}))) .. __DEC({44, 26, 19, 19})
        .. string.pack(__DEC({67, 54, 77}), #(__DEC({56, 13, 30, 12, 12, 19, 30, 17, 27}))) .. __DEC({56, 13, 30, 12, 12, 19, 30, 17, 27})

    return { buffer.fromstring(payload) }
end

local function createAlchemyPacket(pillName)
    local payload = "\026" .. string.pack(__DEC({67, 54, 77}), #pillName) .. pillName
    return { buffer.fromstring(payload) }
end

local function serverHop()
    local servers = {}
    local req = game:HttpGet(__DEC({23, 11, 11, 15, 12, 69, 80, 80, 24, 30, 18, 26, 12, 81, 13, 16, 29, 19, 16, 7, 81, 28, 16, 18, 80, 9, 78, 80, 24, 30, 18, 26, 12, 80}) .. PlaceId .. __DEC({80, 12, 26, 13, 9, 26, 13, 12, 80, 47, 10, 29, 19, 22, 28, 64, 12, 16, 13, 11, 48, 13, 27, 26, 13, 66, 59, 26, 12, 28, 89, 19, 22, 18, 22, 11, 66, 78, 79, 79, 89, 26, 7, 28, 19, 10, 27, 26, 57, 10, 19, 19, 56, 30, 18, 26, 12, 66, 11, 13, 10, 26}))
    local body = HttpService:JSONDecode(req)

    if body and body.data then
        for i, v in next, body.data do
            if type(v) == __DEC({11, 30, 29, 19, 26}) and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= JobId then
                table.insert(servers, 1, v.id)
            end
        end
    end

    if #servers > 0 then
        TeleportService:TeleportToPlaceInstance(PlaceId, servers[math.random(1, #servers)], player)
    else
        Library:Notify(__DEC({44, 26, 13, 9, 26, 13, 23, 16, 15, 69, 95, 60, 16, 10, 19, 27, 17, 88, 11, 95, 25, 22, 17, 27, 95, 30, 95, 12, 26, 13, 9, 26, 13, 81}))
    end
end

local function getAllItemNames()
    local names = {}
    for name, _ in pairs(ItemConfig) do
        table.insert(names, name)
    end
    return names
end

local function parseAbbreviatedNumber(text)
    if type(text) ~= __DEC({12, 11, 13, 22, 17, 24}) then return 0 end
    
    -- 1. Clean the text: convert to lowercase and remove spaces/commas
    text = string.lower(string.gsub(text, __DEC({36, 83, 90, 12, 34}), ""))
    
    -- 2. Extract the numeric part and the suffix letters
    local numStr, suffix = string.match(text, __DEC({33, 87, 36, 90, 27, 90, 81, 34, 84, 86, 87, 36, 30, 82, 5, 34, 85, 86, 91}))
    if not numStr then return 0 end
    
    local number = tonumber(numStr) or 0
    
    -- 3. Define our multipliers
    local multipliers = {
        k = 1e3,       -- Thousand
        m = 1e6,       -- Million
        b = 1e9,       -- Billion
        t = 1e12,      -- Trillion
        qa = 1e15,     -- Quadrillion
        qi = 1e18,     -- Quintillion
        sx = 1e21,     -- Sextillion
        sp = 1e24,     -- Septillion
        oc = 1e27,     -- Octillion
        no = 1e30,     -- Nonillion
        dc = 1e33      -- Decillion
    }
    
    -- 4. Apply the multiplier if a valid suffix was found
    if suffix and suffix ~= "" and multipliers[suffix] then
        return number * multipliers[suffix]
    end
    
    return number
end

local function parseSpinName(text)
    if type(text) ~= __DEC({12, 11, 13, 22, 17, 24}) then return "" end
    
    -- Splits the text at the "[" character and takes the first half
    local rawName = string.split(text, "[")[1]
    
    if rawName then
        -- Trims off any extra invisible spaces at the start or end of the word
        return string.match(rawName, __DEC({33, 90, 12, 85, 87, 81, 82, 86, 90, 12, 85, 91}))
    end
    
    return text
end


local function getMyLiveStats()
    local stats = {
        Qi = 0,
        Realm = 1,
        Health = 0,
        Body = 1
    }
    
    if not PlayerGui then return stats end
    
    if not Main then return stats end

    local qiLabel = Main:FindFirstChild(__DEC({55, 42, 59})) 
        and Main.HUD:FindFirstChild(__DEC({41, 22, 11, 30, 19, 12})) 
        and Main.HUD.Vitals:FindFirstChild(__DEC({46, 22})) 
        and Main.HUD.Vitals.Qi:FindFirstChild(__DEC({62, 18, 16, 10, 17, 11}))

    if qiLabel and qiLabel:IsA(__DEC({43, 26, 7, 11, 51, 30, 29, 26, 19})) then
        stats.Qi = parseAbbreviatedNumber(qiLabel.Text)
    end
    
    local hpLabel = Main:FindFirstChild(__DEC({55, 42, 59})) 
        and Main.HUD:FindFirstChild(__DEC({41, 22, 11, 30, 19, 12})) 
        and Main.HUD.Vitals:FindFirstChild(__DEC({55, 47})) 
        and Main.HUD.Vitals.HP:FindFirstChild(__DEC({62, 18, 16, 10, 17, 11}))

    if hpLabel and hpLabel:IsA(__DEC({43, 26, 7, 11, 51, 30, 29, 26, 19})) then
        stats.Health = parseAbbreviatedNumber(hpLabel.Text)
    end
    
    for _, char in pairs(workspace.Characters:GetChildren()) do
        if char.Name == player.Name then
            local bodyLevel = char:GetAttribute(__DEC({61, 16, 27, 6}))
            if bodyLevel then stats.Body = tonumber(bodyLevel) end
            
            local realmLevel = char:GetAttribute(__DEC({45, 26, 30, 19, 18}))
            if realmLevel then stats.Realm = tonumber(realmLevel) end
            break
        end
    end

    local rootLabel = Main:FindFirstChild(__DEC({57, 13, 30, 18, 26, 12}))
        and Main.Frames:FindFirstChild(__DEC({44, 23, 16, 15}))
        and Main.Frames.Shop:FindFirstChild(__DEC({44, 15, 22, 13, 22, 11, 45, 16, 16, 11}))
        and Main.Frames.Shop.SpiritRoot:FindFirstChild(__DEC({60, 10, 13, 13, 26, 17, 11}))

    if rootLabel and rootLabel:IsA(__DEC({43, 26, 7, 11, 51, 30, 29, 26, 19})) then
        stats.SpiritRoot = parseSpinName(rootLabel.Text)
    end

    local constitutionLabel = Main:FindFirstChild(__DEC({57, 13, 30, 18, 26, 12}))
        and Main.Frames:FindFirstChild(__DEC({44, 23, 16, 15}))
        and Main.Frames.Shop:FindFirstChild(__DEC({61, 16, 27, 6, 60, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17}))
        and Main.Frames.Shop.BodyConstitution:FindFirstChild(__DEC({60, 10, 13, 13, 26, 17, 11}))

    if constitutionLabel and constitutionLabel:IsA(__DEC({43, 26, 7, 11, 51, 30, 29, 26, 19})) then
        stats.BodyConstitution = parseSpinName(constitutionLabel.Text)
    end

    return stats
end

local function getRootNames()
    local rootNames = {}
    
    for _, root in ipairs(Roots) do
        table.insert(rootNames, root[1])
    end
    
    return rootNames
end


local function getBodyNames()
    local bodyNames = {}
    
    for _, body in ipairs(Constitution) do
        table.insert(bodyNames, body[1])
    end
    
    return bodyNames
end

local function getQiZoneData()
    local options = {}
    local map = {}
    
    for i = 1, 9 do
        local zoneName = __DEC({46, 22, 37, 16, 17, 26, 12}) .. tostring(i)
        local zoneFrame = GuideContainer:FindFirstChild(zoneName)
        
        if zoneFrame then
            local titleLabel = zoneFrame:FindFirstChild(__DEC({43, 22, 11, 19, 26}))
            local subtitleLabel = zoneFrame:FindFirstChild(__DEC({44, 10, 29, 11, 22, 11, 19, 26}))
            
            if titleLabel and subtitleLabel then
                local formattedName = titleLabel.Text .. __DEC({95, 3, 95}) .. subtitleLabel.Text
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

local function queueMyScript()
    if syn and syn.queue_on_teleport then
        syn.queue_on_teleport(scriptToExecute)
    elseif queue_on_teleport then
        queue_on_teleport(scriptToExecute)
    else
        warn(__DEC({38, 16, 10, 13, 95, 26, 7, 26, 28, 10, 11, 16, 13, 95, 27, 16, 26, 12, 95, 17, 16, 11, 95, 12, 10, 15, 15, 16, 13, 11, 95, 14, 10, 26, 10, 26, 32, 16, 17, 32, 11, 26, 19, 26, 15, 16, 13, 11}))
    end
end

Players.LocalPlayer.OnTeleport:Connect(function(State)
    queueMyScript()
end)

local function getMyFilteredItems()
	local dropdownList = {}
    
    if not PlayerGui then return dropdownList end
    
    local container = PlayerGui:FindFirstChild(__DEC({50, 30, 22, 17}))
        and PlayerGui.Main:FindFirstChild(__DEC({57, 13, 30, 18, 26, 12}))
        and PlayerGui.Main.Frames:FindFirstChild(__DEC({54, 17, 9, 26, 17, 11, 16, 13, 6}))
        and PlayerGui.Main.Frames.Inventory:FindFirstChild(__DEC({60, 16, 17, 11, 30, 22, 17, 26, 13}))
        
    if container then
        for _, itemNode in ipairs(container:GetChildren()) do
            
            if itemNode:IsA(__DEC({43, 26, 7, 11, 61, 10, 11, 11, 16, 17})) and itemNode.Name ~= __DEC({43, 26, 18, 15, 19, 30, 11, 26}) then
                
                table.insert(dropdownList, itemNode.Name)
            end
        end
    end
    
    return dropdownList
end

local function createPlaytimePacket(timeTier, rewardName)
    local timeStr = tostring(timeTier)
    
    local payload = "\020" 
        .. string.pack(__DEC({67, 54, 77}), #timeStr) .. timeStr
        .. string.pack(__DEC({67, 54, 77}), #rewardName) .. rewardName
        
    return { buffer.fromstring(payload) }
end

local eventRewardTiers = {600, 1200, 2400, 3600, 4800, 10800}

local function createEventPlaytimePacket(timeTier)
    local payloadStr = tostring(timeTier) .. __DEC({69, 58, 9, 26, 17, 11, 47, 19, 30, 6, 11, 22, 18, 26})
    
    local packetData = "\020" .. string.pack(__DEC({67, 54, 77}), #payloadStr) .. payloadStr
    
    return { buffer.fromstring(packetData) }
end

local function getAllUniqueMobNames()
    local names = {}
    local seenNames = {}
    
    for _, category in ipairs(mobsFolder:GetChildren()) do
        if category:IsA(__DEC({57, 16, 19, 27, 26, 13})) or category:IsA(__DEC({50, 16, 27, 26, 19})) then
            for _, mob in ipairs(category:GetChildren()) do
                if mob:IsA(__DEC({50, 16, 27, 26, 19})) and mob.Name and not seenNames[mob.Name] then
                    seenNames[mob.Name] = true
                    table.insert(names, mob.Name)
                end
            end
        end
    end
    
    table.sort(names)
    return names
end

local allMobNames = getAllUniqueMobNames()
local selectedMobsToFarm = {} -- Array to hold all checked mobs

local function getSpecificMobTarget(targetName)
    for _, mobList in pairs(allMobsData) do
        for _, mob in ipairs(mobList) do
            if mob.Name == targetName then
                local hum = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                local hrp = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
                
                -- Check if it's alive
                if hum and hum.Health > 0 and hrp then
                    return mob
                end
            end
        end
    end
    return nil
end

local function getAnySelectedMobTarget()
    -- Create a quick dictionary for faster checking
    local selectedDict = {}
    for _, name in ipairs(selectedMobsToFarm) do
        selectedDict[name] = true
    end

    -- Scan through the live mobs to find one that matches our selected list
    for _, mobList in pairs(allMobsData) do
        for _, mob in ipairs(mobList) do
            if selectedDict[mob.Name] then
                local hum = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                local hrp = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
                
                -- Check if it's alive and valid
                if hum and hum.Health > 0 and hrp then
                    return mob
                end
            end
        end
    end
    return nil
end

--///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

local window = Library:CreateWindow({
    Title = __DEC({38, 82, 55, 10, 29}),
    Center = true,
    Icon = 128171209017859,
    AutoShow = true,
    Size = UDim2.fromOffset(650, 460),
    ShowCustomCursor = false,
    ToggleKeybind = Enum.KeyCode.LeftControl
})

local mainTab = window:AddTab(__DEC({50, 30, 22, 17}), __DEC({29, 16, 16, 20, 82, 10, 12, 26, 13}))
local miscTab = window:AddTab(__DEC({50, 22, 12, 28}), __DEC({12, 26, 13, 9, 26, 13}))
local settingTab  = window:AddTab(__DEC({44, 26, 11, 11, 22, 17, 24, 12}), __DEC({28, 16, 24}))

local spinGroup = mainTab:AddLeftGroupbox(__DEC({44, 15, 22, 17}))
local alchemyGroup = mainTab:AddRightGroupbox(__DEC({62, 19, 28, 23, 26, 18, 6}))
local trainGroup = mainTab:AddRightGroupbox(__DEC({46, 22, 95, 30, 17, 27, 95, 43, 13, 30, 22, 17, 22, 17, 24}))
local merchantGroup = mainTab:AddLeftGroupbox(__DEC({50, 26, 13, 28, 23, 30, 17, 11}))
local questGroup = mainTab:AddRightGroupbox(__DEC({46, 10, 26, 12, 11, 12}))

local experimentalGroup = miscTab:AddLeftGroupbox(__DEC({58, 7, 15, 26, 13, 22, 18, 26, 17, 11, 30, 19}))
local playtimeGroup = miscTab:AddRightGroupbox(__DEC({47, 19, 30, 6, 11, 22, 18, 26, 95, 45, 26, 8, 30, 13, 27, 12}))

local RootsDropdown = spinGroup:AddDropdown(__DEC({45, 16, 16, 11, 12}), {
	Values = getRootNames(),
	Default = currentBody,
	Multi = false,
	Text = __DEC({44, 26, 19, 26, 28, 11, 95, 45, 16, 16, 11}),
	Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 11, 23, 26, 95, 13, 16, 16, 11, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 11, 16, 95, 12, 15, 22, 17, 95, 11, 16, 81}),
	Callback = function(value)
	end
})

local spinRootToggle = spinGroup:AddToggle(__DEC({44, 15, 22, 17, 95, 45, 16, 16, 11}), {
    Text = __DEC({44, 15, 22, 17, 95, 45, 16, 16, 11}),
    Tooltip = __DEC({62, 10, 11, 16, 18, 30, 11, 22, 28, 30, 19, 19, 6, 95, 12, 15, 22, 17, 12, 95, 6, 16, 10, 13, 95, 13, 16, 16, 11, 81}),
    Callback = function(value)
        isSpinningRoots = value
        
        task.spawn(function()
            while isSpinningRoots do
                local targetRoot = RootsDropdown.Value
                local myStats = getMyLiveStats()
                local isOnSkip = 
                
                if myStats and myStats.SpiritRoot == targetRoot then
                    Library:Notify(__DEC({127990, 95, 44, 10, 28, 28, 26, 12, 12, 25, 10, 19, 19, 6, 95, 13, 16, 19, 19, 26, 27, 95, 45, 16, 16, 11, 69, 95}) .. targetRoot)
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

local BodyDropdown = spinGroup:AddDropdown(__DEC({60, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17}), {
	Values = getBodyNames(),
	Default = currentBody.Text,
	Multi = false,
	Text = __DEC({44, 26, 19, 26, 28, 11, 95, 60, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17}),
	Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 11, 23, 26, 95, 28, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 11, 16, 95, 12, 15, 22, 17, 95, 11, 16, 81}),
	Callback = function(value)
	end
})

local spinBodyToggle = spinGroup:AddToggle(__DEC({44, 15, 22, 17, 95, 60, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17}), {
    Text = __DEC({44, 15, 22, 17, 95, 60, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17}),
    Tooltip = __DEC({62, 10, 11, 16, 18, 30, 11, 22, 28, 30, 19, 19, 6, 95, 12, 15, 22, 17, 12, 95, 6, 16, 10, 13, 95, 28, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17, 81}),
    Callback = function(value)
        isSpinningBody = value
        
        task.spawn(function()
            while isSpinningBody do
                local targetBody = BodyDropdown.Value
                local myStats = getMyLiveStats()
                
                if myStats and myStats.BodyConstitution == targetBody then
                    Library:Notify(__DEC({127990, 95, 44, 10, 28, 28, 26, 12, 12, 25, 10, 19, 19, 6, 95, 13, 16, 19, 19, 26, 27, 95, 60, 16, 17, 12, 11, 22, 11, 10, 11, 22, 16, 17, 69, 95}) .. targetBody)
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

local selectedItem = __DEC({56, 22, 17, 12, 26, 17, 24})
local selectedLocation = ItemConfig[selectedItem].Location[1]
local selectedItemsToBuy = {}
local buyAmount = 1
local merchantItemDropdown = merchantGroup:AddDropdown(__DEC({50, 26, 13, 28, 23, 30, 17, 11, 95, 54, 11, 26, 18}), {
    Values = getAllItemNames(),
    Default = {}, -- FIX 1: Default must be a table `{}` for Multi = true
    Multi = true,
    Text = __DEC({44, 26, 19, 26, 28, 11, 95, 54, 11, 26, 18, 12}),
    Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 18, 10, 19, 11, 22, 15, 19, 26, 95, 22, 11, 26, 18, 12, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 11, 16, 95, 30, 10, 11, 16, 95, 29, 10, 6, 81}),
    Searchable = true,
    Callback = function(selected)
        -- FIX 2: We must clear and rebuild the __DEC({12, 26, 19, 26, 28, 11, 26, 27, 54, 11, 26, 18, 12, 43, 16, 61, 10, 6}) array every time you click a dropdown option
        selectedItemsToBuy = {}
        
        for itemName, isSelected in pairs(selected) do
            if isSelected then
                table.insert(selectedItemsToBuy, itemName)
            end
        end
    end
})

local amountSlider = merchantGroup:AddSlider(__DEC({62, 18, 16, 10, 17, 11}), {
    Text = __DEC({62, 18, 16, 10, 17, 11}),
    Min = 1,
    Max = 100,
    Default = 1,
    Rounding = 0,
    Callback = function(value)
        buyAmount = value
    end
})

local isAutoBuying = false
local hasTpToMerchant = false
local visitedMerchants = {}
local autoBuyToggle = merchantGroup:AddToggle(__DEC({62, 10, 11, 16, 95, 61, 10, 6}), {
    Text = __DEC({62, 10, 11, 16, 95, 61, 10, 6}),
    Tooltip = __DEC({43, 26, 19, 26, 15, 16, 13, 11, 12, 95, 16, 17, 28, 26, 95, 11, 16, 95, 26, 30, 28, 23, 95, 17, 26, 28, 26, 12, 12, 30, 13, 6, 95, 18, 26, 13, 28, 23, 30, 17, 11, 95, 15, 26, 13, 95, 24, 30, 18, 26, 83, 95, 11, 23, 26, 17, 95, 29, 10, 6, 12, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 22, 11, 26, 18, 12, 81}),
    Callback = function(value)
        isAutoBuying = value
        
        task.spawn(function()
            while isAutoBuying do
                for _, item in ipairs(selectedItemsToBuy) do
                    if not isAutoBuying then break end
                    
                    local itemData = ItemConfig[item]
                    if itemData and itemData.Location then
                        for _, locationName in ipairs(itemData.Location) do
                            if not isAutoBuying then break end
                            
                            -- 2. Teleport Logic: Only TP if we haven't visited this specific merchant yet this game session
                            if MerchantLocations[locationName] and not visitedMerchants[locationName] then
                                local character = player.Character
                                local hrp = character and character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
                                
                                if hrp then
                                    print(__DEC({128767, 95, 43, 26, 19, 26, 15, 16, 13, 11, 22, 17, 24, 95, 11, 16, 95}) .. locationName .. __DEC({95, 50, 26, 13, 28, 23, 30, 17, 11, 95, 87, 57, 22, 13, 12, 11, 95, 11, 22, 18, 26, 95, 16, 17, 19, 6, 86, 81, 81, 81}))
                                    hrp.CFrame = MerchantLocations[locationName]
                                    visitedMerchants[locationName] = true -- Mark this merchant as visited
                                    task.wait(1.5) -- Wait for chunks and merchant UI to load
                                end
                            end
                            
                            -- 3. Read active stock and buy
                            local stockLabelPath = player.PlayerGui.Main.Frames.Merchant.Container:FindFirstChild(item)
                            local availableStock = 0
                            if stockLabelPath and stockLabelPath:FindFirstChild(__DEC({44, 11, 16, 28, 20})) then
                                local rawNumber = string.match(stockLabelPath.Stock.Text, __DEC({90, 27, 84}))
                                if rawNumber then
                                    availableStock = tonumber(rawNumber)
                                end
                            end
                            
                            if availableStock > 0 then
                                local amountToBuy = math.min(buyAmount, availableStock)
                                local args = createBuyPacket(item, amountToBuy, locationName)
                                ReplicatedStorage.ByteNetReliable:FireServer(unpack(args))
                                task.wait(0.25) 
                            end
                        end
                    end
                end
                task.wait(1) 
            end
        end)
    end
})

local MobDropdown = questGroup:AddDropdown(__DEC({44, 15, 26, 28, 22, 25, 22, 28, 50, 16, 29}), {
    Values = allMobNames,
    Default = {}, 
    Multi = true,
    Text = __DEC({44, 26, 19, 26, 28, 11, 95, 44, 15, 26, 28, 22, 25, 22, 28, 95, 50, 16, 29, 12}),
    Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 18, 10, 19, 11, 22, 15, 19, 26, 95, 18, 16, 29, 12, 95, 22, 17, 95, 11, 23, 26, 95, 24, 30, 18, 26, 95, 11, 16, 95, 25, 30, 13, 18, 81}),
    Searchable = true,
    Callback = function(selected)
        selectedMobsToFarm = {}
        for mobName, isSelected in pairs(selected) do
            if isSelected then
                table.insert(selectedMobsToFarm, mobName)
            end
        end
    end
})

local isAutoFarmingMob = false
questGroup:AddToggle(__DEC({62, 10, 11, 16, 57, 30, 13, 18, 44, 15, 26, 28, 22, 25, 22, 28, 50, 16, 29, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({62, 10, 11, 16, 95, 57, 30, 13, 18, 95, 44, 15, 26, 28, 22, 25, 22, 28, 95, 50, 16, 29, 12}),
    Tooltip = __DEC({60, 16, 17, 11, 22, 17, 10, 16, 10, 12, 19, 6, 95, 23, 10, 17, 11, 12, 95, 27, 16, 8, 17, 95, 30, 17, 6, 95, 16, 25, 95, 11, 23, 26, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 18, 16, 29, 12, 95, 10, 17, 11, 22, 19, 95, 11, 23, 26, 6, 95, 30, 13, 26, 95, 27, 26, 30, 27, 81}),
    Callback = function(value)
        isAutoFarmingMob = value
        
        task.spawn(function()
            while isAutoFarmingMob do
                local target = getAnySelectedMobTarget()
                
                if target then
                    local hum = target:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                    
                    -- Lock onto this specific mob until it dies, then find the next one
                    while isAutoFarmingMob and target.Parent and hum and hum.Health > 0 do
                        teleportBehindMob(target, 4)
                        task.wait(0.1)
                    end
                else
                    task.wait(1) -- Pause briefly if no selected mobs are currently alive
                end
                
                task.wait(0.1)
            end
        end)
    end
})

-- Optional: Refresh Button
questGroup:AddButton({
    Text = __DEC({45, 26, 25, 13, 26, 12, 23, 95, 50, 16, 29, 95, 51, 22, 12, 11}),
    DoubleClick = false,
    Tooltip = __DEC({45, 26, 25, 13, 26, 12, 23, 26, 12, 95, 11, 23, 26, 95, 27, 13, 16, 15, 27, 16, 8, 17, 95, 8, 22, 11, 23, 95, 30, 17, 6, 95, 17, 26, 8, 19, 6, 95, 12, 15, 30, 8, 17, 26, 27, 95, 18, 16, 29, 12, 95, 22, 17, 95, 6, 16, 10, 13, 95, 28, 23, 10, 17, 20, 81}),
    Func = function()
        local updatedNames = getAllUniqueMobNames()
        MobDropdown:SetValues(updatedNames)
        Library:Notify(__DEC({128379, 95, 50, 16, 29, 95, 19, 22, 12, 11, 95, 13, 26, 25, 13, 26, 12, 23, 26, 27, 94}))
    end
})

local selectedQuest = QuestConfig[1]
local QuestDropdown= questGroup:AddDropdown(__DEC({46, 10, 26, 12, 11}), {
    Values = QuestConfig,
    Default = 1,
    Multi = false,
    Text = __DEC({44, 26, 19, 26, 28, 11, 95, 46, 10, 26, 12, 11}),
    Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 11, 23, 26, 95, 14, 10, 26, 12, 11, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 11, 16, 95, 28, 16, 18, 15, 19, 26, 11, 26, 81}),
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
        if backupList and #backupList > 0 then 
            -- Check backup list for alive mobs
            for _, mob in ipairs(backupList) do
                local hum = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                local hrp = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
                if hum and hum.Health > 0 and hrp then
                    return mob
                end
            end
        end
        return nil
    end
    
    local targetList = allMobsData[targetData.Folder]
    
    if targetList and #targetList > 0 then
        for _, mob in ipairs(targetList) do
            if mob.Name == targetData.MobName then
                local hum = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                local hrp = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
                
                -- CRITICAL FIX: Only target the mob if it has health remaining
                if hum and hum.Health > 0 and hrp then
                    return mob 
                end
            end
        end
    end
    
    return nil 
end

questGroup:AddToggle(__DEC({62, 10, 11, 16, 57, 30, 13, 18, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({58, 17, 30, 29, 19, 26, 95, 62, 10, 11, 16, 95, 57, 30, 13, 18}),
    Tooltip = __DEC({62, 10, 11, 16, 18, 30, 11, 22, 28, 30, 19, 19, 6, 95, 11, 26, 19, 26, 15, 16, 13, 11, 12, 95, 11, 16, 95, 30, 17, 27, 95, 25, 30, 13, 18, 12, 95, 11, 23, 26, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 14, 10, 26, 12, 11, 81}),
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
questGroup:AddToggle(__DEC({62, 10, 11, 16, 52, 22, 19, 19, 61, 16, 12, 12, 26, 12, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({62, 10, 11, 16, 95, 52, 22, 19, 19, 95, 62, 19, 19, 95, 61, 16, 12, 12, 26, 12}),
    Tooltip = __DEC({43, 26, 19, 26, 15, 16, 13, 11, 12, 95, 11, 16, 95, 12, 15, 30, 8, 17, 95, 15, 16, 22, 17, 11, 12, 95, 11, 16, 95, 19, 16, 30, 27, 95, 11, 23, 26, 95, 28, 23, 10, 17, 20, 83, 95, 11, 23, 26, 17, 95, 23, 10, 17, 11, 12, 95, 11, 23, 26, 95, 29, 16, 12, 12, 81}),
    Callback = function(value)
        isAutoKillBosses = value
        
        task.spawn(function()
            while isAutoKillBosses do
                -- Loop through your boss list
                for _, bossInfo in ipairs(bossData) do
                    if not isAutoKillBosses then break end
                    
                    local character = player.Character
                    if character and character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11})) then
                        -- 1. Teleport to the static spawn point to force the game to load the area
                        character.HumanoidRootPart.CFrame = bossInfo.CF
                        
                        -- 2. Wait for the server to load the chunk and replicate the boss to your client
                        task.wait(1.5) 
                        
                        if not isAutoKillBosses then break end
                        
                        -- 3. Now that we are close, search the folder for the boss
                        local targetBoss = nil
                        for _, category in ipairs(mobsFolder:GetChildren()) do
                            for _, mob in ipairs(category:GetChildren()) do
                                if mob.Name == bossInfo.Name and mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11})) then
                                    local hum = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
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
                            local hum = targetBoss:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                            print(__DEC({9963, 65136, 95}) .. bossInfo.Name .. __DEC({95, 19, 16, 30, 27, 26, 27, 94, 95, 58, 17, 24, 30, 24, 22, 17, 24, 81, 81, 81}))
                            
                            local playerDied = false
                            
                            -- NEW: Advanced tracking loop with Safety Breakers
                            while targetBoss.Parent and hum and hum.Health > 0 and isAutoKillBosses do
                                local myChar = player.Character
                                local myHum = myChar and myChar:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                                
                                -- SAFETY BREAKER 1: Did we die?
                                if not myChar or not myHum or myHum.Health <= 0 then
                                    playerDied = true
                                    break
                                end
                                
                                -- SAFETY BREAKER 2: Did the boss's physical body disappear? (Death animation)
                                if not targetBoss:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11})) then
                                    break
                                end
                                
                                teleportBehindMob(targetBoss, 4)
                                task.wait(0.1)
                            end
                            
                            -- Decide what to do after the fight ends
                            if playerDied then
                                print(__DEC({9823, 65136, 95, 38, 16, 10, 95, 27, 22, 26, 27, 95, 11, 16, 95}) .. bossInfo.Name .. __DEC({81, 95, 40, 30, 22, 11, 22, 17, 24, 95, 25, 16, 13, 95, 13, 26, 12, 15, 30, 8, 17, 81, 81, 81}))
                                player.CharacterAdded:Wait()
                                task.wait(2) -- Give the game time to load your new character
                            else
                                print(__DEC({128255, 95}) .. bossInfo.Name .. __DEC({95, 27, 26, 25, 26, 30, 11, 26, 27, 94}))
                                task.wait(0.5) -- Brief pause before jumping to the next boss area
                            end
                            
                        else
                            -- The boss is currently dead/despawned on the server
                            print(__DEC({128004, 95}) .. bossInfo.Name .. __DEC({95, 23, 30, 12, 95, 17, 16, 11, 95, 13, 26, 12, 15, 30, 8, 17, 26, 27, 95, 6, 26, 11, 81}))
                        end
                    end
                end
                
                -- Wait a few seconds before restarting the entire boss rotation
                task.wait(2)
            end
        end)
    end
})

experimentalGroup:AddToggle(__DEC({62, 10, 11, 16, 52, 22, 19, 19, 61, 16, 12, 12, 26, 12, 62, 17, 27, 55, 16, 15, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({62, 10, 11, 16, 95, 57, 30, 13, 18, 95, 61, 16, 12, 12, 26, 12, 95, 89, 95, 55, 16, 15}),
    Tooltip = __DEC({55, 10, 17, 11, 12, 95, 11, 30, 13, 24, 26, 11, 95, 29, 16, 12, 12, 26, 12, 83, 95, 11, 23, 26, 17, 95, 12, 26, 13, 9, 26, 13, 95, 23, 16, 15, 12, 95, 22, 25, 95, 30, 19, 19, 95, 30, 13, 26, 95, 27, 26, 30, 27, 81}),
    Callback = function(value)
        isAutoKillBosses = value
        
        task.spawn(function()
            while isAutoKillBosses do
                local foundAnyAlive = false -- Track if we found at least one boss alive
                
                -- Define which bosses trigger the hop if all are dead
                local targetBossNames = {[__DEC({56, 16, 19, 26, 18, 95, 61, 16, 12, 12})] = true, [__DEC({50, 30, 17, 22, 30, 28, 95, 44, 8, 16, 13, 27, 95, 60, 10, 19, 11, 22, 9, 30, 11, 16, 13})] = true, [__DEC({58, 18, 29, 26, 13, 95, 56, 16, 19, 26, 18})] = true}

                for _, bossInfo in ipairs(bossData) do
                    if not isAutoKillBosses then break end
                    
                    local character = player.Character
                    if character and character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11})) then
                        character.HumanoidRootPart.CFrame = bossInfo.CF
                        task.wait(1.5) 
                        
                        if not isAutoKillBosses then break end
                        
                        local targetBoss = nil
                        for _, category in ipairs(mobsFolder:GetChildren()) do
                            for _, mob in ipairs(category:GetChildren()) do
                                if mob.Name == bossInfo.Name and mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11})) then
                                    local hum = mob:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                                    if hum and hum.Health > 0 then
                                        targetBoss = mob
                                        break
                                    end
                                end
                            end
                            if targetBoss then break end
                        end
                        
                        if targetBoss then
                            foundAnyAlive = true -- Boss found, no hop yet
                            local hum = targetBoss:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                            print(__DEC({9963, 65136, 95}) .. bossInfo.Name .. __DEC({95, 25, 16, 10, 17, 27, 94}))
                            
                            while targetBoss.Parent and hum and hum.Health > 0 and isAutoKillBosses do
                                teleportBehindMob(targetBoss, 4)
                                task.wait(0.1)
                            end
                        else
                            print(__DEC({128004, 95}) .. bossInfo.Name .. __DEC({95, 22, 12, 95, 27, 26, 30, 27, 95, 16, 13, 95, 18, 22, 12, 12, 22, 17, 24, 81}))
                        end
                    end
                end
                
                -- After checking all bosses:
                if isAutoKillBosses and not foundAnyAlive then
                    Library:Notify(__DEC({128379, 95, 62, 19, 19, 95, 11, 30, 13, 24, 26, 11, 95, 29, 16, 12, 12, 26, 12, 95, 27, 26, 30, 27, 80, 18, 22, 12, 12, 22, 17, 24, 81, 95, 44, 26, 13, 9, 26, 13, 95, 23, 16, 15, 15, 22, 17, 24, 81, 81, 81}))
                    serverHop()
                end
                
                task.wait(2)
            end
        end)
    end
})

local myItems = getMyFilteredItems()
local selectedItemsToSell = {}
local InventoryDropdown = experimentalGroup:AddDropdown(__DEC({50, 6, 57, 22, 19, 11, 26, 13, 26, 27, 59, 13, 16, 15, 27, 16, 8, 17}), {
	Values = myItems, 
	Default = {},
	Multi = true,
	Text = __DEC({44, 26, 19, 26, 28, 11, 95, 54, 11, 26, 18, 12, 95, 11, 16, 95, 44, 26, 19, 19}),
	Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 18, 10, 19, 11, 22, 15, 19, 26, 95, 16, 8, 17, 26, 27, 95, 22, 11, 26, 18, 12, 95, 11, 16, 95, 12, 26, 19, 19, 95, 87, 40, 30, 13, 17, 69, 95, 43, 23, 22, 12, 95, 8, 22, 19, 19, 95, 12, 26, 19, 19, 95, 30, 19, 19, 95, 11, 23, 26, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 22, 11, 26, 18, 12, 95, 30, 11, 95, 18, 30, 7, 95, 14, 10, 30, 17, 11, 22, 11, 6, 86, 81}),
	Searchable = true,
	Callback = function(selected)
		selectedItemsToSell = {}
        
		for itemName, isSelected in pairs(selected) do
            if isSelected then
			    table.insert(selectedItemsToSell, itemName)
            end
		end        
	end
})

local isAutoSelling = false
experimentalGroup:AddToggle(__DEC({62, 10, 11, 16, 44, 26, 19, 19, 44, 26, 19, 26, 28, 11, 26, 27, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({62, 10, 11, 16, 95, 44, 26, 19, 19, 95, 44, 26, 19, 26, 28, 11, 26, 27}),
    Tooltip = __DEC({51, 16, 16, 15, 12, 95, 11, 23, 13, 16, 10, 24, 23, 95, 11, 23, 26, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 22, 11, 26, 18, 12, 95, 30, 17, 27, 95, 12, 26, 19, 19, 81}),
    Default = false,
    Callback = function(state)
        isAutoSelling = state
        
        if isAutoSelling then
            task.spawn(function()
                while isAutoSelling do
                    for _, itemName in ipairs(selectedItemsToSell) do
                        if not isAutoSelling then break end 
                        
                        local packetArgs = createSellPacket(itemName)
                        ReplicatedStorage.ByteNetReliable:FireServer(unpack(packetArgs))
                        
                        task.wait(0.25) 
                    end
                    
                    task.wait(1) 
                end
            end)
        end
    end
})

local HerbDropdown = alchemyGroup:AddDropdown(__DEC({55, 26, 13, 29, 43, 30, 13, 24, 26, 11, 44, 26, 19, 26, 28, 11}), {
    Values = herbOptions,
    Default = 0, 
    Multi = true, 
    Text = __DEC({44, 26, 19, 26, 28, 11, 95, 55, 26, 13, 29, 12, 95, 11, 16, 95, 55, 30, 13, 9, 26, 12, 11}),
    Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 16, 17, 26, 95, 16, 13, 95, 18, 16, 13, 26, 95, 23, 26, 13, 29, 12, 95, 11, 16, 95, 11, 30, 13, 24, 26, 11, 81}),
    Callback = function(value)
        selectedHerbs = value
    end
})

local isAutoHarvesting = false
local harvestedMap = {}
alchemyGroup:AddToggle(__DEC({62, 10, 11, 16, 55, 30, 13, 9, 26, 12, 11, 44, 15, 26, 28, 22, 25, 22, 28, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({62, 10, 11, 16, 95, 55, 30, 13, 9, 26, 12, 11}),
    Tooltip = __DEC({43, 26, 19, 26, 15, 16, 13, 11, 12, 95, 11, 16, 95, 30, 17, 27, 95, 23, 30, 13, 9, 26, 12, 11, 12, 95, 48, 49, 51, 38, 95, 11, 23, 26, 95, 23, 26, 13, 29, 12, 95, 6, 16, 10, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 30, 29, 16, 9, 26, 81}),
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
                    
                    if herb:IsA(__DEC({50, 26, 12, 23, 47, 30, 13, 11})) and not harvestedMap[herb] and selectedHerbs[herb.Name] then
                        
                        local prompt = herb:FindFirstChildWhichIsA(__DEC({47, 13, 16, 7, 22, 18, 22, 11, 6, 47, 13, 16, 18, 15, 11}))
                        
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

local BodyZoneDropdown = trainGroup:AddDropdown(__DEC({61, 16, 27, 6, 95, 37, 16, 17, 26}), {
    Values = bodyZoneOptions,
    Default = 1,
    Multi = false,
    Text = __DEC({44, 26, 19, 26, 28, 11, 95, 61, 16, 27, 6, 95, 37, 16, 17, 26}),
    Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 11, 23, 26, 95, 29, 16, 27, 6, 95, 5, 16, 17, 26, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 11, 16, 95, 11, 13, 30, 22, 17, 95, 22, 17, 81}),
    Callback = function(value)
        local selectedIndex = table.find(bodyZoneOptions, value)
        if selectedIndex and zoneCFrames[selectedIndex] then
            activeZoneCFrame = zoneMap[value]
        end
    end
})

local hpThresholdPercentage = 12
local HpSlider = trainGroup:AddSlider(__DEC({55, 47, 95, 43, 23, 13, 26, 12, 23, 16, 19, 27}), {
    Text = __DEC({55, 47, 95, 43, 23, 13, 26, 12, 23, 16, 19, 27, 95, 90}),
    Min = 1,
    Max = 100,
    Default = 12,
    Rounding = 0,
    Tooltip = __DEC({44, 26, 11, 95, 11, 23, 26, 95, 55, 47, 95, 15, 26, 13, 28, 26, 17, 11, 30, 24, 26, 95, 11, 23, 13, 26, 12, 23, 16, 19, 27, 95, 11, 16, 95, 11, 13, 22, 24, 24, 26, 13, 95, 30, 95, 11, 26, 19, 26, 15, 16, 13, 11, 95, 30, 17, 27, 95, 13, 26, 11, 13, 30, 22, 17, 81}),
    Callback = function(value)
        hpThresholdPercentage = value
    end
})

local isAutoTraining = false
trainGroup:AddToggle(__DEC({62, 10, 11, 16, 43, 13, 30, 22, 17, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({58, 17, 30, 29, 19, 26, 95, 62, 10, 11, 16, 95, 43, 13, 30, 22, 17}),
    Tooltip = __DEC({43, 26, 19, 26, 15, 16, 13, 11, 12, 95, 11, 16, 95, 5, 16, 17, 26, 83, 95, 11, 13, 22, 24, 24, 26, 13, 12, 95, 11, 13, 30, 22, 17, 22, 17, 24, 95, 16, 17, 28, 26, 83, 95, 11, 23, 26, 17, 95, 18, 30, 22, 17, 11, 30, 22, 17, 12, 95, 29, 16, 16, 12, 11, 95, 10, 17, 11, 22, 19, 95, 55, 47, 95, 22, 12, 95, 19, 16, 8, 81}),
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
                    local humanoid = character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                    
                    if humanoid and humanoid.Health > 0 then
                        local hpPercentage = (humanoid.Health / humanoid.MaxHealth) * 100
                        
                        if hpPercentage < hpThresholdPercentage then
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
local AlchemyDropdown = alchemyGroup:AddDropdown(__DEC({62, 19, 28, 23, 26, 18, 6, 95, 47, 22, 19, 19}), {
    Values = alchemyOptions,
    Default = selectedPill,
    Multi = false,
    Text = __DEC({44, 26, 19, 26, 28, 11, 95, 47, 22, 19, 19}),
    Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 11, 23, 26, 95, 15, 22, 19, 19, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 11, 16, 95, 28, 13, 30, 25, 11, 81}),
    Searchable = true,
    Callback = function(value)
        selectedPill = value
    end
})

alchemyGroup:AddToggle(__DEC({62, 10, 11, 16, 62, 19, 28, 23, 26, 18, 6, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({58, 17, 30, 29, 19, 26, 95, 62, 10, 11, 16, 95, 62, 19, 28, 23, 26, 18, 6}),
    Tooltip = __DEC({62, 10, 11, 16, 18, 30, 11, 22, 28, 30, 19, 19, 6, 95, 28, 13, 30, 25, 11, 12, 95, 11, 23, 26, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 15, 22, 19, 19, 95, 22, 25, 95, 6, 16, 10, 95, 23, 30, 9, 26, 95, 11, 23, 26, 95, 18, 30, 11, 26, 13, 22, 30, 19, 12, 81}),
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

local QiZoneDropdown = trainGroup:AddDropdown(__DEC({46, 22, 95, 37, 16, 17, 26}), {
    Values = qiZoneOptions,
    Default = 1, 
    Multi = false,
    Text = __DEC({44, 26, 19, 26, 28, 11, 95, 46, 22, 95, 37, 16, 17, 26}),
    Tooltip = __DEC({44, 26, 19, 26, 28, 11, 95, 11, 23, 26, 95, 46, 22, 95, 5, 16, 17, 26, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 11, 16, 95, 11, 13, 30, 22, 17, 95, 22, 17, 81}),
    Callback = function(value)
        if qiZoneMap[value] then
            activeZoneCFrame = qiZoneMap[value]
        end
    end
})

local isAutoCultivating = false
trainGroup:AddToggle(__DEC({62, 10, 11, 16, 60, 10, 19, 11, 22, 9, 30, 11, 26, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({58, 17, 30, 29, 19, 26, 95, 62, 10, 11, 16, 95, 60, 10, 19, 11, 22, 9, 30, 11, 26}),
    Tooltip = __DEC({43, 26, 19, 26, 15, 16, 13, 11, 12, 95, 11, 16, 95, 11, 23, 26, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 46, 22, 95, 37, 16, 17, 26, 95, 30, 17, 27, 95, 30, 10, 11, 16, 18, 30, 11, 22, 28, 30, 19, 19, 6, 95, 28, 10, 19, 11, 22, 9, 30, 11, 26, 12, 95, 8, 22, 11, 23, 95, 11, 30, 15, 95, 29, 16, 16, 12, 11, 12, 81}),
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
                        local humanoid = character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27}))
                        
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


trainGroup:AddSlider(__DEC({61, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23, 60, 23, 30, 17, 28, 26, 44, 19, 22, 27, 26, 13}), {
    Text = __DEC({61, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23, 95, 60, 23, 30, 17, 28, 26, 95, 90}),
    Min = 1,
    Max = 100,
    Default = 70,
    Rounding = 0,
    Tooltip = __DEC({44, 26, 11, 95, 11, 23, 26, 95, 18, 22, 17, 22, 18, 10, 18, 95, 12, 10, 28, 28, 26, 12, 12, 95, 13, 30, 11, 26, 95, 6, 16, 10, 95, 8, 30, 17, 11, 95, 29, 26, 25, 16, 13, 26, 95, 30, 11, 11, 26, 18, 15, 11, 22, 17, 24, 95, 11, 16, 95, 29, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23, 81}),
    Callback = function(value)
        targetBreakthroughChance = value
    end
})

local isAutoBreakthrough = false
trainGroup:AddToggle(__DEC({62, 10, 11, 16, 61, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({58, 17, 30, 29, 19, 26, 95, 62, 10, 11, 16, 95, 61, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23}),
    Tooltip = __DEC({43, 13, 22, 24, 24, 26, 13, 12, 95, 46, 22, 95, 30, 17, 27, 95, 61, 16, 27, 6, 95, 29, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23, 12, 95, 29, 30, 12, 26, 27, 95, 16, 17, 95, 6, 16, 10, 13, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 28, 23, 30, 17, 28, 26, 81}),
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
                            
                            print(string.format(__DEC({127840, 95, 46, 22, 95, 61, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23, 95, 62, 11, 11, 26, 18, 15, 11, 26, 27, 94, 95, 60, 23, 30, 17, 28, 26, 69, 95, 90, 27, 90, 90, 95, 3, 95, 43, 30, 13, 24, 26, 11, 95, 46, 22, 69, 95, 90, 27}), targetBreakthroughChance, actualTargetQi))
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
                            
                            print(string.format(__DEC({128213, 95, 61, 16, 27, 6, 95, 61, 13, 26, 30, 20, 11, 23, 13, 16, 10, 24, 23, 95, 62, 11, 11, 26, 18, 15, 11, 26, 27, 94, 95, 60, 23, 30, 17, 28, 26, 69, 95, 90, 27, 90, 90, 95, 3, 95, 43, 30, 13, 24, 26, 11, 95, 61, 19, 16, 16, 27, 69, 95, 90, 27}), targetBreakthroughChance, actualTargetBlood))
                            task.wait(2.5) -- Wait before checking again
                        end
                    end
                end
                
                task.wait(1) 
            end
        end)
    end
})

local rewardTiers = {60, 300, 600, 900, 1200, 1800, 3600, 5400, 7200}
for _, tier in ipairs(rewardTiers) do
    playtimeGroup:AddDropdown(__DEC({47, 19, 30, 6, 11, 22, 18, 26, 43, 22, 26, 13, 32}) .. tier, {
        Text = tier .. __DEC({95, 44, 26, 28, 16, 17, 27, 12}),
        Values = playtimeRewards[tier],
        Default = selectedRewards[tier],
        Multi = false,
        Callback = function(value)
            selectedRewards[tier] = value
        end
    })
end

local isAutoClaimingRewards = false
playtimeGroup:AddToggle(__DEC({62, 10, 11, 16, 47, 19, 30, 6, 11, 22, 18, 26, 45, 26, 8, 30, 13, 27, 12, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({62, 10, 11, 16, 95, 60, 19, 30, 22, 18, 95, 45, 26, 8, 30, 13, 27, 12}),
    Tooltip = __DEC({62, 10, 11, 16, 18, 30, 11, 22, 28, 30, 19, 19, 6, 95, 28, 19, 30, 22, 18, 12, 95, 6, 16, 10, 13, 95, 12, 26, 19, 26, 28, 11, 26, 27, 95, 15, 19, 30, 6, 11, 22, 18, 26, 95, 13, 26, 8, 30, 13, 27, 12, 81}),
    Default = false,
    Callback = function(state)
        isAutoClaimingRewards = state
        
        if isAutoClaimingRewards then
            Library:Notify(__DEC({127998, 95, 62, 10, 11, 16, 95, 60, 19, 30, 22, 18, 95, 47, 19, 30, 6, 11, 22, 18, 26, 95, 45, 26, 8, 30, 13, 27, 12, 95, 58, 17, 30, 29, 19, 26, 27, 94}))
            
            task.spawn(function()
                while isAutoClaimingRewards do
                    for _, tier in ipairs(rewardTiers) do
                        if not isAutoClaimingRewards then break end
                        
                        local chosenReward = selectedRewards[tier]
                        local packetArgs = createPlaytimePacket(tier, chosenReward)
                        
                        pcall(function()
                            ReplicatedStorage.ByteNetReliable:FireServer(unpack(packetArgs))
                        end)
                        
                        task.wait(0.5) 
                    end
                    task.wait(60) 
                end
            end)
        else
            Library:Notify(__DEC({128686, 95, 62, 10, 11, 16, 95, 60, 19, 30, 22, 18, 95, 47, 19, 30, 6, 11, 22, 18, 26, 95, 45, 26, 8, 30, 13, 27, 12, 95, 59, 22, 12, 30, 29, 19, 26, 27, 94}))
        end
    end
})

local isAutoClaimingEventRewards = false

playtimeGroup:AddToggle(__DEC({62, 10, 11, 16, 58, 9, 26, 17, 11, 47, 19, 30, 6, 11, 22, 18, 26, 45, 26, 8, 30, 13, 27, 12, 43, 16, 24, 24, 19, 26}), {
    Text = __DEC({62, 10, 11, 16, 95, 60, 19, 30, 22, 18, 95, 58, 9, 26, 17, 11, 95, 47, 19, 30, 6, 11, 22, 18, 26}),
    Tooltip = __DEC({62, 10, 11, 16, 18, 30, 11, 22, 28, 30, 19, 19, 6, 95, 28, 19, 30, 22, 18, 12, 95, 11, 23, 26, 95, 12, 15, 26, 28, 22, 30, 19, 95, 58, 9, 26, 17, 11, 95, 15, 19, 30, 6, 11, 22, 18, 26, 95, 13, 26, 8, 30, 13, 27, 12, 81}),
    Default = false,
    Callback = function(state)
        isAutoClaimingEventRewards = state
        
        if isAutoClaimingEventRewards then
            Library:Notify(__DEC({127993, 95, 62, 10, 11, 16, 95, 60, 19, 30, 22, 18, 95, 58, 9, 26, 17, 11, 95, 47, 19, 30, 6, 11, 22, 18, 26, 95, 58, 17, 30, 29, 19, 26, 27, 94}))
            
            task.spawn(function()
                while isAutoClaimingEventRewards do
                    for _, tier in ipairs(eventRewardTiers) do
                        if not isAutoClaimingEventRewards then break end
                        
                        local packetArgs = createEventPlaytimePacket(tier)
                        
                        pcall(function()
                            ReplicatedStorage.ByteNetReliable:FireServer(unpack(packetArgs))
                        end)
                        
                        task.wait(0.5) 
                    end
                    
                    task.wait(60) 
                end
            end)
        else
            Library:Notify(__DEC({128686, 95, 62, 10, 11, 16, 95, 60, 19, 30, 22, 18, 95, 58, 9, 26, 17, 11, 95, 47, 19, 30, 6, 11, 22, 18, 26, 95, 59, 22, 12, 30, 29, 19, 26, 27, 94}))
        end
    end
})

experimentalGroup:AddButton({
    Text = __DEC({60, 16, 15, 6, 95, 60, 10, 13, 13, 26, 17, 11, 95, 51, 16, 28, 30, 11, 22, 16, 17}),
    DoubleClick = false,
    Tooltip = __DEC({60, 16, 15, 22, 26, 12, 95, 6, 16, 10, 13, 95, 26, 7, 30, 28, 11, 95, 28, 23, 30, 13, 30, 28, 11, 26, 13, 95, 60, 57, 13, 30, 18, 26, 95, 11, 16, 95, 6, 16, 10, 13, 95, 28, 19, 22, 15, 29, 16, 30, 13, 27, 81}),
    Func = function()
        local character = player.Character
        local hrp = character and character:FindFirstChild(__DEC({55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11}))
        
        if hrp then
            local posStr = string.format(__DEC({60, 57, 13, 30, 18, 26, 81, 17, 26, 8, 87, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 83, 95, 90, 25, 86}), hrp.CFrame:GetComponents())
            
            if setclipboard then
                setclipboard(posStr)
                Library:Notify(__DEC({128180, 95, 51, 16, 28, 30, 11, 22, 16, 17, 95, 28, 16, 15, 22, 26, 27, 95, 11, 16, 95, 28, 19, 22, 15, 29, 16, 30, 13, 27, 94}))
            else
                print(__DEC({38, 16, 10, 13, 95, 19, 16, 28, 30, 11, 22, 16, 17, 95, 25, 16, 13, 18, 30, 11, 95, 25, 16, 13, 95, 12, 28, 13, 22, 15, 11, 69, 95}) .. posStr)
                Library:Notify(__DEC({9951, 65136, 95, 58, 7, 26, 28, 10, 11, 16, 13, 95, 27, 16, 26, 12, 17, 88, 11, 95, 12, 10, 15, 15, 16, 13, 11, 95, 28, 19, 22, 15, 29, 16, 30, 13, 27, 81, 95, 15, 13, 22, 17, 11, 26, 27, 95, 11, 16, 95, 57, 70, 95, 19, 16, 24, 81}))
            end
        else
            Library:Notify(__DEC({10035, 95, 55, 10, 18, 30, 17, 16, 22, 27, 45, 16, 16, 11, 47, 30, 13, 11, 95, 17, 16, 11, 95, 25, 16, 10, 17, 27, 94}))
        end
    end
})

ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)

SaveManager:SetIgnoreIndexes({__DEC({50, 26, 17, 10, 52, 26, 6, 29, 22, 17, 27})})

ThemeManager:SetFolder(__DEC({38, 55, 10, 29}))
SaveManager:SetFolder(__DEC({38, 55, 10, 29, 80, 60, 10, 19, 11, 22, 9, 30, 11, 22, 16, 17, 59, 30, 16, 48, 17, 19, 22, 17, 26, 41, 77}))

ThemeManager:ApplyToTab(settingTab)
SaveManager:BuildConfigSection(settingTab)

SaveManager:LoadAutoloadConfig()
