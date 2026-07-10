local function removeGui()
for a,b in ipairs(game:GetService("CoreGui"):GetDescendants())do
if b:IsA("ScreenGui")and b.Name=="Obsidian"then

b:Destroy()
for c,d in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants())do
if d:isA("ScreenGui")and d.Name=="GearTeleportGui"then
d:Destroy()
end
end
end
end
end
removeGui()

local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/Library.lua"))()
local b=loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/addons/SaveManager.lua"))()
local c=loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/addons/ThemeManager.lua"))()

local d=game:GetService("Players")
local e=game:GetService("ReplicatedStorage")
local f=d.LocalPlayer
local g=game:GetService("Workspace")
local h=f:WaitForChild("PlayerGui")
local i=h:WaitForChild("Main")
local j=i:WaitForChild("Frames"):WaitForChild("Guide"):WaitForChild("Container")
local k=game:GetService("VirtualUser")

local l=g:WaitForChild("Mobs")
local m=g:WaitForChild("Herbs")

local n=require(e.Shared.Modules.ReplicaClient)

local o=require(e.Shared.Configs.Body)
local p=require(e.Shared.Configs.SpiritRoots)

local q=game:GetService("Players").LocalPlayer.PlayerGui.Main.Frames.Shop.BodyConstitution.Current

local r={}

local s=false
local t=false

local u={
["Ginseng"]={["Location"]={"Grassland","Mountain","Snowy Outpost"}},
["Spirit Grass"]={["Location"]={"Grassland","Mountain","Snowy Outpost"}},
["Lotus"]={["Location"]={"Grassland"}},
["Essence Leaf"]={["Location"]={"Grassland"}},
["Lily"]={["Location"]={"Grassland"}},
["Ice Lotus"]={["Location"]={"Mountain","Snowy Outpost"}},
["Mandrake"]={["Location"]={"Mountain"}},
["Meridian Root"]={["Location"]={"Mountain","Snowy Outpost"}},
["Cloudvine"]={["Location"]={"Mountain","Snowy Outpost"}},
["Skyroot"]={["Location"]={"Mountain"}},
["Winter Orchid"]={["Location"]={"Snowy Outpost"}},
["Ice Crystal Fern"]={["Location"]={"Snowy Outpost"}},
["Inferno Reed"]={["Location"]={"Flame Sect"}},
["Ashgrass"]={["Location"]={"Flame Sect"}},
["Basic Qi"]={["Location"]={"Grassland"}},
["Refined Qi"]={["Location"]={"Grassland"}},
["Pure Qi"]={["Location"]={"Grassland","Mountain"}},
["True Qi"]={["Location"]={"Mountain"}},
["Mystic Qi"]={["Location"]={"Mountain"}},
["Spirit Qi"]={["Location"]={"Mountain","Snowy Outpost"}},
["Heavenly Qi"]={["Location"]={"Mountain","Snowy Outpost","Flame Sect"}},
["Frozen Soul Qi"]={["Location"]={"Snowy Outpost"}},
["Basic Training"]={["Location"]={"Grassland"}},
["Refined Training"]={["Location"]={"Grassland"}},
["Superior Training"]={["Location"]={"Grassland"}},
["Perfected Training"]={["Location"]={"Mountain"}},
["Mythic Training"]={["Location"]={"Mountain"}},
["Heavenly Training"]={["Location"]={"Mountain","Snowy Outpost"}},
["Skybone Training"]={["Location"]={"Mountain","Snowy Outpost","Flame Sect"}},
["Infernal Tempering"]={["Location"]={"Flame Sect"}},
["Classic Sword"]={["Location"]={"Grassland"}},
["Jian"]={["Location"]={"Grassland","Mountain"}},
["Silverwind"]={["Location"]={"Mountain"}},
["Frozen Classic Sword"]={["Location"]={"Snowy Outpost"}},
["Winter Edge"]={["Location"]={"Snowy Outpost"}},
["Searing Fang"]={["Location"]={"Flame Sect"}},
["Dune Breaker"]={["Location"]={}},
["Boneshard"]={["Location"]={}}
}

