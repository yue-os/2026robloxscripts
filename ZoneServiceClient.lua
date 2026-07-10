local v1 = game:GetService("ReplicatedStorage")
local v_u_2 = game:GetService("CollectionService")
local v_u_3 = game:GetService("Players").LocalPlayer
v_u_3:WaitForChild("PlayerGui")
local v4 = require(v1.UI)
require(v1.Shared.Modules.FunctionLib)
require(v1.Shared.Modules.Namespace)
require(v1.Shared.Modules.Cooldown).Cooldowns = {}
local v5 = require(v1.Packages.QuickZone)
local v_u_6 = v5.Zone
local v_u_7 = v5.Group
local v_u_8 = v5.Observer
local v_u_9 = require(v1.Shared.Services.PlayerService.PlayerServiceClient)
local v_u_10 = nil
local v_u_11 = v4.Guis.Main.Frames
local v_u_12 = {}
local v_u_13 = {
	["RegisteredZones"] = {},
	["Init"] = function() -- name: Init end,
	["OnStart"] = function() -- name: OnStart
		-- upvalues: (copy) v_u_12, (copy) v_u_9, (ref) v_u_10
		v_u_12.SetupUIZones()
		repeat
			task.wait()
		until v_u_9.IsReady and v_u_9.Replica
		v_u_10 = v_u_9.GetReplica()
		v_u_12.SetupMerchants()
	end
}
function v_u_12.RegisterUIZone(p14) -- name: RegisterUIZone
	-- upvalues: (copy) v_u_13, (copy) v_u_7, (copy) v_u_6, (copy) v_u_8, (copy) v_u_3, (copy) v_u_11
	if not v_u_13.RegisteredZones[p14] then
		v_u_13.RegisteredZones[p14] = true
		local v15 = v_u_7.localPlayer()
		local v16 = v_u_6.fromTag("UIZone")
		local v17 = v_u_8.new({})
		v17:subscribe(v15)
		v17:attach(v16)
		v17:observe(function(p_u_18, p19)
			-- upvalues: (ref) v_u_3, (ref) v_u_11
			if p_u_18 == v_u_3 then
				local v_u_20 = v_u_11:FindFirstChild((p19:getReference():GetAttribute("Frame")))
				if v_u_20 then
					v_u_20.Visible = true
				end
				return function()
					-- upvalues: (copy) p_u_18, (ref) v_u_3, (copy) v_u_20
					if p_u_18 == v_u_3 then
						if v_u_20 then
							v_u_20.Visible = false
						end
					end
				end
			end
		end)
	end
end
function v_u_12.SetupUIZones() -- name: SetupUIZones
	-- upvalues: (copy) v_u_2, (copy) v_u_12
	for _, v21 in v_u_2:GetTagged("UIZone") do
		v_u_12.RegisterUIZone(v21)
	end
	v_u_2:GetInstanceAddedSignal("UIZone"):Connect(function(p22)
		-- upvalues: (ref) v_u_12
		v_u_12.RegisterUIZone(p22)
	end)
end
function v_u_12.SetupMerchants() -- name: SetupMerchants
	-- upvalues: (copy) v_u_2, (copy) v_u_12
	for _, v23 in v_u_2:GetTagged("MerchantZone") do
		v_u_12.RegisterMerchantZone(v23)
	end
	v_u_2:GetInstanceAddedSignal("MerchantZone"):Connect(function(p24)
		-- upvalues: (ref) v_u_12
		v_u_12.RegisterMerchantZone(p24)
	end)
end
function v_u_12.RegisterMerchantZone(p_u_25) -- name: RegisterMerchantZone
	-- upvalues: (copy) v_u_13, (copy) v_u_7, (copy) v_u_6, (copy) v_u_8, (copy) v_u_3, (copy) v_u_11
	if not v_u_13.RegisteredZones[p_u_25] then
		v_u_13.RegisteredZones[p_u_25] = true
		local v26 = v_u_7.localPlayer()
		local v27 = v_u_6.fromPart(p_u_25)
		local v28 = v_u_8.new({})
		v28:subscribe(v26)
		v28:attach(v27)
		v28:onPlayerEnter(function(p29)
			-- upvalues: (ref) v_u_3, (ref) v_u_11, (copy) p_u_25
			if p29 == v_u_3 then
				v_u_11.Merchant.Visible = true
				v_u_11.Merchant:SetAttribute("Id", p_u_25:GetAttribute("Id"))
			end
		end)
		v28:onPlayerExit(function(p30)
			-- upvalues: (ref) v_u_3, (ref) v_u_11
			if p30 == v_u_3 then
				v_u_11.Merchant.Visible = false
			end
		end)
	end
end
return v_u_13
