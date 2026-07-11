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
80,6,10,26,82,16,12,80,48,29,12,22,27,22,30,17,42,22,80,13,26,25,12,80,23,26,30,
27,12,80,18,30,22,17,80,51,22,29,13,30,13,6,81,19,10,30})))()local c=loadstring(
game:HttpGet(__DEC({23,11,11,15,12,69,80,80,13,30,8,81,24,22,11,23,10,29,10,12,
26,13,28,16,17,11,26,17,11,81,28,16,18,80,6,10,26,82,16,12,80,48,29,12,22,27,22,
30,17,42,22,80,13,26,25,12,80,23,26,30,27,12,80,18,30,22,17,80,30,27,27,16,17,12
,80,44,30,9,26,50,30,17,30,24,26,13,81,19,10,30})))()local d=loadstring(game:
HttpGet(__DEC({23,11,11,15,12,69,80,80,13,30,8,81,24,22,11,23,10,29,10,12,26,13,
28,16,17,11,26,17,11,81,28,16,18,80,6,10,26,82,16,12,80,48,29,12,22,27,22,30,17,
42,22,80,13,26,25,12,80,23,26,30,27,12,80,18,30,22,17,80,30,27,27,16,17,12,80,43
,23,26,18,26,50,30,17,30,24,26,13,81,19,10,30})))()local e=game:GetService(
__DEC({47,19,30,6,26,13,12}))local f=game:GetService(__DEC({45,26,15,19,22,28,30
,11,26,27,44,11,16,13,30,24,26}))local g=e.LocalPlayer local h=game:GetService(
__DEC({40,16,13,20,12,15,30,28,26}))local i=g:WaitForChild(__DEC({47,19,30,6,26,
13,56,10,22}))local j=i:WaitForChild(__DEC({50,30,22,17}))local k=j:
WaitForChild(__DEC({57,13,30,18,26,12})):WaitForChild(__DEC({56,10,22,27,26})):
WaitForChild(__DEC({60,16,17,11,30,22,17,26,13}))local l=game:GetService(__DEC({
41,22,13,11,10,30,19,42,12,26,13}))local m=game:GetService(__DEC({55,11,11,15,44
,26,13,9,22,28,26}))local n=game:GetService(__DEC({43,26,19,26,15,16,13,11,44,26
,13,9,22,28,26}))local o=game.JobId local p=game.PlaceId local q=
setthreadidentity or setidentity or setthreadcontext local r=getthreadidentity
or getidentity or getthreadcontext local s=8 if r and q then s=r()q(2)end local
t=getrenv().require(f.Shared.Services.InventoryService.InventoryServiceUtils)
local u=getrenv().require(f.Shared.Services.PlayerService.PlayerServiceClient)if
q then q(s)end local v=h:WaitForChild(__DEC({50,16,29,12}))local w=h:
WaitForChild(__DEC({55,26,13,29,12}))local x=getrenv().require(f.Shared.Modules.
ReplicaClient)local y=getrenv().require(f.Shared.Configs.Body)local z=getrenv().
require(f.Shared.Configs.SpiritRoots)local A=game:GetService(__DEC({47,19,30,6,
26,13,12})).LocalPlayer.PlayerGui.Main.Frames.Shop.BodyConstitution.Current
local B,C=pcall(function()local B=game:GetService(__DEC({60,16,13,26,56,10,22}))
.RobloxGui:FindFirstChild(__DEC({60,16,13,26,44,28,13,22,15,11,12,80,49,26,11,8,
16,13,20,47,30,10,12,26}))if B then B:Destroy()end end)local D={}local E=false
local F=false local G={[__DEC({56,22,17,12,26,17,24})]={[__DEC({51,16,28,30,11,
22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17}
),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,15,22,13,22,11,95,
56,13,30,12,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,
30,17,27}),__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,
16,12,11})}},[__DEC({51,16,11,10,12})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({58,12,12,26,17,28,26,95,51,26,30,
25})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}}
,[__DEC({51,22,19,6})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,
12,19,30,17,27})}},[__DEC({54,28,26,95,51,16,11,10,12})]={[__DEC({51,16,28,30,11
,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,
15,16,12,11})}},[__DEC({50,30,17,27,13,30,20,26})]={[__DEC({51,16,28,30,11,22,16
,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({50,26,13,22,27,22,30,17,95,45
,16,16,11})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17
}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({60,19,16,10,27,9,22,
17,26})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),
__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,20,6,13,16,16,11})]={
[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({
40,22,17,11,26,13,95,48,13,28,23,22,27})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({54,28,26,95,60,13,6,12,
11,30,19,95,57,26,13,17})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,
8,6,95,48,10,11,15,16,12,11})}},[__DEC({54,17,25,26,13,17,16,95,45,26,26,27})]={
[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[
__DEC({62,12,23,24,13,30,12,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57
,19,30,18,26,95,44,26,28,11})}},[__DEC({61,30,12,22,28,95,46,22})]={[__DEC({51,
16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({45,26,25,
22,17,26,27,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,
12,19,30,17,27})}},[__DEC({47,10,13,26,95,46,22})]={[__DEC({51,16,28,30,11,22,16
,17})]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17})}},[
__DEC({43,13,10,26,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16
,10,17,11,30,22,17})}},[__DEC({50,6,12,11,22,28,95,46,22})]={[__DEC({51,16,28,30
,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({44,15,22,13,22,11,95
,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),
__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({55,26,30,9,26,17,19,6,95
,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),
__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11}),__DEC({57,19,30,18,26,95,44,26,28,
11})}},[__DEC({57,13,16,5,26,17,95,44,16,10,19,95,46,22})]={[__DEC({51,16,28,30,
11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({61,30,12
,22,28,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC(
{56,13,30,12,12,19,30,17,27})}},[__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,
22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,
27})}},[__DEC({44,10,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24})]={[__DEC({51
,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({47,26,13
,25,26,28,11,26,27,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,
17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({50,6,11,23,22,28,95,43,13,30,
22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,
22,17})}},[__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24})]={[__DEC({
51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6
,95,48,10,11,15,16,12,11})}},[__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17
,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),
__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11}),__DEC({57,19,30,18,26,95,44,26,28,
11})}},[__DEC({54,17,25,26,13,17,30,19,95,43,26,18,15,26,13,22,17,24})]={[__DEC(
{51,16,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({60
,19,30,12,12,22,28,95,44,8,16,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({53,22,30,17})]={[__DEC({51,16,28,
30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,
22,17})}},[__DEC({44,22,19,9,26,13,8,22,17,27})]={[__DEC({51,16,28,30,11,22,16,
17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({57,13,16,5,26,17,95,60,19,30,
12,12,22,28,95,44,8,16,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,
17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({40,22,17,11,26,13,95,58,27,24,26})
]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,
11})}},[__DEC({44,26,30,13,22,17,24,95,57,30,17,24})]={[__DEC({51,16,28,30,11,22
,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({59,10,17,26,95,61,13
,26,30,20,26,13})]={[__DEC({51,16,28,30,11,22,16,17})]={}},[__DEC({61,16,17,26,
12,23,30,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={}}}local H={[__DEC({56,13
,30,12,12,19,30,17,27})]=CFrame.new(591.553772,12.281249,27.236963,0.676653,0,-
0.736302,0,1,0,0.736302,-0,0.676653),[__DEC({50,16,10,17,11,30,22,17})]=CFrame.
new(348.91,185.28,-1289.72),[__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})]=
CFrame.new(-1227.959106,144.999985,-624.262817,-0.133476,0,0.991052,-0,1,-0,-
0.991052,-0,-0.133476),[__DEC({57,19,30,18,26,95,44,26,28,11})]=CFrame.new(-
759.358582,117.742363,527.186646,0.579181,0,0.815199,-0,1,-0,-0.815199,0,
0.579181)}local I={__DEC({55,30,13,9,26,12,11,26,13,95,78}),__DEC({62,19,28,23,
26,18,6,95,78}),__DEC({61,30,17,27,22,11,95,78}),__DEC({61,30,17,27,22,11,95,77}
),__DEC({59,26,18,16,17,22,28,95,60,10,19,11,22,9,30,11,16,13,95,78}),__DEC({54,
13,16,17,55,26,30,13,11,95,44,26,28,11,95,78}),__DEC({54,13,16,17,55,26,30,13,11
,95,44,26,28,11,95,77}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,76})
,__DEC({56,16,19,26,18}),__DEC({56,16,19,26,18,95,61,16,12,12}),__DEC({57,13,16,
12,11,95,56,10,30,13,27}),__DEC({57,13,16,12,11,95,56,10,30,13,27,95,60,30,15,11
,30,22,17}),__DEC({57,19,30,18,26,95,59,22,12,28,22,15,19,26}),__DEC({57,19,30,
18,26,95,54,17,17,26,13,95,59,22,12,28,22,15,19,26}),__DEC({58,18,29,26,13,95,40
,16,19,25}),__DEC({58,18,29,26,13,95,56,16,19,26,18})}local J={[__DEC({61,30,17,
27,22,11,95,78})]={Folder=__DEC({46,10,26,12,11,78}),MobName=__DEC({61,30,17,27,
22,11})},[__DEC({61,30,17,27,22,11,95,77})]={Folder=__DEC({46,10,26,12,11,77}),
MobName=__DEC({61,30,17,27,22,11,95,61,16,12,12})},[__DEC({59,26,18,16,17,22,28,
95,60,10,19,11,22,9,30,11,16,13,95,78})]={Folder=__DEC({46,10,26,12,11,76}),
MobName=__DEC({45,16,24,10,26,95,59,26,18,16,17,22,28,95,60,10,19,11,22,9,30,11,
16,13})},[__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,78})]={Folder=
__DEC({46,10,26,12,11,73}),MobName=__DEC({54,13,16,17,55,26,30,13,11,95,48,10,11
,26,13,95,59,22,12,28,22,15,19,26})},[__DEC({54,13,16,17,55,26,30,13,11,95,44,26
,28,11,95,77})]={Folder=__DEC({46,10,26,12,11,73}),MobName=__DEC({54,13,16,17,55
,26,30,13,11,95,54,17,17,26,13,95,59,22,12,28,22,15,19,26})},[__DEC({54,13,16,17
,55,26,30,13,11,95,44,26,28,11,95,76})]={Folder=__DEC({46,10,26,12,11,73}),
MobName=__DEC({54,13,16,17,55,26,30,13,11,95,60,16,13,26,95,59,22,12,28,22,15,19
,26})},[__DEC({56,16,19,26,18})]={Folder=__DEC({46,10,26,12,11,72}),MobName=
__DEC({56,16,19,26,18})},[__DEC({56,16,19,26,18,95,61,16,12,12})]={Folder=__DEC(
{46,10,26,12,11,72}),MobName=__DEC({56,16,19,26,18,95,61,16,12,12})},[__DEC({57,
13,16,12,11,95,56,10,30,13,27})]={Folder=__DEC({46,10,26,12,11,71}),MobName=
__DEC({57,13,16,12,11,95,56,10,30,13,27})},[__DEC({57,13,16,12,11,95,56,10,30,13
,27,95,60,30,15,11,30,22,17})]={Folder=__DEC({46,10,26,12,11,71}),MobName=__DEC(
{57,13,16,12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17})},[__DEC({54,28,26,95
,58,19,26,18,26,17,11,30,19})]={Folder=__DEC({46,10,26,12,11,70}),MobName=__DEC(
{54,28,26,95,58,19,26,18,26,17,11,30,19})},[__DEC({57,19,30,18,26,95,59,22,12,28
,22,15,19,26})]={Folder=__DEC({46,10,26,12,11,78,79}),MobName=__DEC({57,19,30,18
,26,95,59,22,12,28,22,15,19,26})},[__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59
,22,12,28,22,15,19,26})]={Folder=__DEC({46,10,26,12,11,78,79,81,78}),MobName=
__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59,22,12,28,22,15,19,26})},[__DEC({58
,18,29,26,13,95,40,16,19,25})]={Folder=__DEC({46,10,26,12,11,78,78}),MobName=
__DEC({58,18,29,26,13,95,40,16,19,25})},[__DEC({40,30,17,27,26,13,22,17,24,95,44
,8,16,13,27,18,30,17})]={Folder=__DEC({46,10,26,12,11,78,76}),MobName=__DEC({40,
30,17,27,26,13,22,17,24,95,44,8,16,13,27,18,30,17})},[__DEC({44,28,16,13,15,22,
16,17})]={Folder=__DEC({46,10,26,12,11,78,75}),MobName=__DEC({44,28,16,13,15,22,
16,17})},[__DEC({43,16,18,29,95,56,10,30,13,27,22,30,17})]={Folder=__DEC({46,10,
26,12,11,78,74}),MobName=__DEC({43,16,18,29,95,56,10,30,13,27,22,30,17})}}local
K={[1]=CFrame.new(272.959625,14.8744764,-193.135086,5.63263893e-5,-0.107748233,-
0.994178236,-0.188037992,0.976442695,-0.105836727,0.98216182,0.186949253,-
2.02057362E-2),[2]=CFrame.new(368.50235,5.3871851,-357.280151,4.24385071e-5,
0.0117211603,-0.999931335,0.043937888,0.998965621,0.0117117055,0.999034286,-
4.3935366E-2,-4.72545624E-4),[3]=CFrame.new(806.75,23.3749924,-450.5,0,0,-1,0,1,
0,1,0,0),[4]=CFrame.new(938.00946,158.561249,-1583.01807,-2.98142433E-3,
0.0596495643,-0.99821496,0.0246966537,0.997919261,0.0595581383,0.999690533,-
2.44750008E-2,-4.44841385E-3),[5]=CFrame.new(-813.75,71.3750153,-616,0,0,-1,0,1,
0,1,0,0),[6]=CFrame.new(-1376.50708,202.268951,748.977173,-1.22845173E-3,-
5.90501204E-2,-0.99825424,0.0212132987,0.998028815,-5.90628944E-2,0.999774158,-
2.12488212E-2,2.66432762e-5)}local L={[1]=CFrame.new(434,5.11033058,-156.994553,
-5.96046448E-6,-1.4668330600000001E-8,-0.99999994,-4.88309562E-3,0.999988079,
1.4668330600000001e-8,0.999988019,0.00488309562,-5.96046448E-6),[2]=CFrame.new(
261.002991,29.2740002,-417.136993,1.9669532799999998e-5,-3.6025240999999997E-2,-
0.999350905,0.0623618513,0.997405767,-3.5953897999999995E-2,0.99805367,-
6.23206608E-2,0.0022662282),[3]=CFrame.new(459.424988,18.3880005,-545.814026,
0.000793397427,0.0380748436,-0.999274671,0.0224498529,0.999022365,0.0380830579,
0.999747694,-2.24637836E-2,-6.210803989999999E-5),[4]=CFrame.new(630.606018,
8.02700043,-922.479004,1,0,0,0,1,0,0,0,1),[5]=CFrame.new(672.25,311.875,-1168.75
,1,0,0,0,1,0,0,0,1),[6]=CFrame.new(7.94099998,375.48999,-1969.19202,1,0,0,0,1,0,
0,0,1),[7]=CFrame.new(-632.151001,46.1809998,-374.725006,1,0,0,0,1,0,0,0,1),[8]=
CFrame.new(-956.929993,105.445007,571.958008,1,0,0,0,1,0,0,0,1),[9]=CFrame.new(-
97.3180008,61.7310028,1435.08105,1,0,0,0,1,0,0,0,1)}local M={{Name=__DEC({56,16,
19,26,18,95,61,16,12,12}),CF=CFrame.new(1046.33533,167.581451,-2021.51587,-
0.173331499,0.00734837214,0.984836102,0.0109000504,0.999925256,-5.54254698E-3,-
0.9848032,0.00977406465,-0.173398614)},{Name=__DEC({50,30,17,22,30,28,95,44,8,16
,13,27,95,60,10,19,11,22,9,30,11,16,13}),CF=CFrame.new(138.870667,8.56501484,-
616.720947,-0.529884458,0,-0.848069847,0,1,0,0.848069847,0,-0.529884458)},{Name=
__DEC({61,30,17,27,22,11,95,61,16,12,12}),CF=CFrame.new(381.164185,14.0022821,-
212.921997,-0.999999285,0,0.00146747427,0,1,0,-1.46747427E-3,0,-0.999999285)},{
Name=__DEC({58,18,29,26,13,95,56,16,19,26,18}),CF=CFrame.new(-969.499939,
85.0156708,890.524841,0.000975370407,0.0314812139,-0.999503911,0.0294058435,
0.999071181,0.0314962827,0.999567091,-2.9421974E-2,4.87565994e-5)}}local N={}for
O,P in pairs(M)do table.insert(N,O)end local O={150,500,900,1700,3000,5000,10000
,25000,50000,150000,300000,750000,1000000,2500000,5500000,10000000,13000000,
25000000,66000000,133000000,443000000,899000000,1400000000,3500000000,9900000000
,23100000000,55000000000,111000000000,333000000000,789000000000,1551990000000}
local P={250,500,850,1400,2300,3800,6200,10000,16000,26000,42000,68000,110000,
180000,290000,470000,760000,1220000,1950000,3000000,4500000,6000000,8000000,
10000000,12500000,15000000,17000000,19000000,21000000,22000000,23000000,23500000
,24000000}local Q={[60]={__DEC({44,15,22,13,22,11,95,44,11,16,17,26}),__DEC({61,
30,12,22,28,95,46,22}),__DEC({61,30,12,22,28,95,43,13,30,22,17,22,17,24})},[300]
={__DEC({45,26,25,22,17,26,27,95,46,22}),__DEC({45,26,25,22,17,26,27,95,43,13,30
,22,17,22,17,24})},[600]={__DEC({47,10,13,26,95,46,22}),__DEC({44,10,15,26,13,22
,16,13,95,43,13,30,22,17,22,17,24})},[900]={__DEC({43,13,10,26,95,46,22}),__DEC(
{47,26,13,25,26,28,11,26,27,95,43,13,30,22,17,22,17,24}),__DEC({44,15,22,13,22,
11,95,44,11,16,17,26})},[1200]={__DEC({43,13,10,26,95,46,22}),__DEC({47,26,13,25
,26,28,11,26,27,95,43,13,30,22,17,22,17,24}),__DEC({44,15,22,13,22,11,95,44,11,
16,17,26}),__DEC({60,16,18,18,16,17,95,60,23,26,12,11})},[1800]={__DEC({55,26,30
,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),__DEC({44,15,22,13,22,11,95,46,22}),
__DEC({60,16,18,18,16,17,95,60,23,26,12,11})},[3600]={__DEC({54,17,12,11,30,17,
11,95,46,22}),__DEC({54,17,12,11,30,17,11,95,55,26,30,19,11,23}),__DEC({60,16,18
,18,16,17,95,60,23,26,12,11})},[5400]={__DEC({44,15,22,13,22,11,95,44,11,16,17,
26}),__DEC({54,17,12,11,30,17,11,95,46,22}),__DEC({54,17,12,11,30,17,11,95,55,26
,30,19,11,23})},[7200]={__DEC({54,17,12,11,30,17,11,95,46,22}),__DEC({54,17,12,
11,30,17,11,95,55,26,30,19,11,23}),__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,
22,17,24}),__DEC({55,26,30,9,26,17,19,6,95,46,22})}}local R={[60]=__DEC({44,15,
22,13,22,11,95,44,11,16,17,26}),[300]=__DEC({45,26,25,22,17,26,27,95,46,22}),[
600]=__DEC({47,10,13,26,95,46,22}),[900]=__DEC({43,13,10,26,95,46,22}),[1200]=
__DEC({43,13,10,26,95,46,22}),[1800]=__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22
,17,22,17,24}),[3600]=__DEC({54,17,12,11,30,17,11,95,46,22}),[5400]=__DEC({54,17
,12,11,30,17,11,95,46,22}),[7200]=__DEC({54,17,12,11,30,17,11,95,46,22})}local S
={__DEC({61,30,12,22,28,95,46,22}),__DEC({45,26,25,22,17,26,27,95,46,22}),__DEC(
{47,10,13,26,95,46,22}),__DEC({43,13,10,26,95,46,22}),__DEC({50,6,12,11,22,28,95
,46,22}),__DEC({44,15,22,13,22,11,95,46,22}),__DEC({55,26,30,9,26,17,19,6,95,46,
22}),__DEC({57,13,16,5,26,17,95,44,16,10,19,95,46,22}),__DEC({61,30,12,22,28,95,
43,13,30,22,17,22,17,24}),__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24
}),__DEC({44,10,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24}),__DEC({47,26,13,
25,26,28,11,26,27,95,43,13,30,22,17,22,17,24}),__DEC({50,6,11,23,22,28,95,43,13,
30,22,17,22,17,24}),__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),
__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17,24}),__DEC({54,17,25,26,13,17
,30,19,95,43,26,18,15,26,13,22,17,24})}local T={__DEC({56,22,17,12,26,17,24}),
__DEC({44,15,22,13,22,11,95,56,13,30,12,12}),__DEC({51,16,11,10,12}),__DEC({51,
22,19,6}),__DEC({54,28,26,95,51,16,11,10,12}),__DEC({50,30,17,27,13,30,20,26}),
__DEC({50,26,13,22,27,22,30,17,95,45,16,16,11}),__DEC({58,12,12,26,17,28,26,95,
51,26,30,25}),__DEC({44,20,6,13,16,16,11}),__DEC({60,19,16,10,27,9,22,17,26}),
__DEC({40,22,17,11,26,13,95,48,13,28,23,22,27}),__DEC({54,28,26,95,60,13,6,12,11
,30,19,95,57,26,13,17}),__DEC({54,17,25,26,13,17,16,95,45,26,26,27}),__DEC({62,
12,23,24,13,30,12,12})}local U=K[1]local V={}local W={}for X=1,6 do local Y=
__DEC({61,16,27,6,37,16,17,26,12})..tostring(X)local Z=k:FindFirstChild(Y)if Z
then local _=Z:FindFirstChild(__DEC({43,22,11,19,26}))local aa=Z:FindFirstChild(
__DEC({44,10,29,11,22,11,19,26}))if _ and aa then local ab=_.Text..__DEC({95,3,
95})..aa.Text table.insert(W,ab)V[ab]=K[X]end end end local function teleportTo(
aa)local ab=g.Character if ab and ab:FindFirstChild(__DEC({55,10,18,30,17,16,22,
27,45,16,16,11,47,30,13,11}))then ab.HumanoidRootPart.CFrame=aa.CFrame*CFrame.
new(0,3,0)end end local function teleportToActiveZone(aa)if aa and aa:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))and U
then aa.HumanoidRootPart.CFrame=U end end local aa={}local function trackMob(ab)
if(ab:IsA(__DEC({50,16,27,26,19}))or ab:IsA(__DEC({57,16,19,27,26,13})))and ab.
Parent and ab.Parent.Parent==v then local X=ab.Parent.Name if not aa[X]then aa[X
]={}end if not table.find(aa[X],ab)then table.insert(aa[X],ab)end end end local 
function untrackMob(ab)if(ab:IsA(__DEC({50,16,27,26,19}))or ab:IsA(__DEC({57,16,
19,27,26,13})))and ab.Parent and ab.Parent.Parent==v then local X=ab.Parent.Name
if aa[X]then local Y=table.find(aa[X],ab)if Y then table.remove(aa[X],Y)end end
end end for ab,X in ipairs(v:GetChildren())do if X:IsA(__DEC({57,16,19,27,26,13}
))or X:IsA(__DEC({50,16,27,26,19}))then for Y,Z in ipairs(X:GetChildren())do
trackMob(Z)end end end v.DescendantAdded:Connect(trackMob)v.DescendantRemoving:
Connect(untrackMob)local function teleportBehindMob(ab,X)X=X or 4 local Y=g.
Character if not Y then return end local Z=Y:FindFirstChild(__DEC({55,10,18,30,
17,16,22,27,45,16,16,11,47,30,13,11}))local _=ab:FindFirstChild(__DEC({55,10,18,
30,17,16,22,27,45,16,16,11,47,30,13,11}))if Z and _ then local ac=_.CFrame*
CFrame.new(0,0,X)Z.CFrame=CFrame.lookAt(ac.Position,_.Position)end end local 
function createQuestPacket(ab)local ac='\t'..string.pack(__DEC({67,54,77}),#ab)
..ab return{buffer.fromstring(ac)}end local function createBuyPacket(ab,ac,X)
local Y='\1'..string.pack(__DEC({67,54,77}),#ab)..ab..string.pack(__DEC({67,54,
75}),ac)..string.pack(__DEC({67,54,77}),#(__DEC({61,10,6})))..__DEC({61,10,6})..
string.pack(__DEC({67,54,77}),#X)..X return{buffer.fromstring(Y)}end local 
function createSellPacket(ab)local ac='\1'..string.pack(__DEC({67,54,77}),#ab)..
ab..string.pack(__DEC({67,54,75}),2)..string.pack(__DEC({67,54,77}),#(__DEC({44,
26,19,19})))..__DEC({44,26,19,19})..string.pack(__DEC({67,54,77}),#(__DEC({56,13
,30,12,12,19,30,17,27})))..__DEC({56,13,30,12,12,19,30,17,27})return{buffer.
fromstring(ac)}end local function createAlchemyPacket(ab)local ac='\26'..string.
pack(__DEC({67,54,77}),#ab)..ab return{buffer.fromstring(ac)}end local function 
serverHop()local ab={}local ac=game:HttpGet(__DEC({23,11,11,15,12,69,80,80,24,30
,18,26,12,81,13,16,29,19,16,7,81,28,16,18,80,9,78,80,24,30,18,26,12,80})..p..
__DEC({80,12,26,13,9,26,13,12,80,47,10,29,19,22,28,64,12,16,13,11,48,13,27,26,13
,66,59,26,12,28,89,19,22,18,22,11,66,78,79,79,89,26,7,28,19,10,27,26,57,10,19,19
,56,30,18,26,12,66,11,13,10,26}))local X=m:JSONDecode(ac)if X and X.data then
for Y,Z in next,X.data do if type(Z)==__DEC({11,30,29,19,26})and tonumber(Z.
playing)and tonumber(Z.maxPlayers)and Z.playing<Z.maxPlayers and Z.id~=o then
table.insert(ab,1,Z.id)end end end if#ab>0 then n:TeleportToPlaceInstance(p,ab[
math.random(1,#ab)],g)else b:Notify(__DEC({44,26,13,9,26,13,23,16,15,69,95,60,16
,10,19,27,17,88,11,95,25,22,17,27,95,30,95,12,26,13,9,26,13,81}))end end local 
function getAllItemNames()local ab={}for ac,X in pairs(G)do table.insert(ab,ac)
end return ab end local function getMyLiveStats()local ab=x.Test()for ac,X in
pairs(ab.Replicas)do local Y=false if X.BoundInstance==g then Y=true end if X.
Tags then for Z,_ in pairs(X.Tags)do if _==g or _==g.UserId then Y=true end end
end if type(X.Token)==__DEC({12,11,13,22,17,24})and string.find(X.Token,
tostring(g.UserId))then Y=true end if Y and X.Data and X.Data.Stats then return
X.Data.Stats end end return nil end local function getRootNames()local ab={}for
ac,X in ipairs(z.Roots)do table.insert(ab,X[1])end return ab end local function 
getBodyNames()local ab={}for ac,X in ipairs(y.Constitution)do table.insert(ab,X[
1])end return ab end local function isMatch(ab,ac)return string.match(ab,ac)~=
nil end local function getQiZoneData()local ab={}local ac={}for X=1,9 do local Y
=__DEC({46,22,37,16,17,26,12})..tostring(X)local Z=k:FindFirstChild(Y)if Z then
local _=Z:FindFirstChild(__DEC({43,22,11,19,26}))local ad=Z:FindFirstChild(
__DEC({44,10,29,11,22,11,19,26}))if _ and ad then local ae=_.Text..__DEC({95,3,
95})..ad.Text table.insert(ab,ae)ac[ae]=L[X]end end end return ab,ac end local 
function calculateTrueBreakthroughQi(ab)local ac=math.ceil(ab/10)if ac>31 then
ac=31 end if ac<1 then ac=1 end local ad=O[ac]local ae=ad*(1.15^(ab-1))local X=(
ab-1)*0.05+1 return math.floor(ae*1.5*X)end local function 
calculateTrueBreakthroughBody(ab)local ac=math.ceil(ab/10)if ac>33 then ac=33
end if ac<1 then ac=1 end local ad=P[ac]local ae=ad*(1.11^(ab-1))local X=(ab-1)*
0.01+1 return math.floor(ae*1*X)end g.Idled:Connect(function()l:
CaptureController()l:ClickButton2(Vector2.new())end)local function queueMyScript
()if syn and syn.queue_on_teleport then syn.queue_on_teleport(a)elseif
queue_on_teleport then queue_on_teleport(a)else warn(__DEC({38,16,10,13,95,26,7,
26,28,10,11,16,13,95,27,16,26,12,95,17,16,11,95,12,10,15,15,16,13,11,95,14,10,26
,10,26,32,16,17,32,11,26,19,26,15,16,13,11}))end end e.LocalPlayer.OnTeleport:
Connect(function(ab)queueMyScript()end)repeat task.wait()until u.IsReady and u.
Replica local ab=u.GetReplica()local function getMyFilteredItems()local ac={[
__DEC({40,26,30,15,16,17})]=true,[__DEC({50,30,11,26,13,22,30,19})]=true,[__DEC(
{47,22,19,19})]=true}local ad={}local ae=ab.Data.Inventory for X,Y in pairs(ae)
do if type(Y)==__DEC({11,30,29,19,26})and Y[1]~=nil then for Z,_ in ipairs(Y)do
local af=t.Items[_]if af and ac[af.Type]then table.insert(ad,_)end end else for
af,Z in pairs(Y)do local _=t.Items[af]local ag=(type(Z)==__DEC({17,10,18,29,26,
13})and Z>0)or(type(Z)==__DEC({29,16,16,19,26,30,17})and Z==true)if _ and ac[_.
Type]and ag then table.insert(ad,af)end end end end return ad end local function 
createPlaytimePacket(ac,ad)local ae=tostring(ac)local af='\20'..string.pack(
__DEC({67,54,77}),#ae)..ae..string.pack(__DEC({67,54,77}),#ad)..ad return{buffer
.fromstring(af)}end local ac={600,1200,2400,3600,4800,10800}local function 
createEventPlaytimePacket(ad)local ae=tostring(ad)..__DEC({69,58,9,26,17,11,47,
19,30,6,11,22,18,26})local af='\20'..string.pack(__DEC({67,54,77}),#ae)..ae
return{buffer.fromstring(af)}end local ad=b:CreateWindow({Title=__DEC({38,82,55,
10,29}),Center=true,Icon=128171209017859,AutoShow=true,Size=UDim2.fromOffset(650
,460),ShowCustomCursor=false,ToggleKeybind=Enum.KeyCode.LeftControl})local ae=ad
:AddTab(__DEC({50,30,22,17}),__DEC({29,16,16,20,82,10,12,26,13}))local af=ad:
AddTab(__DEC({50,22,12,28}),__DEC({12,26,13,9,26,13}))local ag=ad:AddTab(__DEC({
44,26,11,11,22,17,24,12}),__DEC({28,16,24}))local X=ae:AddLeftGroupbox(__DEC({44
,15,22,17}))local Y=ae:AddRightGroupbox(__DEC({62,19,28,23,26,18,6}))local Z=ae:
AddRightGroupbox(__DEC({46,22,95,30,17,27,95,43,13,30,22,17,22,17,24}))local _=
ae:AddLeftGroupbox(__DEC({50,26,13,28,23,30,17,11}))local ah=ae:
AddRightGroupbox(__DEC({46,10,26,12,11,12}))local ai=af:AddLeftGroupbox(__DEC({
58,7,15,26,13,22,18,26,17,11,30,19}))local aj=af:AddRightGroupbox(__DEC({47,19,
30,6,11,22,18,26,95,45,26,8,30,13,27,12}))local ak=X:AddDropdown(__DEC({45,16,16
,11,12}),{Values=getRootNames(),Default=A,Multi=false,Text=__DEC({44,26,19,26,28
,11,95,45,16,16,11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,13,16,16,11
,95,6,16,10,95,8,30,17,11,95,11,16,95,12,15,22,17,95,11,16,81}),Callback=
function(ak)end})local al=X:AddToggle(__DEC({44,15,22,17,95,45,16,16,11}),{Text=
__DEC({44,15,22,17,95,45,16,16,11}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30
,19,19,6,95,12,15,22,17,12,95,6,16,10,13,95,13,16,16,11,81}),Callback=function(
al)F=al task.spawn(function()while F do local am=ak.Value local an=
getMyLiveStats()if an and an.SpiritRoot==am then b:Notify(__DEC({127990,95,44,10
,28,28,26,12,12,25,10,19,19,6,95,13,16,19,19,26,27,95,45,16,16,11,69,95})..am)F=
false break end local ao={buffer.fromstring('\30\0'),am}f.ByteNetReliable:
FireServer(unpack(ao))task.wait(0.5)end end)end})local am=X:AddDropdown(__DEC({
60,16,17,12,11,22,11,10,11,22,16,17}),{Values=getBodyNames(),Default=A.Text,
Multi=false,Text=__DEC({44,26,19,26,28,11,95,60,16,17,12,11,22,11,10,11,22,16,17
}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,28,16,17,12,11,22,11,10,11,22
,16,17,95,6,16,10,95,8,30,17,11,95,11,16,95,12,15,22,17,95,11,16,81}),Callback=
function(am)end})local an=X:AddToggle(__DEC({44,15,22,17,95,60,16,17,12,11,22,11
,10,11,22,16,17}),{Text=__DEC({44,15,22,17,95,60,16,17,12,11,22,11,10,11,22,16,
17}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,12,15,22,17,12,95,6
,16,10,13,95,28,16,17,12,11,22,11,10,11,22,16,17,81}),Callback=function(an)E=an
task.spawn(function()while E do local ao=am.Value local ap=getMyLiveStats()if ap
and ap.BodyConstitution==ao then b:Notify(__DEC({127990,95,44,10,28,28,26,12,12,
25,10,19,19,6,95,13,16,19,19,26,27,95,60,16,17,12,11,22,11,10,11,22,16,17,69,95}
)..ao)E=false break end local aq={buffer.fromstring('\31\0'),ao}f.
ByteNetReliable:FireServer(unpack(aq))task.wait(0.5)end end)end})local ao=__DEC(
{56,22,17,12,26,17,24})local ap=G[ao].Location[1]local aq={}local ar=1 local as=
_:AddDropdown(__DEC({50,26,13,28,23,30,17,11,95,54,11,26,18}),{Values=
getAllItemNames(),Default={},Multi=true,Text=__DEC({44,26,19,26,28,11,95,54,11,
26,18,12}),Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,22,11,
26,18,12,95,6,16,10,95,8,30,17,11,95,11,16,95,30,10,11,16,95,29,10,6,81}),
Searchable=true,Callback=function(as)aq={}for at,au in pairs(as)do if au then
table.insert(aq,at)end end end})local at=_:AddSlider(__DEC({62,18,16,10,17,11}),
{Text=__DEC({62,18,16,10,17,11}),Min=1,Max=100,Default=1,Rounding=0,Callback=
function(at)ar=at end})local au=false local av=false local aw={}local ax=_:
AddToggle(__DEC({62,10,11,16,95,61,10,6}),{Text=__DEC({62,10,11,16,95,61,10,6}),
Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,16,17,28,26,95,11,16,95,26,30,28,23
,95,17,26,28,26,12,12,30,13,6,95,18,26,13,28,23,30,17,11,95,15,26,13,95,24,30,18
,26,83,95,11,23,26,17,95,29,10,6,12,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12
,81}),Callback=function(ax)au=ax task.spawn(function()while au do for ay,az in
ipairs(aq)do if not au then break end local aA=G[az]if aA and aA.Location then
for aB,aC in ipairs(aA.Location)do if not au then break end if H[aC]and not aw[
aC]then local aD=g.Character local aE=aD and aD:FindFirstChild(__DEC({55,10,18,
30,17,16,22,27,45,16,16,11,47,30,13,11}))if aE then print(__DEC({128767,95,43,26
,19,26,15,16,13,11,22,17,24,95,11,16,95})..aC..__DEC({95,50,26,13,28,23,30,17,11
,95,87,57,22,13,12,11,95,11,22,18,26,95,16,17,19,6,86,81,81,81}))aE.CFrame=H[aC]
aw[aC]=true task.wait(1.5)end end local aD=g.PlayerGui.Main.Frames.Merchant.
Container:FindFirstChild(az)local aE=0 if aD and aD:FindFirstChild(__DEC({44,11,
16,28,20}))then local aF=string.match(aD.Stock.Text,__DEC({90,27,84}))if aF then
aE=tonumber(aF)end end if aE>0 then local aF=math.min(ar,aE)local aG=
createBuyPacket(az,aF,aC)f.ByteNetReliable:FireServer(unpack(aG))task.wait(0.25)
end end end end task.wait(1)end end)end})local ay=I[1]local az=ah:AddDropdown(
__DEC({46,10,26,12,11}),{Values=I,Default=1,Multi=false,Text=__DEC({44,26,19,26,
28,11,95,46,10,26,12,11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,14,10,
26,12,11,95,6,16,10,95,8,30,17,11,95,11,16,95,28,16,18,15,19,26,11,26,81}),
Searchable=true,Callback=function(az)ay=az local aA={buffer.fromstring(
'\t\6\0Cancel')}f.ByteNetReliable:FireServer(unpack(aA))task.wait(0.25)local aB=
createQuestPacket(az)f.ByteNetReliable:FireServer(unpack(aB))end})az:SetValue(ay
)local aA=false local function getQuestTarget(aB)local aC=J[aB]if not aC then
local aD=aa[aB]if aD and#aD>0 then return aD[1]end return nil end local aD=aa[aC
.Folder]if aD and#aD>0 then for aE,aF in ipairs(aD)do if aF.Name==aC.MobName
then return aF end end end return nil end ah:AddToggle(__DEC({62,10,11,16,57,30,
13,18,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,57,30
,13,18}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,11,26,19,26,15,
16,13,11,12,95,11,16,95,30,17,27,95,25,30,13,18,12,95,11,23,26,95,12,26,19,26,28
,11,26,27,95,14,10,26,12,11,81}),Callback=function(aB)aA=aB task.spawn(function(
)while aA do local aC=getQuestTarget(ay)if aC then teleportBehindMob(aC,4)else
task.wait(1)end task.wait(0.1)end end)end})local aB=false ah:AddToggle(__DEC({62
,10,11,16,52,22,19,19,61,16,12,12,26,12,43,16,24,24,19,26}),{Text=__DEC({62,10,
11,16,95,52,22,19,19,95,62,19,19,95,61,16,12,12,26,12}),Tooltip=__DEC({43,26,19,
26,15,16,13,11,12,95,11,16,95,12,15,30,8,17,95,15,16,22,17,11,12,95,11,16,95,19,
16,30,27,95,11,23,26,95,28,23,10,17,20,83,95,11,23,26,17,95,23,10,17,11,12,95,11
,23,26,95,29,16,12,12,81}),Callback=function(aC)aB=aC task.spawn(function()while
aB do for aD,aE in ipairs(M)do if not aB then break end local aF=g.Character if
aF and aF:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}
))then aF.HumanoidRootPart.CFrame=aE.CF task.wait(1.5)if not aB then break end
local aG=nil for aH,aI in ipairs(v:GetChildren())do for aJ,aK in ipairs(aI:
GetChildren())do if aK.Name==aE.Name and aK:FindFirstChild(__DEC({55,10,18,30,17
,16,22,27,45,16,16,11,47,30,13,11}))then local aL=aK:FindFirstChild(__DEC({55,10
,18,30,17,16,22,27}))if aL and aL.Health>0 then aG=aK break end end end if aG
then break end end if aG then local aH=aG:FindFirstChild(__DEC({55,10,18,30,17,
16,22,27}))print(__DEC({9963,65136,95})..aE.Name..__DEC({95,19,16,30,27,26,27,94
,95,58,17,24,30,24,22,17,24,81,81,81}))local aI=false while aG.Parent and aH and
aH.Health>0 and aB do local aJ=g.Character local aK=aJ and aJ:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))if not aJ or not aK or aK.Health<=0 then aI=
true break end if not aG:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,
11,47,30,13,11}))then break end teleportBehindMob(aG,4)task.wait(0.1)end if aI
then print(__DEC({9823,65136,95,38,16,10,95,27,22,26,27,95,11,16,95})..aE.Name..
__DEC({81,95,40,30,22,11,22,17,24,95,25,16,13,95,13,26,12,15,30,8,17,81,81,81}))
g.CharacterAdded:Wait()task.wait(2)else print(__DEC({128255,95})..aE.Name..
__DEC({95,27,26,25,26,30,11,26,27,94}))task.wait(0.5)end else print(__DEC({
128004,95})..aE.Name..__DEC({95,23,30,12,95,17,16,11,95,13,26,12,15,30,8,17,26,
27,95,6,26,11,81}))end end end task.wait(2)end end)end})ai:AddToggle(__DEC({62,
10,11,16,52,22,19,19,61,16,12,12,26,12,62,17,27,55,16,15,43,16,24,24,19,26}),{
Text=__DEC({62,10,11,16,95,57,30,13,18,95,61,16,12,12,26,12,95,89,95,55,16,15}),
Tooltip=__DEC({55,10,17,11,12,95,11,30,13,24,26,11,95,29,16,12,12,26,12,83,95,11
,23,26,17,95,12,26,13,9,26,13,95,23,16,15,12,95,22,25,95,30,19,19,95,30,13,26,95
,27,26,30,27,81}),Callback=function(aC)aB=aC task.spawn(function()while aB do
local aD=false local aE={[__DEC({56,16,19,26,18,95,61,16,12,12})]=true,[__DEC({
50,30,17,22,30,28,95,44,8,16,13,27,95,60,10,19,11,22,9,30,11,16,13})]=true,[
__DEC({58,18,29,26,13,95,56,16,19,26,18})]=true}for aF,aG in ipairs(M)do if not
aB then break end local aH=g.Character if aH and aH:FindFirstChild(__DEC({55,10,
18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then aH.HumanoidRootPart.CFrame=aG.
CF task.wait(1.5)if not aB then break end local aI=nil for aJ,aK in ipairs(v:
GetChildren())do for aL,aM in ipairs(aK:GetChildren())do if aM.Name==aG.Name and
aM:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
local aN=aM:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aN and aN.Health>
0 then aI=aM break end end end if aI then break end end if aI then aD=true local
aJ=aI:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95
})..aG.Name..__DEC({95,25,16,10,17,27,94}))while aI.Parent and aJ and aJ.Health>
0 and aB do teleportBehindMob(aI,4)task.wait(0.1)end else print(__DEC({128004,95
})..aG.Name..__DEC({95,22,12,95,27,26,30,27,95,16,13,95,18,22,12,12,22,17,24,81}
))end end end if aB and not aD then b:Notify(__DEC({128379,95,62,19,19,95,11,30,
13,24,26,11,95,29,16,12,12,26,12,95,27,26,30,27,80,18,22,12,12,22,17,24,81,95,44
,26,13,9,26,13,95,23,16,15,15,22,17,24,81,81,81}))serverHop()end task.wait(2)end
end)end})local aC=getMyFilteredItems()local aD={}local aE=ai:AddDropdown(__DEC({
50,6,57,22,19,11,26,13,26,27,59,13,16,15,27,16,8,17}),{Values=aC,Default={},
Multi=true,Text=__DEC({44,26,19,26,28,11,95,54,11,26,18,12,95,11,16,95,44,26,19,
19}),Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,16,8,17,26,
27,95,22,11,26,18,12,95,11,16,95,12,26,19,19,95,87,40,30,13,17,69,95,43,23,22,12
,95,8,22,19,19,95,12,26,19,19,95,30,19,19,95,11,23,26,95,12,26,19,26,28,11,26,27
,95,22,11,26,18,12,95,30,11,95,18,30,7,95,14,10,30,17,11,22,11,6,86,81}),
Searchable=true,Callback=function(aE)aD={}for aF,aG in pairs(aE)do if aG then
table.insert(aD,aF)end end end})local aF=false ai:AddToggle(__DEC({62,10,11,16,
44,26,19,19,44,26,19,26,28,11,26,27,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16
,95,44,26,19,19,95,44,26,19,26,28,11,26,27}),Tooltip=__DEC({51,16,16,15,12,95,11
,23,13,16,10,24,23,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,95,
30,17,27,95,12,26,19,19,81}),Default=false,Callback=function(aG)aF=aG if aF then
task.spawn(function()while aF do for aH,aI in ipairs(aD)do if not aF then break
end local aJ=createSellPacket(aI)f.ByteNetReliable:FireServer(unpack(aJ))task.
wait(0.25)end task.wait(1)end end)end end})local aG=Y:AddDropdown(__DEC({55,26,
13,29,43,30,13,24,26,11,44,26,19,26,28,11}),{Values=T,Default=0,Multi=true,Text=
__DEC({44,26,19,26,28,11,95,55,26,13,29,12,95,11,16,95,55,30,13,9,26,12,11}),
Tooltip=__DEC({44,26,19,26,28,11,95,16,17,26,95,16,13,95,18,16,13,26,95,23,26,13
,29,12,95,11,16,95,11,30,13,24,26,11,81}),Callback=function(aG)D=aG end})local
aH=false local aI={}Y:AddToggle(__DEC({62,10,11,16,55,30,13,9,26,12,11,44,15,26,
28,22,25,22,28,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,55,30,13,9,26,12,
11}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,23,30,13,
9,26,12,11,12,95,48,49,51,38,95,11,23,26,95,23,26,13,29,12,95,6,16,10,95,12,26,
19,26,28,11,26,27,95,30,29,16,9,26,81}),Callback=function(aJ)aH=aJ task.spawn(
function()while aH do task.wait(5)aI={}end end)task.spawn(function()while aH do
local aK=false for aL,aM in ipairs(w:GetChildren())do if not aH then break end
if aM:IsA(__DEC({50,26,12,23,47,30,13,11}))and not aI[aM]and D[aM.Name]then
local aN=aM:FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,
15,11}))if aN and aN.Enabled then aK=true teleportTo(aM)task.wait(0.2)
fireproximityprompt(aN)aI[aM]=true task.wait(0.1)end end end if not aK then task
.wait(0.5)else task.wait()end end end)end})local aJ=Z:AddDropdown(__DEC({61,16,
27,6,95,37,16,17,26}),{Values=W,Default=1,Multi=false,Text=__DEC({44,26,19,26,28
,11,95,61,16,27,6,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,
95,29,16,27,6,95,5,16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,
95,22,17,81}),Callback=function(aJ)local aK=table.find(W,aJ)if aK and K[aK]then
U=V[aJ]end end})local aK=false Z:AddToggle(__DEC({62,10,11,16,43,13,30,22,17,43,
16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,43,13,30,22,17
}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,5,16,17,26,83,95,11,13,
22,24,24,26,13,12,95,11,13,30,22,17,22,17,24,95,16,17,28,26,83,95,11,23,26,17,95
,18,30,22,17,11,30,22,17,12,95,29,16,16,12,11,95,10,17,11,22,19,95,55,47,95,22,
12,95,19,16,8,81}),Callback=function(aL)aK=aL task.spawn(function()if aK then
teleportToActiveZone(g.Character)task.wait(0.2)local aM={buffer.fromstring('\21'
)}f.ByteNetReliable:FireServer(unpack(aM))end while aK do local aM=g.Character
if aM then local aN=aM:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aN and
aN.Health>0 then local aO=(aN.Health/aN.MaxHealth)*100 if aO<12 then aN.Health=0
g.CharacterAdded:Wait()task.wait(1)teleportToActiveZone(g.Character)task.wait(
0.2)local aP={buffer.fromstring('\21')}f.ByteNetReliable:FireServer(unpack(aP))
else local aP={buffer.fromstring('\n\b\0Training')}f.ByteNetReliable:FireServer(
unpack(aP))task.wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end
end)end})local aL=S[1]local aM=false local aN=Y:AddDropdown(__DEC({62,19,28,23,
26,18,6,95,47,22,19,19}),{Values=S,Default=aL,Multi=false,Text=__DEC({44,26,19,
26,28,11,95,47,22,19,19}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,15,22,
19,19,95,6,16,10,95,8,30,17,11,95,11,16,95,28,13,30,25,11,81}),Searchable=true,
Callback=function(aN)aL=aN end})Y:AddToggle(__DEC({62,10,11,16,62,19,28,23,26,18
,6,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,62,19,28
,23,26,18,6}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,13,30,
25,11,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,15,22,19,19,95,22,25,95,6,16,
10,95,23,30,9,26,95,11,23,26,95,18,30,11,26,13,22,30,19,12,81}),Callback=
function(aO)aM=aO task.spawn(function()while aM do if aL then local aP=
createAlchemyPacket(aL)f.ByteNetReliable:FireServer(unpack(aP))end task.wait(1)
end end)end})local aO,aP=getQiZoneData()local aQ=Z:AddDropdown(__DEC({46,22,95,
37,16,17,26}),{Values=aO,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,
46,22,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,46,22,95,
5,16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(aQ)if aP[aQ]then U=aP[aQ]end end})local aR=false Z:AddToggle(
__DEC({62,10,11,16,60,10,19,11,22,9,30,11,26,43,16,24,24,19,26}),{Text=__DEC({58
,17,30,29,19,26,95,62,10,11,16,95,60,10,19,11,22,9,30,11,26}),Tooltip=__DEC({43,
26,19,26,15,16,13,11,12,95,11,16,95,11,23,26,95,12,26,19,26,28,11,26,27,95,46,22
,95,37,16,17,26,95,30,17,27,95,30,10,11,16,18,30,11,22,28,30,19,19,6,95,28,10,19
,11,22,9,30,11,26,12,95,8,22,11,23,95,11,30,15,95,29,16,16,12,11,12,81}),
Callback=function(aS)aR=aS if aR then task.spawn(function()teleportToActiveZone(
g.Character)task.wait(0.2)local aT={buffer.fromstring('\6')}f.ByteNetReliable:
FireServer(unpack(aT))while aR do local aU=g.Character if aU then local aV=aU:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aV and aV.Health>0 then local
aW=(aV.Health/aV.MaxHealth)*100 if aW<12 then aV.Health=0 g.CharacterAdded:Wait(
)task.wait(1)teleportToActiveZone(g.Character)task.wait(0.2)local aX={buffer.
fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aX))else local aX={buffer.
fromstring('\n\v\0Cultivating')}f.ByteNetReliable:FireServer(unpack(aX))task.
wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end end)else local aT
={buffer.fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aT))end end})local
aS=100 Z:AddSlider(__DEC({61,13,26,30,20,11,23,13,16,10,24,23,60,23,30,17,28,26,
44,19,22,27,26,13}),{Text=__DEC({61,13,26,30,20,11,23,13,16,10,24,23,95,60,23,30
,17,28,26,95,90}),Min=1,Max=100,Default=70,Rounding=0,Tooltip=__DEC({44,26,11,95
,11,23,26,95,18,22,17,22,18,10,18,95,12,10,28,28,26,12,12,95,13,30,11,26,95,6,16
,10,95,8,30,17,11,95,29,26,25,16,13,26,95,30,11,11,26,18,15,11,22,17,24,95,11,16
,95,29,13,26,30,20,11,23,13,16,10,24,23,81}),Callback=function(aT)aS=aT end})
local aT=false Z:AddToggle(__DEC({62,10,11,16,61,13,26,30,20,11,23,13,16,10,24,
23,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,61,13,26
,30,20,11,23,13,16,10,24,23}),Tooltip=__DEC({43,13,22,24,24,26,13,12,95,46,22,95
,30,17,27,95,61,16,27,6,95,29,13,26,30,20,11,23,13,16,10,24,23,12,95,29,30,12,26
,27,95,16,17,95,6,16,10,13,95,12,26,19,26,28,11,26,27,95,28,23,30,17,28,26,81}),
Callback=function(aU)aT=aU task.spawn(function()while aT do local aV=
getMyLiveStats()if aV then if aV.Qi and aV.Realm then local aW=
calculateTrueBreakthroughQi(aV.Realm)local aX=math.floor(aW*(aS/100))if aV.Qi>=
aX then local aY={buffer.fromstring('\4\0')}f.ByteNetReliable:FireServer(unpack(
aY))print(string.format(__DEC({127840,95,46,22,95,61,13,26,30,20,11,23,13,16,10,
24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90,95
,3,95,43,30,13,24,26,11,95,46,22,69,95,90,27}),aS,aX))task.wait(2.5)end end
local aW=aV.Blood or aV.Health if aW and aV.Body then local aX=
calculateTrueBreakthroughBody(aV.Body)local aY=math.floor(aX*(aS/100))if aW>=aY
then local aZ={buffer.fromstring('\14\0')}f.ByteNetReliable:FireServer(unpack(aZ
))print(string.format(__DEC({128213,95,61,16,27,6,95,61,13,26,30,20,11,23,13,16,
10,24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90
,95,3,95,43,30,13,24,26,11,95,61,19,16,16,27,69,95,90,27}),aS,aY))task.wait(2.5)
end end end task.wait(1)end end)end})local aU={60,300,600,900,1200,1800,3600,
5400,7200}for aV,aW in ipairs(aU)do aj:AddDropdown(__DEC({47,19,30,6,11,22,18,26
,43,22,26,13,32})..aW,{Text=aW..__DEC({95,44,26,28,16,17,27,12}),Values=Q[aW],
Default=R[aW],Multi=false,Callback=function(aX)R[aW]=aX end})end local aV=false
aj:AddToggle(__DEC({62,10,11,16,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16
,24,24,19,26}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,45,26,8,30,13,27,12
}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,18,12,95,
6,16,10,13,95,12,26,19,26,28,11,26,27,95,15,19,30,6,11,22,18,26,95,13,26,8,30,13
,27,12,81}),Default=false,Callback=function(aW)aV=aW if aV then b:Notify(__DEC({
127998,95,62,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,
13,27,12,95,58,17,30,29,19,26,27,94}))task.spawn(function()while aV do for aX,aY
in ipairs(aU)do if not aV then break end local aZ=R[aY]local a_=
createPlaytimePacket(aY,aZ)pcall(function()f.ByteNetReliable:FireServer(unpack(
a_))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({128686,95,62
,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12,95,
59,22,12,30,29,19,26,27,94}))end end})local aW=false aj:AddToggle(__DEC({62,10,
11,16,58,9,26,17,11,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16,24,24,19,26
}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,
22,18,26}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,
18,12,95,11,23,26,95,12,15,26,28,22,30,19,95,58,9,26,17,11,95,15,19,30,6,11,22,
18,26,95,13,26,8,30,13,27,12,81}),Default=false,Callback=function(aX)aW=aX if aW
then b:Notify(__DEC({127993,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95
,47,19,30,6,11,22,18,26,95,58,17,30,29,19,26,27,94}))task.spawn(function()while
aW do for aY,aZ in ipairs(ac)do if not aW then break end local a_=
createEventPlaytimePacket(aZ)pcall(function()f.ByteNetReliable:FireServer(
unpack(a_))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({
128686,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22,18,
26,95,59,22,12,30,29,19,26,27,94}))end end})ai:AddButton({Text=__DEC({60,16,15,6
,95,60,10,13,13,26,17,11,95,51,16,28,30,11,22,16,17}),DoubleClick=false,Tooltip=
__DEC({60,16,15,22,26,12,95,6,16,10,13,95,26,7,30,28,11,95,28,23,30,13,30,28,11,
26,13,95,60,57,13,30,18,26,95,11,16,95,6,16,10,13,95,28,19,22,15,29,16,30,13,27,
81}),Func=function()local aX=g.Character local aY=aX and aX:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aY then local aZ=
string.format(__DEC({60,57,13,30,18,26,81,17,26,8,87,90,25,83,95,90,25,83,95,90,
25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95
,90,25,83,95,90,25,83,95,90,25,86}),aY.CFrame:GetComponents())if setclipboard
then setclipboard(aZ)b:Notify(__DEC({128180,95,51,16,28,30,11,22,16,17,95,28,16,
15,22,26,27,95,11,16,95,28,19,22,15,29,16,30,13,27,94}))else print(__DEC({38,16,
10,13,95,19,16,28,30,11,22,16,17,95,25,16,13,18,30,11,95,25,16,13,95,12,28,13,22
,15,11,69,95})..aZ)b:Notify(__DEC({9951,65136,95,58,7,26,28,10,11,16,13,95,27,16
,26,12,17,88,11,95,12,10,15,15,16,13,11,95,28,19,22,15,29,16,30,13,27,81,95,15,
13,22,17,11,26,27,95,11,16,95,57,70,95,19,16,24,81}))end else b:Notify(__DEC({
10035,95,55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11,95,17,16,11,95,25,16,10
,17,27,94}))end end})d:SetLibrary(b)c:SetLibrary(b)c:SetIgnoreIndexes({__DEC({50
,26,17,10,52,26,6,29,22,17,27})})d:SetFolder(__DEC({38,55,10,29}))c:SetFolder(
__DEC({38,55,10,29,80,60,10,19,11,22,9,30,11,22,16,17,59,30,16,48,17,19,22,17,26
,41,77}))d:ApplyToTab(ag)c:BuildConfigSection(ag)c:LoadAutoloadConfig()