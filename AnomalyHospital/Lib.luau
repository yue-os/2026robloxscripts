local function __DEC(arr) local s="" for _,b in ipairs(arr) do s=s..string.char(bit32.bxor(b, 127)) end return s end
-- Script Path: game:GetService(__DEC({45, 26, 15, 19, 22, 28, 30, 11, 26, 27, 44, 11, 16, 13, 30, 24, 26})).Lib
-- Took 0.04s to decompile.
-- Executor: Delta (1.1.727.1199)

local v_u_1 = {}
local v_u_2 = game:GetService(__DEC({45, 10, 17, 44, 26, 13, 9, 22, 28, 26}))
local v_u_3 = game.ReplicatedStorage:WaitForChild(__DEC({42, 11, 22, 19}))
local v_u_4 = {}
setmetatable(v_u_1, v_u_1)
function handleError(p5, p6) -- name: handleError
    print(__DEC({29, 30, 27, 95, 22, 17, 27, 26, 7, 69}), p6, __DEC({25, 16, 13}), p5.Name)
    print(__DEC({59, 22, 27, 95, 6, 16, 10, 95, 15, 26, 13, 23, 30, 15, 12, 95, 18, 26, 30, 17, 69, 95}))
    for v7, _ in pairs(p5) do
        local v8 = string.find
        local v9 = #p6 / 2
        if v8(string.sub(p6, 1, v9), v7) then
            ::l4::
            print(v7)
        else
            local v10 = string.find
            local v11 = #p6 / 2
            if v10(string.sub(p6, v11), v7) then
                goto l4
            end
        end
    end
end
function load(p12, p13) -- name: load
    -- upvalues: (copy) v_u_4
    local v14 = p13:FindFirstChild(p12.Name)
    if v14 then
        v_u_4[p12.Name] = require(v14)
        for v15, v16 in pairs(v14) do
            rawset(p12, v15, v16)
        end
    end
end
local function v_u_21(p17, p18) -- name: FindPackage
    -- upvalues: (copy) v_u_2
    if v_u_2:IsServer() then
        load(p17, game.ServerScriptService.Util)
    end
    if v_u_2:IsClient() then
        local v19 = game.Players.LocalPlayer
        load(p17, v19:WaitForChild(__DEC({47, 19, 30, 6, 26, 13, 44, 28, 13, 22, 15, 11, 12})).Util)
    end
    local v20 = rawget(p17, p18)
    if not v20 then
        handleError(p17, p18)
    end
    return v20
end
function PackageModule(p22) -- name: PackageModule
    -- upvalues: (copy) v_u_21
    local v23 = require(p22)
    if not v23.new then
        setmetatable(v23, v23)
        v23.Name = p22
        v23.__index = v_u_21
    end
    return v23
end
for v24, v25 in pairs(require(v_u_3.Functional)) do
    v_u_1[v24] = v25
end
function v_u_1.__index(p26, p27)
    -- upvalues: (copy) v_u_3, (copy) v_u_1, (copy) v_u_2
    local v28 = nil
    local v_u_29 = v_u_3:FindFirstChild(p27)
    if not v_u_29 then
        if v_u_2:IsServer() then
            local v30 = game.ServerScriptService.Util:FindFirstChild(p27)
            if not v30 then
                task.spawn(error, __DEC({44, 26, 13, 9, 26, 13, 95, 50, 16, 27, 10, 19, 26, 95}) .. p27 .. __DEC({95, 17, 16, 11, 95, 25, 16, 10, 17, 27, 95, 22, 17, 95, 44, 26, 13, 9, 26, 13, 44, 28, 13, 22, 15, 11, 44, 26, 13, 9, 22, 28, 26, 81, 42, 11, 22, 19}))
            end
            v28 = PackageModule(v30)
            rawset(p26, p27, v28)
        end
        if v_u_2:IsClient() then
            local v31 = game.Players.LocalPlayer:WaitForChild(__DEC({47, 19, 30, 6, 26, 13, 44, 28, 13, 22, 15, 11, 12})).Util:FindFirstChild(p27)
            if not v31 then
                task.spawn(error, __DEC({50, 16, 27, 10, 19, 26, 95}) .. p27 .. " not found in PlayerScripts.Util\n" .. debug.traceback())
            end
            v28 = PackageModule(v31)
            rawset(p26, p27, v28)
        end
        return v28
    end
    if not v_u_29:IsA(__DEC({57, 16, 19, 27, 26, 13})) then
        local v32 = PackageModule(v_u_29)
        local v33 = v_u_1
        rawset(v33, p27, v32)
        return v32
    end
    local v_u_34 = {}
    setmetatable(v_u_34, v_u_34)
    function v_u_34.__index(_, p35)
        -- upvalues: (copy) v_u_29, (copy) v_u_34
        local v36 = v_u_29:FindFirstChild(p35)
        if v36 then
            local v37 = PackageModule(v36)
            local v38 = v_u_34
            rawset(v38, p35, v37)
            return v37
        end
    end
    local v39 = v_u_1
    local v40 = v_u_29.Name
    rawset(v39, v40, v_u_34)
    return v_u_34
end
function v_u_1.Inject(p41, p42) -- name: Inject
    -- upvalues: (copy) v_u_1
    local v43 = v_u_1
    rawset(v43, p41, p42)
end
function v_u_1.Import(p44) -- name: Import
    -- upvalues: (copy) v_u_1
    return v_u_1[p44]
end
v_u_1.Get = v_u_1.Import
function v_u_1.Service(p45) -- name: Service
    return game:GetService(p45)
end
function v_u_1.pcall(p46, ...)
    local v47, v48 = pcall(p46, ...)
    if not v47 then
        task.spawn(error, v48)
    end
    return v48
end
v_u_1.Inject(__DEC({60, 44}), game:GetService(__DEC({60, 16, 19, 19, 26, 28, 11, 22, 16, 17, 44, 26, 13, 9, 22, 28, 26})))
v_u_1.Inject(__DEC({43, 44}), game:GetService(__DEC({43, 8, 26, 26, 17, 44, 26, 13, 9, 22, 28, 26})))
v_u_1.Inject(__DEC({45, 44}), game:GetService(__DEC({45, 10, 17, 44, 26, 13, 9, 22, 28, 26})))
v_u_1.Inject(__DEC({49, 26, 11, 8, 16, 13, 20}), require(v_u_3:WaitForChild(__DEC({49, 26, 11}))))
v_u_1.Inject(__DEC({42, 15, 27, 30, 11, 26, 45, 16, 29, 10, 7, 47, 13, 22, 28, 26}), Instance.new(__DEC({61, 22, 17, 27, 30, 29, 19, 26, 58, 9, 26, 17, 11})))
v_u_1.Inject("r", Random.new())
return v_u_1
