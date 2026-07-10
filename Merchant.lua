local v1 = game:GetService("ReplicatedStorage")
game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local v2 = require(v1.UI)
local v_u_3 = require(v1.Shared.Modules.FunctionLib)
local v_u_4 = require(v1.Shared.Modules.Namespace)
require(v1.Shared.Modules.Cooldown).Cooldowns = {}
local v_u_5 = require(v1.Shared.Services.InventoryService.InventoryServiceUtils)
local v_u_6 = require(v1.Shared.Services.MerchantService.MerchantServiceUtils)
local v_u_7 = require(v1.Shared.Services.PlayerService.PlayerServiceClient)
local v_u_8 = nil
local v_u_9 = v2.Guis.Main.Frames.Merchant
v_u_9.Visible = false
local v_u_10 = v_u_9.Container
local v_u_11 = v_u_10.Template
v_u_11.Visible = false
local v_u_12 = "Material"
local v_u_13 = v_u_9:GetAttribute("Id")
local v_u_14 = 0
local v_u_15 = Color3.fromRGB(54, 222, 102)
local v_u_16 = Color3.fromRGB(60, 255, 73)
local v_u_17 = Color3.fromRGB(180, 61, 61)
local v_u_18 = Color3.fromRGB(255, 88, 88)
local v_u_19 = {}
local v_u_20 = {
	["CurrentStocks"] = {},
	["Init"] = function() -- name: Init
		-- upvalues: (copy) v_u_9, (copy) v_u_19, (ref) v_u_12, (copy) v_u_4
		v_u_9:GetPropertyChangedSignal("Visible"):Connect(function()
			-- upvalues: (ref) v_u_9, (ref) v_u_19, (ref) v_u_12
			if v_u_9.Visible then
				v_u_19.UpdateTab(v_u_12)
			end
		end)
		v_u_4.MerchantRestock.listen(v_u_19.Restock)
		v_u_4.Merchant.listen(v_u_19.SoldItem)
	end,
	["OnStart"] = function() -- name: OnStart
		-- upvalues: (copy) v_u_19, (copy) v_u_7, (ref) v_u_8
		v_u_19.SetupTabs()
		repeat
			task.wait()
		until v_u_7.IsReady and v_u_7.Replica
		v_u_8 = v_u_7.GetReplica()
	end
}
function v_u_19.SoldItem(p21) -- name: SoldItem
	-- upvalues: (copy) v_u_10, (copy) v_u_3
	if p21.Action == "Sell" then
		if v_u_10:FindFirstChild(p21.Id) then
			v_u_10:FindFirstChild(p21.Id).Stock.Text = ("Amount: %*"):format((v_u_3.Format(p21.Amount, 2)))
			if p21.Amount <= 0 then
				v_u_10:FindFirstChild(p21.Id).Visible = false
			end
		end
	end
