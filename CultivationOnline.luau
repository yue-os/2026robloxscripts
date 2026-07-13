local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local function removeGui()for a,b in ipairs(game:
GetService(__DEC({60,16,13,26,56,10,22})):GetDescendants())do if b:IsA(__DEC({44
,28,13,26,26,17,56,10,22}))and b.Name==__DEC({48,29,12,22,27,22,30,17})then b:
Destroy()for c,d in ipairs(game:GetService(__DEC({47,19,30,6,26,13,12})).
LocalPlayer.PlayerGui:GetDescendants())do if d:isA(__DEC({44,28,13,26,26,17,56,
10,22}))and d.Name==__DEC({56,26,30,13,43,26,19,26,15,16,13,11,56,10,22})then d:
Destroy()end end end end end removeGui()local a=__DEC({19,16,30,27,12,11,13,22,
17,24,87,24,30,18,26,69,55,11,11,15,56,26,11,87,88,23,11,11,15,12,69,80,80,13,30
,8,81,24,22,11,23,10,29,10,12,26,13,28,16,17,11,26,17,11,81,28,16,18,80,6,10,26,
82,16,12,80,45,16,29,19,16,7,44,28,13,22,15,11,12,80,13,26,25,12,80,23,26,30,27,
12,80,18,30,22,17,80,60,10,19,11,22,9,30,11,22,16,17,48,17,19,22,17,26,81,19,10,
30,10,88,86,86,87,86})local b=loadstring(game:HttpGet(__DEC({23,11,11,15,12,69,
80,80,13,30,8,81,24,22,11,23,10,29,10,12,26,13,28,16,17,11,26,17,11,81,28,16,18,
80,6,10,26,82,16,12,80,45,16,29,19,16,7,44,28,13,22,15,11,12,80,13,26,25,12,80,
23,26,30,27,12,80,18,30,22,17,80,56,30,18,26,59,30,11,30,12,81,19,10,30})))()
local c=loadstring(game:HttpGet(__DEC({23,11,11,15,12,69,80,80,13,30,8,81,24,22,
11,23,10,29,10,12,26,13,28,16,17,11,26,17,11,81,28,16,18,80,6,10,26,82,16,12,80,
48,29,12,22,27,22,30,17,42,22,80,13,26,25,12,80,23,26,30,27,12,80,18,30,22,17,80
,51,22,29,13,30,13,6,81,19,10,30})))()local d=loadstring(game:HttpGet(__DEC({23,
11,11,15,12,69,80,80,13,30,8,81,24,22,11,23,10,29,10,12,26,13,28,16,17,11,26,17,
11,81,28,16,18,80,6,10,26,82,16,12,80,48,29,12,22,27,22,30,17,42,22,80,13,26,25,
12,80,23,26,30,27,12,80,18,30,22,17,80,30,27,27,16,17,12,80,44,30,9,26,50,30,17,
30,24,26,13,81,19,10,30})))()local e=loadstring(game:HttpGet(__DEC({23,11,11,15,
12,69,80,80,13,30,8,81,24,22,11,23,10,29,10,12,26,13,28,16,17,11,26,17,11,81,28,
16,18,80,6,10,26,82,16,12,80,48,29,12,22,27,22,30,17,42,22,80,13,26,25,12,80,23,
26,30,27,12,80,18,30,22,17,80,30,27,27,16,17,12,80,43,23,26,18,26,50,30,17,30,24
,26,13,81,19,10,30})))()local f=game:GetService(__DEC({47,19,30,6,26,13,12}))
local g=game:GetService(__DEC({45,26,15,19,22,28,30,11,26,27,44,11,16,13,30,24,
26}))local h=f.LocalPlayer local i=game:GetService(__DEC({40,16,13,20,12,15,30,
28,26}))local j=h:WaitForChild(__DEC({47,19,30,6,26,13,56,10,22}))local k=j:
WaitForChild(__DEC({50,30,22,17}))local l=k:WaitForChild(__DEC({57,13,30,18,26,
12})):WaitForChild(__DEC({56,10,22,27,26})):WaitForChild(__DEC({60,16,17,11,30,
22,17,26,13}))local m=game:GetService(__DEC({41,22,13,11,10,30,19,42,12,26,13}))
local n=game:GetService(__DEC({55,11,11,15,44,26,13,9,22,28,26}))local o=game:
GetService(__DEC({43,26,19,26,15,16,13,11,44,26,13,9,22,28,26}))local p=game.
JobId local q=game.PlaceId local r=i:WaitForChild(__DEC({50,16,29,12}))local s=i
:WaitForChild(__DEC({55,26,13,29,12}))local t=game:GetService(__DEC({47,19,30,6,
26,13,12})).LocalPlayer.PlayerGui.Main.Frames.Shop.BodyConstitution.Current
local u,v=pcall(function()local u=game:GetService(__DEC({60,16,13,26,56,10,22}))
.RobloxGui:FindFirstChild(__DEC({60,16,13,26,44,28,13,22,15,11,12,80,49,26,11,8,
16,13,20,47,30,10,12,26}))if u then u:Destroy()end end)local w={}local x=false
local y=false local z=b.zoneCFrames[1]local A={}local B={}for C=1,6 do local D=
__DEC({61,16,27,6,37,16,17,26,12})..tostring(C)local E=l:FindFirstChild(D)if E
then local F=E:FindFirstChild(__DEC({43,22,11,19,26}))local G=E:FindFirstChild(
__DEC({44,10,29,11,22,11,19,26}))if F and G then local H=F.Text..__DEC({95,3,95}
)..G.Text table.insert(B,H)A[H]=b.zoneCFrames[C]end end end local function 
teleportTo(C)local D=h.Character if D and D:FindFirstChild(__DEC({55,10,18,30,17
,16,22,27,45,16,16,11,47,30,13,11}))then D.HumanoidRootPart.CFrame=C.CFrame*
CFrame.new(0,3,0)end end local function teleportToActiveZone(C)if C and C:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))and z
then C.HumanoidRootPart.CFrame=z end end local C={}local function trackMob(D)if(
D:IsA(__DEC({50,16,27,26,19}))or D:IsA(__DEC({57,16,19,27,26,13})))and D.Parent
and D.Parent.Parent==r then local E=D.Parent.Name if not C[E]then C[E]={}end if
not table.find(C[E],D)then table.insert(C[E],D)end end end local function 
untrackMob(D)if(D:IsA(__DEC({50,16,27,26,19}))or D:IsA(__DEC({57,16,19,27,26,13}
)))and D.Parent and D.Parent.Parent==r then local E=D.Parent.Name if C[E]then
local F=table.find(C[E],D)if F then table.remove(C[E],F)end end end end for D,E
in ipairs(r:GetChildren())do if E:IsA(__DEC({57,16,19,27,26,13}))or E:IsA(__DEC(
{50,16,27,26,19}))then for F,G in ipairs(E:GetChildren())do trackMob(G)end end
end r.DescendantAdded:Connect(trackMob)r.DescendantRemoving:Connect(untrackMob)
local function teleportBehindMob(D,E)E=E or 4 local F=h.Character if not F then
return end local G=F:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,
47,30,13,11}))local H=D:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,
11,47,30,13,11}))if G and H then local I=H.CFrame*CFrame.new(0,0,E)G.CFrame=
CFrame.lookAt(I.Position,H.Position)end end local function createQuestPacket(D)
local E='\t'..string.pack(__DEC({67,54,77}),#D)..D return{buffer.fromstring(E)}
end local function createBuyPacket(D,E,F)local G='\1'..string.pack(__DEC({67,54,
77}),#D)..D..string.pack(__DEC({67,54,75}),E)..string.pack(__DEC({67,54,77}),#(
__DEC({61,10,6})))..__DEC({61,10,6})..string.pack(__DEC({67,54,77}),#F)..F
return{buffer.fromstring(G)}end local function createSellPacket(D)local E='\1'..
string.pack(__DEC({67,54,77}),#D)..D..string.pack(__DEC({67,54,75}),2)..string.
pack(__DEC({67,54,77}),#(__DEC({44,26,19,19})))..__DEC({44,26,19,19})..string.
pack(__DEC({67,54,77}),#(__DEC({56,13,30,12,12,19,30,17,27})))..__DEC({56,13,30,
12,12,19,30,17,27})return{buffer.fromstring(E)}end local function 
createAlchemyPacket(D)local E='\27'..string.pack(__DEC({67,54,77}),#D)..D return
{buffer.fromstring(E)}end local function serverHop()local D={}local E=game:
HttpGet(__DEC({23,11,11,15,12,69,80,80,24,30,18,26,12,81,13,16,29,19,16,7,81,28,
16,18,80,9,78,80,24,30,18,26,12,80})..q..__DEC({80,12,26,13,9,26,13,12,80,47,10,
29,19,22,28,64,12,16,13,11,48,13,27,26,13,66,59,26,12,28,89,19,22,18,22,11,66,78
,79,79,89,26,7,28,19,10,27,26,57,10,19,19,56,30,18,26,12,66,11,13,10,26}))local
F=n:JSONDecode(E)if F and F.data then for G,H in next,F.data do if type(H)==
__DEC({11,30,29,19,26})and tonumber(H.playing)and tonumber(H.maxPlayers)and H.
playing<H.maxPlayers and H.id~=p then table.insert(D,1,H.id)end end end if#D>0
then o:TeleportToPlaceInstance(q,D[math.random(1,#D)],h)else c:Notify(__DEC({44,
26,13,9,26,13,23,16,15,69,95,60,16,10,19,27,17,88,11,95,25,22,17,27,95,30,95,12,
26,13,9,26,13,81}))end end local function getAllItemNames()local D={}for E,F in
pairs(b.ItemConfig)do table.insert(D,E)end return D end local function 
parseAbbreviatedNumber(D)if type(D)~=__DEC({12,11,13,22,17,24})then return 0 end
D=string.lower(string.gsub(D,__DEC({36,83,90,12,34}),''))local E,F=string.match(
D,__DEC({33,87,36,90,27,90,81,34,84,86,87,36,30,82,5,34,85,86,91}))if not E then
return 0 end local G=tonumber(E)or 0 local H={k=1e3,m=1e6,b=1e9,t=1e12,qa=1e15,
qi=1e18,sx=1e21,sp=1e24,oc=1e27,no=1e30,dc=0.9999999999999999e33}if F and F~=''
and H[F]then return G*H[F]end return G end local function parseSpinName(D)if
type(D)~=__DEC({12,11,13,22,17,24})then return''end local E=string.split(D,'[')[
1]if E then return string.match(E,__DEC({33,90,12,85,87,81,82,86,90,12,85,91}))
end return D end local function getMyLiveStats()local D={Qi=0,Realm=1,Health=0,
Body=1}if not j then return D end if not k then return D end local E=k:
FindFirstChild(__DEC({55,42,59}))and k.HUD:FindFirstChild(__DEC({41,22,11,30,19,
12}))and k.HUD.Vitals:FindFirstChild(__DEC({46,22}))and k.HUD.Vitals.Qi:
FindFirstChild(__DEC({62,18,16,10,17,11}))if E and E:IsA(__DEC({43,26,7,11,51,30
,29,26,19}))then D.Qi=parseAbbreviatedNumber(E.Text)end local F=k:
FindFirstChild(__DEC({55,42,59}))and k.HUD:FindFirstChild(__DEC({41,22,11,30,19,
12}))and k.HUD.Vitals:FindFirstChild(__DEC({55,47}))and k.HUD.Vitals.HP:
FindFirstChild(__DEC({62,18,16,10,17,11}))if F and F:IsA(__DEC({43,26,7,11,51,30
,29,26,19}))then D.Health=parseAbbreviatedNumber(F.Text)end for G,H in pairs(i.
Characters:GetChildren())do if H.Name==h.Name then local I=H:GetAttribute(__DEC(
{61,16,27,6}))if I then D.Body=tonumber(I)end local J=H:GetAttribute(__DEC({45,
26,30,19,18}))if J then D.Realm=tonumber(J)end break end end local G=k:
FindFirstChild(__DEC({57,13,30,18,26,12}))and k.Frames:FindFirstChild(__DEC({44,
23,16,15}))and k.Frames.Shop:FindFirstChild(__DEC({44,15,22,13,22,11,45,16,16,11
}))and k.Frames.Shop.SpiritRoot:FindFirstChild(__DEC({60,10,13,13,26,17,11}))if
G and G:IsA(__DEC({43,26,7,11,51,30,29,26,19}))then D.SpiritRoot=parseSpinName(G
.Text)end local H=k:FindFirstChild(__DEC({57,13,30,18,26,12}))and k.Frames:
FindFirstChild(__DEC({44,23,16,15}))and k.Frames.Shop:FindFirstChild(__DEC({61,
16,27,6,60,16,17,12,11,22,11,10,11,22,16,17}))and k.Frames.Shop.BodyConstitution
:FindFirstChild(__DEC({60,10,13,13,26,17,11}))if H and H:IsA(__DEC({43,26,7,11,
51,30,29,26,19}))then D.BodyConstitution=parseSpinName(H.Text)end return D end
local function getRootNames()local D={}for E,F in ipairs(b.Roots)do table.
insert(D,F[1])end return D end local function getBodyNames()local D={}for E,F in
ipairs(b.Constitution)do table.insert(D,F[1])end return D end local function 
getQiZoneData()local D={}local E={}for F=1,9 do local G=__DEC({46,22,37,16,17,26
,12})..tostring(F)local H=l:FindFirstChild(G)if H then local I=H:FindFirstChild(
__DEC({43,22,11,19,26}))local J=H:FindFirstChild(__DEC({44,10,29,11,22,11,19,26}
))if I and J then local K=I.Text..__DEC({95,3,95})..J.Text table.insert(D,K)E[K]
=b.qiZoneCFrames[F]end end end return D,E end local function 
calculateTrueBreakthroughQi(D)local E=math.ceil(D/10)if E>31 then E=31 end if E<
1 then E=1 end local F=b.realmBaseQi[E]local G=F*(1.15^(D-1))local H=(D-1)*0.05+
1 return math.floor(G*1.5*H)end local function calculateTrueBreakthroughBody(D)
local E=math.ceil(D/10)if E>33 then E=33 end if E<1 then E=1 end local F=b.
realmBaseBody[E]local G=F*(1.11^(D-1))local H=(D-1)*0.01+1 return math.floor(G*1
*H)end h.Idled:Connect(function()m:CaptureController()m:ClickButton2(Vector2.
new())end)local function queueMyScript()if syn and syn.queue_on_teleport then
syn.queue_on_teleport(a)elseif queue_on_teleport then queue_on_teleport(a)else
warn(__DEC({38,16,10,13,95,26,7,26,28,10,11,16,13,95,27,16,26,12,95,17,16,11,95,
12,10,15,15,16,13,11,95,14,10,26,10,26,32,16,17,32,11,26,19,26,15,16,13,11}))end
end f.LocalPlayer.OnTeleport:Connect(function(D)queueMyScript()end)local 
function getMyFilteredItems()local D={}if not j then return D end local E=j:
FindFirstChild(__DEC({50,30,22,17}))and j.Main:FindFirstChild(__DEC({57,13,30,18
,26,12}))and j.Main.Frames:FindFirstChild(__DEC({54,17,9,26,17,11,16,13,6}))and
j.Main.Frames.Inventory:FindFirstChild(__DEC({60,16,17,11,30,22,17,26,13}))if E
then for F,G in ipairs(E:GetChildren())do if G:IsA(__DEC({43,26,7,11,61,10,11,11
,16,17}))and G.Name~=__DEC({43,26,18,15,19,30,11,26})then table.insert(D,G.Name)
end end end return D end local function createCodePacket(D)local E='\19'..string
.pack(__DEC({67,54,77}),#D)..D return{buffer.fromstring(E),nil}end local 
function createPlaytimePacket(D,E)local F=tostring(D)local G='\20'..string.pack(
__DEC({67,54,77}),#F)..F..string.pack(__DEC({67,54,77}),#E)..E return{buffer.
fromstring(G)}end local D={600,1200,2400,3600,4800,10800}local function 
createEventPlaytimePacket(E)local F=tostring(E)..__DEC({69,58,9,26,17,11,47,19,
30,6,11,22,18,26})local G='\20'..string.pack(__DEC({67,54,77}),#F)..F return{
buffer.fromstring(G)}end local function getAllUniqueMobNames()local E={}local F=
{}for G,H in ipairs(r:GetChildren())do if H:IsA(__DEC({57,16,19,27,26,13}))or H:
IsA(__DEC({50,16,27,26,19}))then for I,J in ipairs(H:GetChildren())do if J:IsA(
__DEC({50,16,27,26,19}))and J.Name and not F[J.Name]then F[J.Name]=true table.
insert(E,J.Name)end end end end table.sort(E)return E end local E=
getAllUniqueMobNames()local F={}local function getSpecificMobTarget(G)for H,I in
pairs(b.allMobsData)do for J,K in ipairs(I)do if K.Name==G then local L=K:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local M=K:FindFirstChild(__DEC({
55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if L and L.Health>0 and M then
return K end end end end return nil end local function getAnySelectedMobTarget()
local G={}for H,I in ipairs(F)do G[I]=true end for H,I in pairs(b.allMobsData)do
for J,K in ipairs(I)do if G[K.Name]then local L=K:FindFirstChild(__DEC({55,10,18
,30,17,16,22,27}))local M=K:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,
16,11,47,30,13,11}))if L and L.Health>0 and M then return K end end end end
return nil end local G=c:CreateWindow({Title=__DEC({38,82,55,10,29}),Center=true
,Icon=128171209017859,AutoShow=true,Size=UDim2.fromOffset(650,460),
ShowCustomCursor=false,ToggleKeybind=Enum.KeyCode.LeftControl})local H=G:AddTab(
__DEC({50,30,22,17}),__DEC({29,16,16,20,82,10,12,26,13}))local I=G:AddTab(__DEC(
{50,22,12,28}),__DEC({12,26,13,9,26,13}))local J=G:AddTab(__DEC({44,26,11,11,22,
17,24,12}),__DEC({28,16,24}))local K=H:AddLeftGroupbox(__DEC({44,15,22,17}))
local L=H:AddRightGroupbox(__DEC({62,19,28,23,26,18,6}))local M=H:
AddRightGroupbox(__DEC({46,22,95,30,17,27,95,43,13,30,22,17,22,17,24}))local N=H
:AddLeftGroupbox(__DEC({50,26,13,28,23,30,17,11}))local O=H:AddRightGroupbox(
__DEC({46,10,26,12,11,12}))local P=I:AddLeftGroupbox(__DEC({58,7,15,26,13,22,18,
26,17,11,30,19}))local Q=I:AddRightGroupbox(__DEC({47,19,30,6,11,22,18,26,95,45,
26,8,30,13,27,12}))local R=K:AddDropdown(__DEC({45,16,16,11,12}),{Values=
getRootNames(),Default=t,Multi=false,Text=__DEC({44,26,19,26,28,11,95,45,16,16,
11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,13,16,16,11,95,6,16,10,95,8
,30,17,11,95,11,16,95,12,15,22,17,95,11,16,81}),Callback=function(R)end})local S
=K:AddToggle(__DEC({44,15,22,17,95,45,16,16,11}),{Text=__DEC({44,15,22,17,95,45,
16,16,11}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,12,15,22,17,
12,95,6,16,10,13,95,13,16,16,11,81}),Callback=function(S)y=S task.spawn(function
()while y do local T=R.Value local U=getMyLiveStats()if U and U.SpiritRoot==T
then c:Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,19,19,6,95,13,16,19,19
,26,27,95,45,16,16,11,69,95})..T)y=false break end local V={buffer.fromstring(
'\30\0'),T}g.ByteNetReliable:FireServer(unpack(V))task.wait(0.5)end end)end})
local T=K:AddDropdown(__DEC({60,16,17,12,11,22,11,10,11,22,16,17}),{Values=
getBodyNames(),Default=t.Text,Multi=false,Text=__DEC({44,26,19,26,28,11,95,60,16
,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95
,28,16,17,12,11,22,11,10,11,22,16,17,95,6,16,10,95,8,30,17,11,95,11,16,95,12,15,
22,17,95,11,16,81}),Callback=function(T)end})local U=K:AddToggle(__DEC({44,15,22
,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),{Text=__DEC({44,15,22,17,95,60,16,
17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,
19,6,95,12,15,22,17,12,95,6,16,10,13,95,28,16,17,12,11,22,11,10,11,22,16,17,81})
,Callback=function(U)x=U task.spawn(function()while x do local V=T.Value local W
=getMyLiveStats()if W and W.BodyConstitution==V then c:Notify(__DEC({127990,95,
44,10,28,28,26,12,12,25,10,19,19,6,95,13,16,19,19,26,27,95,60,16,17,12,11,22,11,
10,11,22,16,17,69,95})..V)x=false break end local X={buffer.fromstring('\31\0'),
V}g.ByteNetReliable:FireServer(unpack(X))task.wait(0.5)end end)end})local V=
__DEC({56,22,17,12,26,17,24})local W=b.ItemConfig[V].Location[1]local X={}local
Y=1 local aa=N:AddDropdown(__DEC({50,26,13,28,23,30,17,11,95,54,11,26,18}),{
Values=getAllItemNames(),Default={},Multi=true,Text=__DEC({44,26,19,26,28,11,95,
54,11,26,18,12}),Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,
22,11,26,18,12,95,6,16,10,95,8,30,17,11,95,11,16,95,30,10,11,16,95,29,10,6,81}),
Searchable=true,Callback=function(Z)X={}for _,aa in pairs(Z)do if aa then table.
insert(X,_)end end end})local Z=N:AddSlider(__DEC({62,18,16,10,17,11}),{Text=
__DEC({62,18,16,10,17,11}),Min=1,Max=100,Default=1,Rounding=0,Callback=function(
Z)Y=Z end})local _=false local ab=false local ac={}local ad=N:AddToggle(__DEC({
62,10,11,16,95,61,10,6}),{Text=__DEC({62,10,11,16,95,61,10,6}),Tooltip=__DEC({43
,26,19,26,15,16,13,11,12,95,16,17,28,26,95,11,16,95,26,30,28,23,95,17,26,28,26,
12,12,30,13,6,95,18,26,13,28,23,30,17,11,95,15,26,13,95,24,30,18,26,83,95,11,23,
26,17,95,29,10,6,12,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,81}),Callback=
function(ad)_=ad task.spawn(function()while _ do for ae,af in ipairs(X)do if not
_ then break end local ag=b.ItemConfig[af]if ag and ag.Location then for ah,ai
in ipairs(ag.Location)do if not _ then break end if b.MerchantLocations[ai]and
not ac[ai]then local aj=h.Character local ak=aj and aj:FindFirstChild(__DEC({55,
10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if ak then print(__DEC({128767,95
,43,26,19,26,15,16,13,11,22,17,24,95,11,16,95})..ai..__DEC({95,50,26,13,28,23,30
,17,11,95,87,57,22,13,12,11,95,11,22,18,26,95,16,17,19,6,86,81,81,81}))ak.CFrame
=b.MerchantLocations[ai]ac[ai]=true task.wait(1.5)end end local aj=h.PlayerGui.
Main.Frames.Merchant.Container:FindFirstChild(af)local ak=0 if aj and aj:
FindFirstChild(__DEC({44,11,16,28,20}))then local al=string.match(aj.Stock.Text,
__DEC({90,27,84}))if al then ak=tonumber(al)end end if ak>0 then local al=math.
min(Y,ak)local am=createBuyPacket(af,al,ai)g.ByteNetReliable:FireServer(unpack(
am))task.wait(0.25)end end end end task.wait(1)end end)end})local ae=O:
AddDropdown(__DEC({44,15,26,28,22,25,22,28,50,16,29}),{Values=E,Default={},Multi
=true,Text=__DEC({44,26,19,26,28,11,95,44,15,26,28,22,25,22,28,95,50,16,29,12}),
Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,18,16,29,12,95,22
,17,95,11,23,26,95,24,30,18,26,95,11,16,95,25,30,13,18,81}),Searchable=true,
Callback=function(ae)F={}for af,ag in pairs(ae)do if ag then table.insert(F,af)
end end end})local af=false O:AddToggle(__DEC({62,10,11,16,57,30,13,18,44,15,26,
28,22,25,22,28,50,16,29,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,57,30,13
,18,95,44,15,26,28,22,25,22,28,95,50,16,29,12}),Tooltip=__DEC({60,16,17,11,22,17
,10,16,10,12,19,6,95,23,10,17,11,12,95,27,16,8,17,95,30,17,6,95,16,25,95,11,23,
26,95,12,26,19,26,28,11,26,27,95,18,16,29,12,95,10,17,11,22,19,95,11,23,26,6,95,
30,13,26,95,27,26,30,27,81}),Callback=function(ag)af=ag task.spawn(function()
while af do local ah=getAnySelectedMobTarget()if ah then local ai=ah:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))while af and ah.Parent and ai
and ai.Health>0 do teleportBehindMob(ah,4)task.wait(0.1)end else task.wait(1)end
task.wait(0.1)end end)end})O:AddButton({Text=__DEC({45,26,25,13,26,12,23,95,50,
16,29,95,51,22,12,11}),DoubleClick=false,Tooltip=__DEC({45,26,25,13,26,12,23,26,
12,95,11,23,26,95,27,13,16,15,27,16,8,17,95,8,22,11,23,95,30,17,6,95,17,26,8,19,
6,95,12,15,30,8,17,26,27,95,18,16,29,12,95,22,17,95,6,16,10,13,95,28,23,10,17,20
,81}),Func=function()local ag=getAllUniqueMobNames()ae:SetValues(ag)c:Notify(
__DEC({128379,95,50,16,29,95,19,22,12,11,95,13,26,25,13,26,12,23,26,27,94}))end}
)local ag=b.QuestConfig[1]local ah=O:AddDropdown(__DEC({46,10,26,12,11}),{Values
=b.QuestConfig,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,46,10,26,
12,11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,14,10,26,12,11,95,6,16,
10,95,8,30,17,11,95,11,16,95,28,16,18,15,19,26,11,26,81}),Searchable=true,
Callback=function(ah)ag=ah local ai={buffer.fromstring('\t\6\0Cancel')}g.
ByteNetReliable:FireServer(unpack(ai))task.wait(0.25)local aj=createQuestPacket(
ah)g.ByteNetReliable:FireServer(unpack(aj))end})ah:SetValue(ag)local ai=false
local function getQuestTarget(aj)local ak=b.QuestMap[aj]if not ak then local al=
b.allMobsData[aj]if al and#al>0 then for am,an in ipairs(al)do local ao=an:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local ap=an:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if ao and ao.Health>0
and ap then return an end end end return nil end local al=b.allMobsData[ak.
Folder]if al and#al>0 then for am,an in ipairs(al)do if an.Name==ak.MobName then
local ao=an:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local ap=an:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if ao
and ao.Health>0 and ap then return an end end end end return nil end O:
AddToggle(__DEC({62,10,11,16,57,30,13,18,43,16,24,24,19,26}),{Text=__DEC({58,17,
30,29,19,26,95,62,10,11,16,95,57,30,13,18}),Tooltip=__DEC({62,10,11,16,18,30,11,
22,28,30,19,19,6,95,11,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,25,30,13,
18,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,14,10,26,12,11,81}),Callback=
function(aj)ai=aj task.spawn(function()while ai do local ak=getQuestTarget(ag)if
ak then teleportBehindMob(ak,4)else task.wait(1)end task.wait(0.1)end end)end})
local aj=false O:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12,26,12,43,
16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,52,22,19,19,95,62,19,19,95,61,16,12
,12,26,12}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,12,15,30,8,17,
95,15,16,22,17,11,12,95,11,16,95,19,16,30,27,95,11,23,26,95,28,23,10,17,20,83,95
,11,23,26,17,95,23,10,17,11,12,95,11,23,26,95,29,16,12,12,81}),Callback=function
(ak)aj=ak task.spawn(function()while aj do for al,am in ipairs(b.bossData)do if
not aj then break end local an=h.Character if an and an:FindFirstChild(__DEC({55
,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then an.HumanoidRootPart.CFrame=
am.CF task.wait(1.5)if not aj then break end local ao=nil for ap,aq in ipairs(r:
GetChildren())do for ar,as in ipairs(aq:GetChildren())do if as.Name==am.Name and
as:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
local at=as:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if at and at.Health>
0 then ao=as break end end end if ao then break end end if ao then local ap=ao:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95})..am
.Name..__DEC({95,19,16,30,27,26,27,94,95,58,17,24,30,24,22,17,24,81,81,81}))
local aq=false while ao.Parent and ap and ap.Health>0 and aj do local ar=h.
Character local as=ar and ar:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if
not ar or not as or as.Health<=0 then aq=true break end if not ao:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
break end teleportBehindMob(ao,4)task.wait(0.1)end if aq then print(__DEC({9823,
65136,95,38,16,10,95,27,22,26,27,95,11,16,95})..am.Name..__DEC({81,95,40,30,22,
11,22,17,24,95,25,16,13,95,13,26,12,15,30,8,17,81,81,81}))h.CharacterAdded:Wait(
)task.wait(2)else print(__DEC({128255,95})..am.Name..__DEC({95,27,26,25,26,30,11
,26,27,94}))task.wait(0.5)end else print(__DEC({128004,95})..am.Name..__DEC({95,
23,30,12,95,17,16,11,95,13,26,12,15,30,8,17,26,27,95,6,26,11,81}))end end end
task.wait(2)end end)end})P:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12,
26,12,62,17,27,55,16,15,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,57,30,13
,18,95,61,16,12,12,26,12,95,89,95,55,16,15}),Tooltip=__DEC({55,10,17,11,12,95,11
,30,13,24,26,11,95,29,16,12,12,26,12,83,95,11,23,26,17,95,12,26,13,9,26,13,95,23
,16,15,12,95,22,25,95,30,19,19,95,30,13,26,95,27,26,30,27,81}),Callback=function
(ak)aj=ak task.spawn(function()while aj do local al=false local am={[__DEC({56,
16,19,26,18,95,61,16,12,12})]=true,[__DEC({50,30,17,22,30,28,95,44,8,16,13,27,95
,60,10,19,11,22,9,30,11,16,13})]=true,[__DEC({58,18,29,26,13,95,56,16,19,26,18})
]=true}for an,ao in ipairs(b.bossData)do if not aj then break end local ap=h.
Character if ap and ap:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11
,47,30,13,11}))then ap.HumanoidRootPart.CFrame=ao.CF task.wait(1.5)if not aj
then break end local aq=nil for ar,as in ipairs(r:GetChildren())do for at,au in
ipairs(as:GetChildren())do if au.Name==ao.Name and au:FindFirstChild(__DEC({55,
10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then local av=au:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))if av and av.Health>0 then aq=au break end end
end if aq then break end end if aq then al=true local ar=aq:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95})..ao.Name..__DEC({
95,25,16,10,17,27,94}))while aq.Parent and ar and ar.Health>0 and aj do
teleportBehindMob(aq,4)task.wait(0.1)end else print(__DEC({128004,95})..ao.Name
..__DEC({95,22,12,95,27,26,30,27,95,16,13,95,18,22,12,12,22,17,24,81}))end end
end if aj and not al then c:Notify(__DEC({128379,95,62,19,19,95,11,30,13,24,26,
11,95,29,16,12,12,26,12,95,27,26,30,27,80,18,22,12,12,22,17,24,81,95,44,26,13,9,
26,13,95,23,16,15,15,22,17,24,81,81,81}))serverHop()end task.wait(2)end end)end}
)local ak=getMyFilteredItems()local al={}local am=P:AddDropdown(__DEC({50,6,57,
22,19,11,26,13,26,27,59,13,16,15,27,16,8,17}),{Values=ak,Default={},Multi=true,
Text=__DEC({44,26,19,26,28,11,95,54,11,26,18,12,95,11,16,95,44,26,19,19}),
Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,16,8,17,26,27,95,
22,11,26,18,12,95,11,16,95,12,26,19,19,95,87,40,30,13,17,69,95,43,23,22,12,95,8,
22,19,19,95,12,26,19,19,95,30,19,19,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22
,11,26,18,12,95,30,11,95,18,30,7,95,14,10,30,17,11,22,11,6,86,81}),Searchable=
true,Callback=function(am)al={}for an,ao in pairs(am)do if ao then table.insert(
al,an)end end end})local an=false P:AddToggle(__DEC({62,10,11,16,44,26,19,19,44,
26,19,26,28,11,26,27,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,44,26,19,19
,95,44,26,19,26,28,11,26,27}),Tooltip=__DEC({51,16,16,15,12,95,11,23,13,16,10,24
,23,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,95,30,17,27,95,12,
26,19,19,81}),Default=false,Callback=function(ao)an=ao if an then task.spawn(
function()while an do for ap,aq in ipairs(al)do if not an then break end local
ar=createSellPacket(aq)g.ByteNetReliable:FireServer(unpack(ar))task.wait(0.25)
end task.wait(1)end end)end end})local ao=L:AddDropdown(__DEC({55,26,13,29,43,30
,13,24,26,11,44,26,19,26,28,11}),{Values=b.herbOptions,Default=0,Multi=true,Text
=__DEC({44,26,19,26,28,11,95,55,26,13,29,12,95,11,16,95,55,30,13,9,26,12,11}),
Tooltip=__DEC({44,26,19,26,28,11,95,16,17,26,95,16,13,95,18,16,13,26,95,23,26,13
,29,12,95,11,16,95,11,30,13,24,26,11,81}),Callback=function(ao)w=ao end})local
ap=false local aq={}L:AddToggle(__DEC({62,10,11,16,55,30,13,9,26,12,11,44,15,26,
28,22,25,22,28,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,55,30,13,9,26,12,
11}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,23,30,13,
9,26,12,11,12,95,48,49,51,38,95,11,23,26,95,23,26,13,29,12,95,6,16,10,95,12,26,
19,26,28,11,26,27,95,30,29,16,9,26,81}),Callback=function(ar)ap=ar task.spawn(
function()while ap do task.wait(5)aq={}end end)task.spawn(function()while ap do
local as=false for at,au in ipairs(s:GetChildren())do if not ap then break end
if au:IsA(__DEC({50,26,12,23,47,30,13,11}))and not aq[au]and w[au.Name]then
local av=au:FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,
15,11}))if av and av.Enabled then as=true teleportTo(au)task.wait(0.2)
fireproximityprompt(av)aq[au]=true task.wait(0.1)end end end if not as then task
.wait(0.5)else task.wait()end end end)end})local ar=M:AddDropdown(__DEC({61,16,
27,6,95,37,16,17,26}),{Values=B,Default=1,Multi=false,Text=__DEC({44,26,19,26,28
,11,95,61,16,27,6,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,
95,29,16,27,6,95,5,16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,
95,22,17,81}),Callback=function(ar)local as=table.find(B,ar)if as and b.
zoneCFrames[as]then z=b.zoneMap[ar]end end})local as=12 local at=M:AddSlider(
__DEC({55,47,95,43,23,13,26,12,23,16,19,27}),{Text=__DEC({55,47,95,43,23,13,26,
12,23,16,19,27,95,90}),Min=1,Max=100,Default=12,Rounding=0,Tooltip=__DEC({44,26,
11,95,11,23,26,95,55,47,95,15,26,13,28,26,17,11,30,24,26,95,11,23,13,26,12,23,16
,19,27,95,11,16,95,11,13,22,24,24,26,13,95,30,95,11,26,19,26,15,16,13,11,95,30,
17,27,95,13,26,11,13,30,22,17,81}),Callback=function(at)as=at end})local au=
false M:AddToggle(__DEC({62,10,11,16,43,13,30,22,17,43,16,24,24,19,26}),{Text=
__DEC({58,17,30,29,19,26,95,62,10,11,16,95,43,13,30,22,17}),Tooltip=__DEC({43,26
,19,26,15,16,13,11,12,95,11,16,95,5,16,17,26,83,95,11,13,22,24,24,26,13,12,95,11
,13,30,22,17,22,17,24,95,16,17,28,26,83,95,11,23,26,17,95,18,30,22,17,11,30,22,
17,12,95,29,16,16,12,11,95,10,17,11,22,19,95,55,47,95,22,12,95,19,16,8,81}),
Callback=function(av)au=av task.spawn(function()if au then teleportToActiveZone(
h.Character)task.wait(0.2)local aw={buffer.fromstring('\22'),nil}g.
ByteNetReliable:FireServer(unpack(aw))end while au do local aw=h.Character if aw
then local ax=aw:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if ax and ax.
Health>0 then local ay=(ax.Health/ax.MaxHealth)*100 if ay<as then ax.Health=0 h.
CharacterAdded:Wait()task.wait(1)teleportToActiveZone(h.Character)task.wait(0.2)
local az={buffer.fromstring('\22'),nil}g.ByteNetReliable:FireServer(unpack(az))
else local az={buffer.fromstring('\n\b\0Training')}g.ByteNetReliable:FireServer(
unpack(az))task.wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end
end)end})local av=b.alchemyOptions[1]local aw=false local ax=L:AddDropdown(
__DEC({62,19,28,23,26,18,6,95,47,22,19,19}),{Values=b.alchemyOptions,Default=av,
Multi=false,Text=__DEC({44,26,19,26,28,11,95,47,22,19,19}),Tooltip=__DEC({44,26,
19,26,28,11,95,11,23,26,95,15,22,19,19,95,6,16,10,95,8,30,17,11,95,11,16,95,28,
13,30,25,11,81}),Searchable=true,Callback=function(ax)av=ax end})L:AddToggle(
__DEC({62,10,11,16,62,19,28,23,26,18,6,43,16,24,24,19,26}),{Text=__DEC({58,17,30
,29,19,26,95,62,10,11,16,95,62,19,28,23,26,18,6}),Tooltip=__DEC({62,10,11,16,18,
30,11,22,28,30,19,19,6,95,28,13,30,25,11,12,95,11,23,26,95,12,26,19,26,28,11,26,
27,95,15,22,19,19,95,22,25,95,6,16,10,95,23,30,9,26,95,11,23,26,95,18,30,11,26,
13,22,30,19,12,81}),Callback=function(ay)aw=ay task.spawn(function()while aw do
if av then local az=createAlchemyPacket(av)print(__DEC({129429,95,62,11,11,26,18
,15,11,22,17,24,95,11,16,95,28,13,30,25,11,69,95})..av)g.ByteNetReliable:
FireServer(unpack(az))end task.wait(1)end end)end})local ay,az=getQiZoneData()
local aA=M:AddDropdown(__DEC({46,22,95,37,16,17,26}),{Values=ay,Default=1,Multi=
false,Text=__DEC({44,26,19,26,28,11,95,46,22,95,37,16,17,26}),Tooltip=__DEC({44,
26,19,26,28,11,95,11,23,26,95,46,22,95,5,16,17,26,95,6,16,10,95,8,30,17,11,95,11
,16,95,11,13,30,22,17,95,22,17,81}),Callback=function(aA)if az[aA]then z=az[aA]
end end})local aB=false M:AddToggle(__DEC({62,10,11,16,60,10,19,11,22,9,30,11,26
,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,60,10,19,
11,22,9,30,11,26}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,11,23,
26,95,12,26,19,26,28,11,26,27,95,46,22,95,37,16,17,26,95,30,17,27,95,30,10,11,16
,18,30,11,22,28,30,19,19,6,95,28,10,19,11,22,9,30,11,26,12,95,8,22,11,23,95,11,
30,15,95,29,16,16,12,11,12,81}),Callback=function(aC)aB=aC if aB then task.
spawn(function()teleportToActiveZone(h.Character)task.wait(0.2)local aD={buffer.
fromstring('\6')}g.ByteNetReliable:FireServer(unpack(aD))while aB do local aE=h.
Character if aE then local aF=aE:FindFirstChild(__DEC({55,10,18,30,17,16,22,27})
)if aF and aF.Health>0 then local aG=(aF.Health/aF.MaxHealth)*100 if aG<12 then
aF.Health=0 h.CharacterAdded:Wait()task.wait(1)teleportToActiveZone(h.Character)
task.wait(0.2)local aH={buffer.fromstring('\6')}g.ByteNetReliable:FireServer(
unpack(aH))else local aH={buffer.fromstring('\n\v\0Cultivating')}g.
ByteNetReliable:FireServer(unpack(aH))task.wait(0.5)end else task.wait(0.5)end
else task.wait(0.5)end end end)else local aD={buffer.fromstring('\6')}g.
ByteNetReliable:FireServer(unpack(aD))end end})local aC=100 M:AddSlider(__DEC({
61,13,26,30,20,11,23,13,16,10,24,23,60,23,30,17,28,26,44,19,22,27,26,13}),{Text=
__DEC({61,13,26,30,20,11,23,13,16,10,24,23,95,60,23,30,17,28,26,95,90}),Min=1,
Max=100,Default=70,Rounding=0,Tooltip=__DEC({44,26,11,95,11,23,26,95,18,22,17,22
,18,10,18,95,12,10,28,28,26,12,12,95,13,30,11,26,95,6,16,10,95,8,30,17,11,95,29,
26,25,16,13,26,95,30,11,11,26,18,15,11,22,17,24,95,11,16,95,29,13,26,30,20,11,23
,13,16,10,24,23,81}),Callback=function(aD)aC=aD end})local aD=false M:AddToggle(
__DEC({62,10,11,16,61,13,26,30,20,11,23,13,16,10,24,23,43,16,24,24,19,26}),{Text
=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,61,13,26,30,20,11,23,13,16,10,24,23}
),Tooltip=__DEC({43,13,22,24,24,26,13,12,95,46,22,95,30,17,27,95,61,16,27,6,95,
29,13,26,30,20,11,23,13,16,10,24,23,12,95,29,30,12,26,27,95,16,17,95,6,16,10,13,
95,12,26,19,26,28,11,26,27,95,28,23,30,17,28,26,81}),Callback=function(aE)aD=aE
task.spawn(function()while aD do local aF=getMyLiveStats()if aF then if aF.Qi
and aF.Realm then local aG=calculateTrueBreakthroughQi(aF.Realm)local aH=math.
floor(aG*(aC/100))if aF.Qi>=aH then local aI={buffer.fromstring('\4\0')}g.
ByteNetReliable:FireServer(unpack(aI))print(string.format(__DEC({127840,95,46,22
,95,61,13,26,30,20,11,23,13,16,10,24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,
23,30,17,28,26,69,95,90,27,90,90,95,3,95,43,30,13,24,26,11,95,46,22,69,95,90,27}
),aC,aH))task.wait(2.5)end end local aG=aF.Blood or aF.Health if aG and aF.Body
then local aH=calculateTrueBreakthroughBody(aF.Body)local aI=math.floor(aH*(aC/
100))if aG>=aI then local aJ={buffer.fromstring('\14\0')}g.ByteNetReliable:
FireServer(unpack(aJ))print(string.format(__DEC({128213,95,61,16,27,6,95,61,13,
26,30,20,11,23,13,16,10,24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28
,26,69,95,90,27,90,90,95,3,95,43,30,13,24,26,11,95,61,19,16,16,27,69,95,90,27}),
aC,aI))task.wait(2.5)end end end task.wait(1)end end)end})local aE={60,300,600,
900,1200,1800,3600,5400,7200}for aF,aG in ipairs(aE)do Q:AddDropdown(__DEC({47,
19,30,6,11,22,18,26,43,22,26,13,32})..aG,{Text=aG..__DEC({95,44,26,28,16,17,27,
12}),Values=b.playtimeRewards[aG],Default=b.selectedRewards[aG],Multi=false,
Callback=function(aH)b.selectedRewards[aG]=aH end})end local aF=false Q:
AddToggle(__DEC({62,10,11,16,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16,24
,24,19,26}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,45,26,8,30,13,27,12}),
Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,18,12,95,6,
16,10,13,95,12,26,19,26,28,11,26,27,95,15,19,30,6,11,22,18,26,95,13,26,8,30,13,
27,12,81}),Default=false,Callback=function(aG)aF=aG if aF then c:Notify(__DEC({
127998,95,62,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,
13,27,12,95,58,17,30,29,19,26,27,94}))task.spawn(function()while aF do for aH,aI
in ipairs(aE)do if not aF then break end local aJ=b.selectedRewards[aI]local aK=
createPlaytimePacket(aI,aJ)pcall(function()g.ByteNetReliable:FireServer(unpack(
aK))end)task.wait(0.5)end task.wait(60)end end)else c:Notify(__DEC({128686,95,62
,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12,95,
59,22,12,30,29,19,26,27,94}))end end})local aG=false Q:AddToggle(__DEC({62,10,11
,16,58,9,26,17,11,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16,24,24,19,26})
,{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22
,18,26}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,18,
12,95,11,23,26,95,12,15,26,28,22,30,19,95,58,9,26,17,11,95,15,19,30,6,11,22,18,
26,95,13,26,8,30,13,27,12,81}),Default=false,Callback=function(aH)aG=aH if aG
then c:Notify(__DEC({127993,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95
,47,19,30,6,11,22,18,26,95,58,17,30,29,19,26,27,94}))task.spawn(function()while
aG do for aI,aJ in ipairs(D)do if not aG then break end local aK=
createEventPlaytimePacket(aJ)pcall(function()g.ByteNetReliable:FireServer(
unpack(aK))end)task.wait(0.5)end task.wait(60)end end)else c:Notify(__DEC({
128686,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22,18,
26,95,59,22,12,30,29,19,26,27,94}))end end})P:AddButton({Text=__DEC({60,16,15,6,
95,60,10,13,13,26,17,11,95,51,16,28,30,11,22,16,17}),DoubleClick=false,Tooltip=
__DEC({60,16,15,22,26,12,95,6,16,10,13,95,26,7,30,28,11,95,28,23,30,13,30,28,11,
26,13,95,60,57,13,30,18,26,95,11,16,95,6,16,10,13,95,28,19,22,15,29,16,30,13,27,
81}),Func=function()local aH=h.Character local aI=aH and aH:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aI then local aJ=
string.format(__DEC({60,57,13,30,18,26,81,17,26,8,87,90,25,83,95,90,25,83,95,90,
25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95
,90,25,83,95,90,25,83,95,90,25,86}),aI.CFrame:GetComponents())if setclipboard
then setclipboard(aJ)c:Notify(__DEC({128180,95,51,16,28,30,11,22,16,17,95,28,16,
15,22,26,27,95,11,16,95,28,19,22,15,29,16,30,13,27,94}))else print(__DEC({38,16,
10,13,95,19,16,28,30,11,22,16,17,95,25,16,13,18,30,11,95,25,16,13,95,12,28,13,22
,15,11,69,95})..aJ)c:Notify(__DEC({9951,65136,95,58,7,26,28,10,11,16,13,95,27,16
,26,12,17,88,11,95,12,10,15,15,16,13,11,95,28,19,22,15,29,16,30,13,27,81,95,15,
13,22,17,11,26,27,95,11,16,95,57,70,95,19,16,24,81}))end else c:Notify(__DEC({
10035,95,55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11,95,17,16,11,95,25,16,10
,17,27,94}))end end})P:AddButton({Text=__DEC({45,26,27,26,26,18,95,62,19,19,95,
60,16,27,26,12}),DoubleClick=true,Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,
19,19,6,95,12,26,17,27,12,95,15,30,28,20,26,11,12,95,25,16,13,95,26,9,26,13,6,95
,20,17,16,8,17,95,28,16,27,26,95,11,16,95,28,19,30,22,18,95,13,26,8,30,13,27,12,
81}),Func=function()task.spawn(function()c:Notify(__DEC({127998,95,45,26,27,26,
26,18,22,17,24,95,28,16,27,26,12,81,81,81,95,60,23,26,28,20,95,11,16,15,95,19,26
,25,11,94}))for aH,aI in ipairs(b.gameCodes)do local aJ=createCodePacket(aI)
pcall(function()g.ByteNetReliable:FireServer(unpack(aJ))end)task.wait(0.5)end c:
Notify(__DEC({10106,95,57,22,17,22,12,23,26,27,95,13,26,27,26,26,18,22,17,24,95,
30,19,19,95,28,16,27,26,12,94}))end)end})e:SetLibrary(c)d:SetLibrary(c)d:
SetIgnoreIndexes({__DEC({50,26,17,10,52,26,6,29,22,17,27})})e:SetFolder(__DEC({
38,55,10,29}))d:SetFolder(__DEC({38,55,10,29,80,60,10,19,11,22,9,30,11,22,16,17,
59,30,16,48,17,19,22,17,26,41,77}))e:ApplyToTab(J)d:BuildConfigSection(J)d:
LoadAutoloadConfig()