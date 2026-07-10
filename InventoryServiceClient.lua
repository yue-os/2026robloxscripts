local v_u_1 = game:GetService("ReplicatedStorage")
game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local v_u_2 = game:GetService("TweenService")
local v_u_3 = game:GetService("SoundService")
local v_u_4 = game:GetService("RunService")
local v_u_5 = game:GetService("Debris")
local v_u_6 = require(v_u_1.UI)
local v_u_7 = require(v_u_1.Shared.Modules.FunctionLib)
local v_u_8 = require(v_u_1.Shared.Modules.Namespace)
require(v_u_1.Shared.Modules.Cooldown).Cooldowns = {}
local v_u_9 = require(v_u_1.Shared.Configs.Chest)
require(v_u_1.Shared.Services.InventoryService.InventoryServiceUtils)
local v_u_10 = require(v_u_1.Shared.Services.PlayerService.PlayerServiceClient)
local v_u_11 = nil
local _ = v_u_6.Guis.Main
local v_u_12 = {
	["Init"] = function() -- name: Init
		-- upvalues: (copy) v_u_8, (copy) v_u_12
		v_u_8.Chest.listen(v_u_12.OpenChest)
	end,
	["OnStart"] = function() -- name: OnStart
		-- upvalues: (copy) v_u_10, (ref) v_u_11
		repeat
			task.wait()
		until v_u_10.IsReady and v_u_10.Replica
		v_u_11 = v_u_10.GetReplica()
	end
}
local v_u_13 = Random.new()
function v_u_12.OpenChest(p14) -- name: OpenChest
	-- upvalues: (copy) v_u_1, (copy) v_u_6, (copy) v_u_5, (copy) v_u_9, (copy) v_u_13, (copy) v_u_7, (copy) v_u_2, (copy) v_u_3, (copy) v_u_4
	local v15 = workspace.Characters:FindFirstChild(p14.PlayerName)
	if not v15 then
		return
	end
	print(p14.RolledItem, p14.Amount)
	local v16 = v_u_1.Assets.Templates.UnboxingChest:Clone()
	v16:PivotTo(v15.HumanoidRootPart.CFrame * CFrame.new(0, -1.5, -3))
	v16.Parent = workspace
	local v17 = v_u_1.Assets.Templates.UnboxingUI:Clone()
	v17.Adornee = v16.Chest
	v17.Parent = v_u_6.Guis.BillboardUI
	v_u_5:AddItem(v17, 12)
	v_u_5:AddItem(v16, 12)
	local v18 = p14.RolledItem
	local v19 = {}
	for v20, _ in pairs(v_u_9.Chests[p14.ChestName]) do
		table.insert(v19, v20)
	end
	for v21 = 1, 80 do
		local v22 = Color3.fromRGB(255, 255, 255)
		local v23
		if v21 == 76 then
			v23 = v18
		else
			local _ = v_u_13:NextNumber() * 100
			v23 = v19[math.random(1, #v19)]
			v22 = Color3.fromRGB(255, 255, 255)
		end
		local v24 = v_u_9.Chests[p14.ChestName][v23]
		local v25 = v21 == 76 and p14.Amount or math.random(1, v24.MaxAmount)
		local v26 = v_u_1.Assets.Templates.OpeningCrateItemFrame:Clone()
		v26.ItemName.Text = ("x%* %*"):format(v_u_7.Format(v25, 2), v23)
		v26.ItemName.TextColor3 = v22
		v26.Parent = v17.Frame.ItemsFrame.ItemsContainer
	end
	v17.Frame.ItemsFrame.ItemsContainer.Position = UDim2.new(0, 0, 0.5, 0)
	local v27 = v_u_1.Assets.Templates.OpeningCrateItemFrame.Size.X.Scale
	local v28 = v17.Frame.ItemsFrame.ItemsContainer.UIListLayout.Padding.Scale
	local v29 = 0.5 - v27 / 2
	local v30 = -v27 - v28
	local v31 = v29 + 75 * v30
	local v32 = v_u_13:NextNumber(-v27 / 2, v27 / 2)
	local v33 = v31 + v32
	local v34 = tick()
	v17.Frame.CrateName.Text = p14.ChestName .. " - " .. p14.PlayerName
	v17.Frame.Visible = true
	v_u_13:NextNumber(2, 10)
	v_u_2:Create(v17.Frame.ItemsFrame.ItemsContainer, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		["Position"] = UDim2.new(v29 + 75 * v30, 0, 0.5, 0)
	})
	local v35 = v_u_3.TickSound:Clone()
	v35.RollOffMaxDistance = 150
	v35.Parent = v16.Chest
	local v36 = v_u_3.Reward:Clone()
	v36.RollOffMaxDistance = 150
	v36.Parent = v16.Chest
	local v37 = 0
	while true do
		local v38 = (tick() - v34) / 10
		local v39 = 1 - (1 - math.clamp(v38, 0, 1)) ^ 2.5
		local v40 = 0 + (v33 - 0) * v39
		local v41 = (v40 + v32) / v27
		local v42 = math.floor(v41)
		local v43 = math.abs(v42) + 1
		if v43 == v37 then
			v43 = v37
		else
			v35:Play()
		end
		v17.Frame.ItemsFrame.ItemsContainer.Position = UDim2.new(v40, 0, 0.5, 0)
		if v38 >= 1 then
			v36:Play()
			return
		end
		v_u_4.Heartbeat:Wait()
		v37 = v43
	end
end
return v_u_12