local v={
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

local w={
["Bandit 1"]={Folder="Quest1",MobName="Bandit"},
["Bandit 2"]={Folder="Quest2",MobName="Bandit Boss"},
["Demonic Cultivator 1"]={Folder="Quest3",MobName="Rogue Demonic Cultivator"},

["IronHeart Sect 1"]={Folder="Quest6",MobName="IronHeart Outer Disciple"},
["IronHeart Sect 2"]={Folder="Quest6",MobName="IronHeart Inner Disciple"},
["IronHeart Sect 3"]={Folder="Quest6",MobName="IronHeart Core Disciple"},

["Golem"]={Folder="Quest7",MobName="Golem"},
["Golem Boss"]={Folder="Quest7",MobName="Golem Boss"},

["Frost Guard"]={Folder="Quest8",MobName="Frost Guard"},
["Frost Guard Captain"]={Folder="Quest8",MobName="Frost Guard Captain"},

["Ice Elemental"]={Folder="Quest9",MobName="Ice Elemental"},

["Flame Disciple"]={Folder="Quest10",MobName="Flame Disciple"},
["Flame Inner Disciple"]={Folder="Quest10.1",MobName="Flame Inner Disciple"},

["Ember Wolf"]={Folder="Quest11",MobName="Ember Wolf"},

["Wandering Swordman"]={Folder="Quest13",MobName="Wandering Swordman"},
["Scorpion"]={Folder="Quest14",MobName="Scorpion"},
["Tomb Guardian"]={Folder="Quest15",MobName="Tomb Guardian"}
}

local x={
[1]=CFrame.new(272.959625,14.8744764,-193.135086,5.63263893e-05,-0.107748233,-0.994178236,-0.188037992,0.976442695,-0.105836727,0.98216182,0.186949253,-2.02057362E-2),
[2]=CFrame.new(368.50235,5.3871851,-357.280151,4.24385071e-05,0.0117211603,-0.999931335,0.043937888,0.998965621,0.0117117055,0.999034286,-4.3935366E-2,-4.72545624E-4),
[3]=CFrame.new(806.75,23.3749924,-450.5,0,0,-1,0,1,0,1,0,0),
[4]=CFrame.new(938.00946,158.561249,-1583.01807,-2.98142433E-3,0.0596495643,-0.99821496,0.0246966537,0.997919261,0.0595581383,0.999690533,-2.44750008E-2,-4.44841385E-3),
[5]=CFrame.new(-813.75,71.3750153,-616,0,0,-1,0,1,0,1,0,0),
[6]=CFrame.new(-1376.50708,202.268951,748.977173,-1.22845173E-3,-5.90501204E-2,-0.99825424,0.0212132987,0.998028815,-5.90628944E-2,0.999774158,-2.12488212E-2,2.66432762e-05)
}

local y={
[1]=CFrame.new(434,5.11033058,-156.994553,-5.96046448E-6,-1.4668330600000001E-8,-0.99999994,-4.88309562E-3,0.999988079,1.46683306e-08,0.999988019,0.00488309562,-5.96046448E-6),
[2]=CFrame.new(261.002991,29.2740002,-417.136993,1.96695328e-05,-3.6025240999999997E-2,-0.999350905,0.0623618513,0.997405767,-3.5953897999999995E-2,0.99805367,-6.23206608E-2,0.0022662282),
[3]=CFrame.new(459.424988,18.3880005,-545.814026,0.000793397427,0.0380748436,-0.999274671,0.0224498529,0.999022365,0.0380830579,0.999747694,-2.24637836E-2,-6.210803989999999E-5),
[4]=CFrame.new(630.606018,8.02700043,-922.479004,1,0,0,0,1,0,0,0,1),
[5]=CFrame.new(672.25,311.875,-1168.75,1,0,0,0,1,0,0,0,1),
[6]=CFrame.new(7.94099998,375.48999,-1969.19202,1,0,0,0,1,0,0,0,1),
[7]=CFrame.new(-632.151001,46.1809998,-374.725006,1,0,0,0,1,0,0,0,1),
[8]=CFrame.new(-956.929993,105.445007,571.958008,1,0,0,0,1,0,0,0,1),
[9]=CFrame.new(-97.3180008,61.7310028,1435.08105,1,0,0,0,1,0,0,0,1)
}

local z={
{Name="Golem Boss",CF=CFrame.new(1046.33533,167.581451,-2021.51587,-0.173331499,0.00734837214,0.984836102,0.0109000504,0.999925256,-5.54254698E-3,-0.9848032,0.00977406465,-0.173398614)},
{Name="Maniac Sword Cultivator",CF=CFrame.new(138.870667,8.56501484,-616.720947,-0.529884458,0,-0.848069847,0,1,0,0.848069847,0,-0.529884458)},
{Name="Bandit Boss",CF=CFrame.new(381.164185,14.0022821,-212.921997,-0.999999285,0,0.00146747427,0,1,0,-1.46747427E-3,0,-0.999999285)},
{Name="Ember Golem",CF=CFrame.new(-969.499939,85.0156708,890.524841,0.000975370407,0.0314812139,-0.999503911,0.0294058435,0.999071181,0.0314962827,0.999567091,-2.9421974E-2,4.87565994e-05)}
}

local A={}
for B,C in pairs(z)do
table.insert(A,B)
end

local B={
150,500,900,1700,3000,5000,10000,25000,50000,150000,
300000,750000,1000000,2500000,5500000,10000000,13000000,25000000,66000000,133000000,
443000000,899000000,1400000000,3500000000,9900000000,23100000000,55000000000,111000000000,333000000000,789000000000,
1551990000000
}

local C={
250,500,850,1400,2300,3800,6200,10000,16000,26000,
42000,68000,110000,180000,290000,470000,760000,1220000,1950000,3000000,
4500000,6000000,8000000,10000000,12500000,15000000,17000000,19000000,21000000,22000000,
23000000,23500000,24000000
}


local D={
"Basic Qi","Refined Qi","Pure Qi","True Qi","Mystic Qi","Spirit Qi","Heavenly Qi","Frozen Soul Qi",
"Basic Training","Refined Training","Superior Training","Perfected Training","Mythic Training","Heavenly Training","Skybone Training","Infernal Tempering"
}

local E={
"Ginseng","Spirit Grass","Lotus","Lily","Ice Lotus",
"Mandrake","Meridian Root","Essence Leaf","Skyroot",
"Cloudvine","Winter Orchid","Ice Crystal Fern","Inferno Reed","Ashgrass"
}

local F=x[1]
local G={}
local H={}
for I=1,6 do
local J="BodyZones"..tostring(I)
local K=j:FindFirstChild(J)

if K then
local L=K:FindFirstChild("Title")
local M=K:FindFirstChild("Subtitle")

if L and M then
local N=L.Text.." | "..M.Text
table.insert(H,N)

G[N]=x[I]
end
end
end

local function teleportTo(I)
local J=f.Character
if J and J:FindFirstChild("HumanoidRootPart")then
J.HumanoidRootPart.CFrame=I.CFrame*CFrame.new(0,3,0)
end
end

local function teleportToActiveZone(I)
if I and I:FindFirstChild("HumanoidRootPart")and F then
I.HumanoidRootPart.CFrame=F
end
end

local I={}

local function trackMob(J)
if(J:IsA("Model")or J:IsA("Folder"))and J.Parent and J.Parent.Parent==l then
local K=J.Parent.Name

if not I[K]then
I[K]={}
end

if not table.find(I[K],J)then
table.insert(I[K],J)
end
end
end

local function untrackMob(J)
if(J:IsA("Model")or J:IsA("Folder"))and J.Parent and J.Parent.Parent==l then
local K=J.Parent.Name

if I[K]then
local L=table.find(I[K],J)
if L then
table.remove(I[K],L)
end
end
end
end

for J,K in ipairs(l:GetChildren())do
if K:IsA("Folder")or K:IsA("Model")then
for L,M in ipairs(K:GetChildren())do
trackMob(M)
end
end
end

l.DescendantAdded:Connect(trackMob)
l.DescendantRemoving:Connect(untrackMob)

local function teleportBehindMob(J,K)
K=K or 4

local L=f.Character
if not L then return end

local M=L:FindFirstChild("HumanoidRootPart")
local N=J:FindFirstChild("HumanoidRootPart")

if M and N then
local O=N.CFrame*CFrame.new(0,0,K)

M.CFrame=CFrame.lookAt(O.Position,N.Position)
end
end

local function teleportToCFrame(J)
local K=game:GetService("Players").LocalPlayer
if K and K.Character then
local L=K.Character:FindFirstChild("HumanoidRootPart")
if L then
L.CFrame=J
end
end
end

local function createQuestPacket(J)
local K="\9"..string.pack("<I2",#J)..J

return{buffer.fromstring(K)}
end

local function createBuyPacket(J,K,L)
local M="\1"
..string.pack("<I2",#J)..J
..string.pack("<I4",K)
..string.pack("<I2",3).."Buy"
..string.pack("<I2",#L)..L

return{buffer.fromstring(M)}
end

local function createAlchemyPacket(J)
local K="\026"..string.pack("<I2",#J)..J
return{buffer.fromstring(K)}
end

local function getAllItemNames()
local J={}
for K,L in pairs(u)do
table.insert(J,K)
end
return J
end

local function getMyLiveStats()
local J=n.Test()

for K,L in pairs(J.Replicas)do
local M=false
if L.BoundInstance==f then M=true end
if L.Tags then
for N,O in pairs(L.Tags)do
if O==f or O==f.UserId then M=true end
end
end
if type(L.Token)=="string"and string.find(L.Token,tostring(f.UserId))then
M=true
end

if M and L.Data and L.Data.Stats then
return L.Data.Stats
end
end
return nil
end

local function getRootNames()
local J={}

for K,L in ipairs(p.Roots)do
table.insert(J,L[1])
end

return J
end


local function getBodyNames()
local J={}

for K,L in ipairs(o.Constitution)do
table.insert(J,L[1])
end

return J
end

local function isMatch(J,K)
return string.match(J,K)~=nil
end

local function getQiZoneData()
local J={}
local K={}

for L=1,9 do
local M="QiZones"..tostring(L)
local N=j:FindFirstChild(M)

if N then
local O=N:FindFirstChild("Title")
local P=N:FindFirstChild("Subtitle")

if O and P then
local Q=O.Text.." | "..P.Text
table.insert(J,Q)

K[Q]=y[L]
end
end
end

return J,K
end

local function calculateTrueBreakthroughQi(J)
local K=math.ceil(J/10)
if K>31 then K=31 end
if K<1 then K=1 end

local L=B[K]
local M=L*(1.15^(J-1))

local N=(J-1)*0.05+1
return math.floor(M*1.5*N)
end

local function calculateTrueBreakthroughBody(J)
local K=math.ceil(J/10)
if K>33 then K=33 end
if K<1 then K=1 end

local L=C[K]
local M=L*(1.11^(J-1))
local N=(J-1)*0.01+1

return math.floor(M*1*N)
end


f.Idled:Connect(function()
k:CaptureController()
k:ClickButton2(Vector2.new())
end)



local J=a:CreateWindow({
Title="Y-Hub",
Center=true,
Icon=128171209017859,
AutoShow=true,
Size=UDim2.fromOffset(650,460),
ShowCustomCursor=false,
ToggleKeybind=Enum.KeyCode.LeftControl
})

local K=J:AddTab("Main","book-user")

local L=K:AddLeftGroupbox("Spin")
local M=K:AddRightGroupbox("Alchemy")
local N=K:AddRightGroupbox("Qi and Training")
local O=K:AddLeftGroupbox("Merchant")
local P=K:AddRightGroupbox("Quests")

local Q=L:AddDropdown("Roots",{
Values=getRootNames(),
Default=q,
Multi=false,
Text="Select Root",
Tooltip="Select the root you want to spin to.",
Callback=function(Q)
end
})

local R=L:AddToggle("Spin Root",{
Text="Spin Root",
Tooltip="Automatically spins your root.",
Callback=function(R)
t=R

task.spawn(function()
while t do
local S=Q.Value
local T=getMyLiveStats()

if T and T.SpiritRoot==S then
a:Notify("🎉 Successfully rolled Root: "..S)
t=false
break
end

local U={buffer.fromstring("\030\000"),S}
e.ByteNetReliable:FireServer(unpack(U))

task.wait(0.5)
end
end)
end
})

local S=L:AddDropdown("Constitution",{
Values=getBodyNames(),
Default=q.Text,
Multi=false,
Text="Select Constitution",
Tooltip="Select the constitution you want to spin to.",
Callback=function(S)
end
})

local T=L:AddToggle("Spin Constitution",{
Text="Spin Constitution",
Tooltip="Automatically spins your constitution.",
Callback=function(T)
s=T

task.spawn(function()
while s do
local U=S.Value
local V=getMyLiveStats()

if V and V.BodyConstitution==U then
a:Notify("🎉 Successfully rolled Constitution: "..U)
s=false
break
end

local W={buffer.fromstring("\031\000"),U}
e.ByteNetReliable:FireServer(unpack(W))

task.wait(0.5)
end
end)
end
})

local U="Ginseng"
local V=u[U].Location[1]
local W=1
local X=O:AddDropdown("Merchant Item",{
Values=getAllItemNames(),
Default="Ginseng",
Text="Select Item",
Tooltip="Select the item you want to buy.",
Searchable=true,
Callback=function(X)
U=X

if u[X]and u[X].Location[1]then
V=u[X].Location[1]
end
end
})

local Y=O:AddSlider("Amount",{
Text="Amount",
Min=1,
Max=100,
Default=1,
Rounding=0,
Callback=function(Y)
W=Y
end
})

local Z=false
local aa=O:AddToggle("Auto Buy",{
Text="Auto Buy",
Tooltip="Automatically buys the selected item from the merchant.",
Callback=function(_)
Z=_
task.spawn(function()
while Z do
local aa=u[U]
if aa and aa.Location then
for ab,ac in ipairs(aa.Location)do
if not Z then
break
end
local ad=f.PlayerGui.Main.Frames.Merchant.Container:FindFirstChild(U)
local ae=0
if ad and ad:FindFirstChild("Stock")then
local af=string.match(ad.Stock.Text,"%d+")
if af then
ae=tonumber(af)
end
end
if ae>0 then
local af=math.min(W,ae)
local ag=createBuyPacket(U,af,ac)
e.ByteNetReliable:FireServer(unpack(ag))
task.wait(0.25)
end
end
end
task.wait(1)
end
end)
end
})

local ab=v[1]
local ac=P:AddDropdown("Quest",{
Values=v,
Default=1,
Multi=false,
Text="Select Quest",
Tooltip="Select the quest you want to complete.",
Searchable=true,
Callback=function(ac)
ab=ac

local ad={buffer.fromstring("\t\006\000Cancel")}
e.ByteNetReliable:FireServer(unpack(ad))

task.wait(0.25)

local ae=createQuestPacket(ac)
e.ByteNetReliable:FireServer(unpack(ae))
end
})

ac:SetValue(ab)

local ad=false
local function getQuestTarget(ae)
local af=w[ae]

if not af then
local ag=I[ae]
if ag and#ag>0 then return ag[1]end
return nil
end

local ag=I[af.Folder]

if ag and#ag>0 then
for _,ah in ipairs(ag)do
if ah.Name==af.MobName then
return ah
end
end
end

return nil
end

P:AddToggle("AutoFarmToggle",{
Text="Enable Auto Farm",
Tooltip="Automatically teleports to and farms the selected quest.",
Callback=function(ae)
ad=ae

task.spawn(function()
while ad do
local af=getQuestTarget(ab)

if af then
teleportBehindMob(af,4)
else
task.wait(1)
end

task.wait(0.1)
end
end)
end
})
local ae=false
P:AddToggle("AutoKillBossesToggle",{
Text="Auto Kill All Bosses",
Tooltip="Teleports to spawn points to load the chunk, then hunts the boss.",
Callback=function(af)
ae=af

task.spawn(function()
while ae do

for ag,ah in ipairs(z)do
if not ae then break end

local _=f.Character
if _ and _:FindFirstChild("HumanoidRootPart")then

_.HumanoidRootPart.CFrame=ah.CF


task.wait(1.5)

if not ae then break end


local ai=nil
for aj,ak in ipairs(l:GetChildren())do
for al,am in ipairs(ak:GetChildren())do
if am.Name==ah.Name and am:FindFirstChild("HumanoidRootPart")then
local an=am:FindFirstChild("Humanoid")
if an and an.Health>0 then
ai=am
break
end
end
end
if ai then break end
end


if ai then
local aj=ai:FindFirstChild("Humanoid")
print("⚔️ "..ah.Name.." loaded! Engaging...")

local ak=false


while ai.Parent and aj and aj.Health>0 and ae do
local al=f.Character
local am=al and al:FindFirstChild("Humanoid")


if not al or not am or am.Health<=0 then
ak=true
break
end


if not ai:FindFirstChild("HumanoidRootPart")then
break
end

teleportBehindMob(ai,4)
task.wait(0.1)
end


if ak then
print("☠️ You died to "..ah.Name..". Waiting for respawn...")
f.CharacterAdded:Wait()
task.wait(2)
else
print("💀 "..ah.Name.." defeated!")
task.wait(0.5)
end

else

print("👻 "..ah.Name.." has not respawned yet.")
end
end
end


task.wait(2)
end
end)
end
})

local af=M:AddDropdown("HerbTargetSelect",{
Values=E,
Default=0,
Multi=true,
Text="Select Herbs to Harvest",
Tooltip="Select one or more herbs to target.",
Callback=function(af)
r=af
end
})

local ag=false
local ah={}
M:AddToggle("AutoHarvestSpecificToggle",{
Text="Auto Harvest",
Tooltip="Teleports to and harvests ONLY the herbs you selected above.",
Callback=function(ai)
ag=ai

task.spawn(function()
while ag do
task.wait(5)
ah={}
end
end)

task.spawn(function()
while ag do
local aj=false

for ak,al in ipairs(m:GetChildren())do
if not ag then break end

if al:IsA("MeshPart")and not ah[al]and r[al.Name]then

local am=al:FindFirstChildWhichIsA("ProximityPrompt")

if am and am.Enabled then
aj=true

teleportTo(al)

task.wait(0.2)

fireproximityprompt(am)

ah[al]=true

task.wait(0.1)
end
end
end

if not aj then
task.wait(0.5)
else
task.wait()
end
end
end)
end
})



local ai=N:AddDropdown("Body Zone",{
Values=H,
Default=1,
Multi=false,
Text="Select Body Zone",
Tooltip="Select the body zone you want to train in.",
Callback=function(ai)
local aj=table.find(H,ai)
if aj and x[aj]then
F=G[ai]
end
end
})

local aj=false
N:AddToggle("AutoTrainToggle",{
Text="Enable Auto Train",
Tooltip="Teleports to zone, triggers training once, then maintains boost until HP is low.",
Callback=function(ak)
aj=ak

task.spawn(function()

if aj then
teleportToActiveZone(f.Character)
task.wait(0.2)

local al={buffer.fromstring("\021")}
e.ByteNetReliable:FireServer(unpack(al))
end

while aj do
local al=f.Character

if al then
local am=al:FindFirstChild("Humanoid")

if am and am.Health>0 then
local an=(am.Health/am.MaxHealth)*100

if an<12 then
am.Health=0
f.CharacterAdded:Wait()
task.wait(1)

teleportToActiveZone(f.Character)
task.wait(0.2)

local _={buffer.fromstring("\021")}
e.ByteNetReliable:FireServer(unpack(_))
else
local _={buffer.fromstring("\n\b\000Training")}
e.ByteNetReliable:FireServer(unpack(_))

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

local ak=D[1]
local al=false
local am=M:AddDropdown("Alchemy Pill",{
Values=D,
Default=ak,
Multi=false,
Text="Select Pill",
Tooltip="Select the pill you want to craft.",
Searchable=true,
Callback=function(am)
ak=am
end
})

M:AddToggle("AutoAlchemyToggle",{
Text="Enable Auto Alchemy",
Tooltip="Automatically crafts the selected pill if you have the materials.",
Callback=function(an)
al=an

task.spawn(function()
while al do
if ak then
local _=createAlchemyPacket(ak)

e.ByteNetReliable:FireServer(unpack(_))
end
task.wait(1)
end
end)
end
})

local an,_=getQiZoneData()

local ao=N:AddDropdown("Qi Zone",{
Values=an,
Default=1,
Multi=false,
Text="Select Qi Zone",
Tooltip="Select the Qi zone you want to train in.",
Callback=function(ao)
if _[ao]then
F=_[ao]
end
end
})

local ap=false
N:AddToggle("AutoCultivateToggle",{
Text="Enable Auto Cultivate",
Tooltip="Teleports to the selected Qi Zone and automatically cultivates with tap boosts.",
Callback=function(aq)
ap=aq

if ap then
task.spawn(function()
teleportToActiveZone(f.Character)
task.wait(0.2)

local ar={buffer.fromstring("\006")}
e.ByteNetReliable:FireServer(unpack(ar))

while ap do
local as=f.Character

if as then
local at=as:FindFirstChild("Humanoid")

if at and at.Health>0 then
local au=(at.Health/at.MaxHealth)*100

if au<12 then
at.Health=0
f.CharacterAdded:Wait()
task.wait(1)

teleportToActiveZone(f.Character)
task.wait(0.2)

local av={buffer.fromstring("\006")}
e.ByteNetReliable:FireServer(unpack(av))
else
local av={buffer.fromstring("\n\v\000Cultivating")}
e.ByteNetReliable:FireServer(unpack(av))

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
local ar={buffer.fromstring("\006")}
e.ByteNetReliable:FireServer(unpack(ar))
end
end
})

local aq=100


N:AddSlider("BreakthroughChanceSlider",{
Text="Breakthrough Chance %",
Min=1,
Max=100,
Default=70,
Rounding=0,
Tooltip="Set the minimum success rate you want before attempting to breakthrough.",
Callback=function(ar)
aq=ar
end
})

local ar=false
N:AddToggle("AutoBreakthroughToggle",{
Text="Enable Auto Breakthrough",
Tooltip="Triggers Qi and Body breakthroughs based on your selected chance.",
Callback=function(as)
ar=as

task.spawn(function()
while ar do
local at=getMyLiveStats()

if at then
if at.Qi and at.Realm then
local au=calculateTrueBreakthroughQi(at.Realm)
local av=math.floor(au*(aq/100))

if at.Qi>=av then
local aw={buffer.fromstring("\004\000")}
e.ByteNetReliable:FireServer(unpack(aw))

print(string.format("🌟 Qi Breakthrough Attempted! Chance: %d%% | Target Qi: %d",aq,av))
task.wait(2.5)
end
end

local au=at.Blood or at.Health

if au and at.Body then
local av=calculateTrueBreakthroughBody(at.Body)
local aw=math.floor(av*(aq/100))

if au>=aw then
local ax={buffer.fromstring("\014\000")}
e.ByteNetReliable:FireServer(unpack(ax))

print(string.format("💪 Body Breakthrough Attempted! Chance: %d%% | Target Blood: %d",aq,aw))
task.wait(2.5)
end
end
end

task.wait(1)
end
end)
end
})