end
function v_u_19.Restock(p22) -- name: Restock
	-- upvalues: (copy) v_u_20, (ref) v_u_13, (ref) v_u_12, (copy) v_u_10, (copy) v_u_3, (ref) v_u_14, (copy) v_u_9
	for _, v23 in p22 do
		local v24 = v23:split(":")[1]
		if v24 ~= "ResetTimer" then
			local v25 = v23:split(":")[2]
			local v26 = v23:split(":")[3]
			local v27 = tonumber(v26)
			v_u_20.CurrentStocks[v24] = v_u_20.CurrentStocks[v24] or {}
			v_u_20.CurrentStocks[v24][v25] = v27
			if v_u_13 == v24 and (v_u_12 ~= "Sell" and v_u_10:FindFirstChild(v25)) then
				v_u_10:FindFirstChild(v25).Stock.Text = ("Stock: %*"):format((v_u_3.Format(v27, 2)))
			end
		end
	end
	if p22[#p22]:split(":")[1] == "ResetTimer" then
		local v28 = p22[#p22]:split(":")[2]
		local v29 = tonumber(v28)
		v_u_14 = v_u_14 + 1
		local v30 = v_u_14
		for v31 = v29, 0, -1 do
			v_u_9.Timer.Text = ("Restock in: %*"):format((v_u_3.convertToMS(v31)))
			task.wait(1)
			if v30 ~= v_u_14 then
				break
			end
		end
	end
end
function v_u_19.SetupTabs() -- name: SetupTabs
	-- upvalues: (copy) v_u_9, (copy) v_u_19
	for _, v_u_32 in v_u_9.Tabs:GetChildren() do
		if v_u_32:IsA("TextButton") then
			v_u_32.MouseButton1Click:Connect(function()
				-- upvalues: (ref) v_u_19, (copy) v_u_32
				v_u_19.UpdateTab(v_u_32.Name)
			end)
		end
	end
end
function v_u_19.UpdateTab(p33) -- name: UpdateTab
	-- upvalues: (ref) v_u_12, (ref) v_u_13, (copy) v_u_9, (copy) v_u_10, (ref) v_u_8, (copy) v_u_5, (copy) v_u_6, (copy) v_u_3, (copy) v_u_17, (copy) v_u_18, (copy) v_u_11, (copy) v_u_4, (copy) v_u_20, (copy) v_u_15, (copy) v_u_16
	if v_u_12 == p33 and v_u_13 == v_u_9:GetAttribute("Id") then
		return
	else
		v_u_12 = p33
		v_u_13 = v_u_9:GetAttribute("Id")
		for _, v34 in v_u_10:GetChildren() do
			if v34:IsA("Frame") and v34.Name ~= "Template" then
				v34.Visible = false
			end
		end
		if p33 == "Sell" then
			for _, v35 in v_u_8.Data.Inventory do
				for v_u_36, v37 in v35 do
					local v38 = v_u_5.Items[v_u_36]
					if v38 ~= nil then
						local v39 = v_u_6.Items[v_u_36]
						if v39 then
							v38.SellPrice = v39.SellPrice
							local v40 = v_u_10:FindFirstChild(v_u_36)
							if v40 then
								v40.Price.Text = ("Price: %* Spirit Stone"):format((v_u_3.Format(v38.SellPrice, 2)))
								v40.Stock.Text = ("Amount: %*"):format((v_u_3.Format(v37, 2)))
								v40.Visible = true
								if v37 <= 0 then
									v40.Visible = false
								end
								v40.Buy.Text = "Sell"
								v40.Buy.BackgroundColor3 = v_u_17
								v40.Buy.InnerStroke.Color = v_u_18
								v40.Max.BackgroundColor3 = v_u_17
								v40.Max.InnerStroke.Color = v_u_18
							else
								local v41 = v_u_5.Items[v_u_36]
								local v42 = v_u_11:Clone()
								v42.Name = v_u_36
								v42.Title.Text = v_u_36
								v42.Description.Text = v41.Text or "No description."
								v42.Price.Text = ("Price: %* Spirit Stone"):format((v_u_3.Format(v41.SellPrice, 2)))
								v42.Stock.Text = ("Amount: %*"):format((v_u_3.Format(v37, 2)))
								v42.LayoutOrder = 100 - (v41.Layout or 0)
								v42.Visible = v37 > 0
								v42.Buy.BackgroundColor3 = v_u_17
								v42.Buy.InnerStroke.Color = v_u_18
								v42.Max.BackgroundColor3 = v_u_17
								v42.Max.InnerStroke.Color = v_u_18
								v42.Buy.Text = "Sell"
								v42.Buy.MouseButton1Click:Connect(function()
									-- upvalues: (ref) v_u_4, (ref) v_u_12, (ref) v_u_13, (copy) v_u_36
									v_u_4.Merchant.send({
										["Action"] = nil,
										["Area"] = nil,
										["Id"] = nil,
										["Amount"] = 1,
										["Action"] = v_u_12 == "Sell" and "Sell" or "Buy",
										["Area"] = v_u_13,
										["Id"] = v_u_36
									})
								end)
								v42.Max.MouseButton1Click:Connect(function()
									-- upvalues: (ref) v_u_4, (ref) v_u_12, (ref) v_u_13, (copy) v_u_36
									v_u_4.Merchant.send({
										["Action"] = nil,
										["Area"] = nil,
										["Id"] = nil,
										["Amount"] = 2,
										["Action"] = v_u_12 == "Sell" and "Sell" or "Buy",
										["Area"] = v_u_13,
										["Id"] = v_u_36
									})
								end)
								v42.Parent = v_u_10
							end
						end
					end
				end
			end
		else
			for _, v_u_43 in v_u_6.Merchants[v_u_13] do
				local v44 = v_u_5.Items[v_u_43]
				if v44 ~= nil and (v44.Type == p33 and (p33 ~= "Manual" or string.find(v44.Type, "Manual") ~= nil)) then
					local v45 = v_u_6.Items[v_u_43]
					local v46 = v_u_10:FindFirstChild(v_u_43)
					if v46 then
						v46.Price.Text = ("Price: %* Spirit Stone"):format((v_u_3.Format(v45.Price, 2)))
						v46.Stock.Text = ("Stock: %*"):format(v_u_20.CurrentStocks[v_u_13] and v_u_3.Format(v_u_20.CurrentStocks[v_u_13][v_u_43], 2) or 0)
						v46.Buy.Text = "Buy"
						v46.Buy.BackgroundColor3 = v_u_15
						v46.Buy.InnerStroke.Color = v_u_16
						v46.Max.BackgroundColor3 = v_u_15
						v46.Max.InnerStroke.Color = v_u_16
						v46.Visible = true
					else
						local v47 = v_u_11:Clone()
						v47.Name = v_u_43
						v47.Title.Text = v_u_43
						v47.Description.Text = v44.Text or "No description."
						v47.Price.Text = ("Price: %* Spirit Stone"):format((v_u_3.Format(v45.Price, 2)))
						v47.Stock.Text = ("Stock: %*"):format(v_u_20.CurrentStocks[v_u_13] and (v_u_3.Format(v_u_20.CurrentStocks[v_u_13][v_u_43], 2) or 0) or 0)
						v47.LayoutOrder = 100 - (v44.Layout or 0)
						v47.Visible = true
						v47.Buy.MouseButton1Click:Connect(function()
							-- upvalues: (ref) v_u_4, (ref) v_u_12, (ref) v_u_13, (copy) v_u_43
							v_u_4.Merchant.send({
								["Action"] = nil,
								["Area"] = nil,
								["Id"] = nil,
								["Amount"] = 1,
								["Action"] = v_u_12 == "Sell" and "Sell" or "Buy",
								["Area"] = v_u_13,
								["Id"] = v_u_43
							})
						end)
						v47.Max.MouseButton1Click:Connect(function()
							-- upvalues: (ref) v_u_4, (ref) v_u_12, (ref) v_u_13, (copy) v_u_43
							v_u_4.Merchant.send({
								["Action"] = nil,
								["Area"] = nil,
								["Id"] = nil,
								["Amount"] = 2,
								["Action"] = v_u_12 == "Sell" and "Sell" or "Buy",
								["Area"] = v_u_13,
								["Id"] = v_u_43
							})
						end)
						v47.Buy.BackgroundColor3 = v_u_15
						v47.Buy.InnerStroke.Color = v_u_16
						v47.Max.BackgroundColor3 = v_u_15
						v47.Max.InnerStroke.Color = v_u_16
						v47.Parent = v_u_10
					end
				end
			end
		end
	end
end
return v_u_20
