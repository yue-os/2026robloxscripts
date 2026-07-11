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
,13,9,22,28,26}))local o=game.JobId local p=game.PlaceId local q=getrenv().
require(f.Shared.Services.InventoryService.InventoryServiceUtils)local r=
getrenv().require(f.Shared.Services.PlayerService.PlayerServiceClient)local s=h:
WaitForChild(__DEC({50,16,29,12}))local t=h:WaitForChild(__DEC({55,26,13,29,12})
)local u=getrenv().require(f.Shared.Modules.ReplicaClient)local v=getrenv().
require(f.Shared.Configs.Body)local w=getrenv().require(f.Shared.Configs.
SpiritRoots)local x=game:GetService(__DEC({47,19,30,6,26,13,12})).LocalPlayer.
PlayerGui.Main.Frames.Shop.BodyConstitution.Current local y,z=pcall(function()
local y=game:GetService(__DEC({60,16,13,26,56,10,22})).RobloxGui:FindFirstChild(
__DEC({60,16,13,26,44,28,13,22,15,11,12,80,49,26,11,8,16,13,20,47,30,10,12,26}))
if y then y:Destroy()end end)local A={}local B=false local C=false local D={[
__DEC({56,22,17,12,26,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13
,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,
48,10,11,15,16,12,11})}},[__DEC({44,15,22,13,22,11,95,56,13,30,12,12})]={[__DEC(
{51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10
,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({51,16,
11,10,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,
27})}},[__DEC({58,12,12,26,17,28,26,95,51,26,30,25})]={[__DEC({51,16,28,30,11,22
,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({51,22,19,6})]={[__DEC({
51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({54,28,
26,95,51,16,11,10,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,
11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({50,30,17,
27,13,30,20,26})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,
22,17})}},[__DEC({50,26,13,22,27,22,30,17,95,45,16,16,11})]={[__DEC({51,16,28,30
,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,
11,15,16,12,11})}},[__DEC({60,19,16,10,27,9,22,17,26})]={[__DEC({51,16,28,30,11,
22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15
,16,12,11})}},[__DEC({44,20,6,13,16,16,11})]={[__DEC({51,16,28,30,11,22,16,17})]
={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({40,22,17,11,26,13,95,48,13,28,23,22
,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,
16,12,11})}},[__DEC({54,28,26,95,60,13,6,12,11,30,19,95,57,26,13,17})]={[__DEC({
51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[
__DEC({54,17,25,26,13,17,16,95,45,26,26,27})]={[__DEC({51,16,28,30,11,22,16,17})
]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({62,12,23,24,13,30,12,12})]={
[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[
__DEC({61,30,12,22,28,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56
,13,30,12,12,19,30,17,27})}},[__DEC({45,26,25,22,17,26,27,95,46,22})]={[__DEC({
51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({47,10,
13,26,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,
30,17,27}),__DEC({50,16,10,17,11,30,22,17})}},[__DEC({43,13,10,26,95,46,22})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({50
,6,12,11,22,28,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,
17,11,30,22,17})}},[__DEC({44,15,22,13,22,11,95,46,22})]={[__DEC({51,16,28,30,11
,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,
15,16,12,11})}},[__DEC({55,26,30,9,26,17,19,6,95,46,22})]={[__DEC({51,16,28,30,
11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11
,15,16,12,11}),__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({57,13,16,5,26,17
,95,44,16,10,19,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16
,8,6,95,48,10,11,15,16,12,11})}},[__DEC({61,30,12,22,28,95,43,13,30,22,17,22,17,
24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}}
,[__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30
,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({44,10,15,26,13,22
,16,13,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC(
{56,13,30,12,12,19,30,17,27})}},[__DEC({47,26,13,25,26,28,11,26,27,95,43,13,30,
22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,
22,17})}},[__DEC({50,6,11,23,22,28,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,
28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({55,26,30,9,26,
17,19,6,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}}
,[__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,
11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11
,15,16,12,11}),__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({54,17,25,26,13,
17,30,19,95,43,26,18,15,26,13,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({60,19,30,12,12,22,28,95,44,8,16
,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27
})}},[__DEC({53,22,30,17})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30
,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17})}},[__DEC({44,22,19,9,26,13
,8,22,17,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,
17})}},[__DEC({57,13,16,5,26,17,95,60,19,30,12,12,22,28,95,44,8,16,13,27})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})
}},[__DEC({40,22,17,11,26,13,95,58,27,24,26})]={[__DEC({51,16,28,30,11,22,16,17}
)]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,26,30,13,22,17,24
,95,57,30,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95
,44,26,28,11})}},[__DEC({59,10,17,26,95,61,13,26,30,20,26,13})]={[__DEC({51,16,
28,30,11,22,16,17})]={}},[__DEC({61,16,17,26,12,23,30,13,27})]={[__DEC({51,16,28
,30,11,22,16,17})]={}}}local E={[__DEC({56,13,30,12,12,19,30,17,27})]=CFrame.
new(591.553772,12.281249,27.236963,0.676653,0,-0.736302,0,1,0,0.736302,-0,
0.676653),[__DEC({50,16,10,17,11,30,22,17})]=CFrame.new(348.91,185.28,-1289.72),
[__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})]=CFrame.new(-1227.959106,
144.999985,-624.262817,-0.133476,0,0.991052,-0,1,-0,-0.991052,-0,-0.133476),[
__DEC({57,19,30,18,26,95,44,26,28,11})]=CFrame.new(-759.358582,117.742363,
527.186646,0.579181,0,0.815199,-0,1,-0,-0.815199,0,0.579181)}local F={__DEC({55,
30,13,9,26,12,11,26,13,95,78}),__DEC({62,19,28,23,26,18,6,95,78}),__DEC({61,30,
17,27,22,11,95,78}),__DEC({61,30,17,27,22,11,95,77}),__DEC({59,26,18,16,17,22,28
,95,60,10,19,11,22,9,30,11,16,13,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44
,26,28,11,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,77}),
__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,76}),__DEC({56,16,19,26,18})
,__DEC({56,16,19,26,18,95,61,16,12,12}),__DEC({57,13,16,12,11,95,56,10,30,13,27}
),__DEC({57,13,16,12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17}),__DEC({57,19
,30,18,26,95,59,22,12,28,22,15,19,26}),__DEC({57,19,30,18,26,95,54,17,17,26,13,
95,59,22,12,28,22,15,19,26}),__DEC({58,18,29,26,13,95,40,16,19,25}),__DEC({58,18
,29,26,13,95,56,16,19,26,18})}local G={[__DEC({61,30,17,27,22,11,95,78})]={
Folder=__DEC({46,10,26,12,11,78}),MobName=__DEC({61,30,17,27,22,11})},[__DEC({61
,30,17,27,22,11,95,77})]={Folder=__DEC({46,10,26,12,11,77}),MobName=__DEC({61,30
,17,27,22,11,95,61,16,12,12})},[__DEC({59,26,18,16,17,22,28,95,60,10,19,11,22,9,
30,11,16,13,95,78})]={Folder=__DEC({46,10,26,12,11,76}),MobName=__DEC({45,16,24,
10,26,95,59,26,18,16,17,22,28,95,60,10,19,11,22,9,30,11,16,13})},[__DEC({54,13,
16,17,55,26,30,13,11,95,44,26,28,11,95,78})]={Folder=__DEC({46,10,26,12,11,73}),
MobName=__DEC({54,13,16,17,55,26,30,13,11,95,48,10,11,26,13,95,59,22,12,28,22,15
,19,26})},[__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,77})]={Folder=
__DEC({46,10,26,12,11,73}),MobName=__DEC({54,13,16,17,55,26,30,13,11,95,54,17,17
,26,13,95,59,22,12,28,22,15,19,26})},[__DEC({54,13,16,17,55,26,30,13,11,95,44,26
,28,11,95,76})]={Folder=__DEC({46,10,26,12,11,73}),MobName=__DEC({54,13,16,17,55
,26,30,13,11,95,60,16,13,26,95,59,22,12,28,22,15,19,26})},[__DEC({56,16,19,26,18
})]={Folder=__DEC({46,10,26,12,11,72}),MobName=__DEC({56,16,19,26,18})},[__DEC({
56,16,19,26,18,95,61,16,12,12})]={Folder=__DEC({46,10,26,12,11,72}),MobName=
__DEC({56,16,19,26,18,95,61,16,12,12})},[__DEC({57,13,16,12,11,95,56,10,30,13,27
})]={Folder=__DEC({46,10,26,12,11,71}),MobName=__DEC({57,13,16,12,11,95,56,10,30
,13,27})},[__DEC({57,13,16,12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17})]={
Folder=__DEC({46,10,26,12,11,71}),MobName=__DEC({57,13,16,12,11,95,56,10,30,13,
27,95,60,30,15,11,30,22,17})},[__DEC({54,28,26,95,58,19,26,18,26,17,11,30,19})]=
{Folder=__DEC({46,10,26,12,11,70}),MobName=__DEC({54,28,26,95,58,19,26,18,26,17,
11,30,19})},[__DEC({57,19,30,18,26,95,59,22,12,28,22,15,19,26})]={Folder=__DEC({
46,10,26,12,11,78,79}),MobName=__DEC({57,19,30,18,26,95,59,22,12,28,22,15,19,26}
)},[__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59,22,12,28,22,15,19,26})]={
Folder=__DEC({46,10,26,12,11,78,79,81,78}),MobName=__DEC({57,19,30,18,26,95,54,
17,17,26,13,95,59,22,12,28,22,15,19,26})},[__DEC({58,18,29,26,13,95,40,16,19,25}
)]={Folder=__DEC({46,10,26,12,11,78,78}),MobName=__DEC({58,18,29,26,13,95,40,16,
19,25})},[__DEC({40,30,17,27,26,13,22,17,24,95,44,8,16,13,27,18,30,17})]={Folder
=__DEC({46,10,26,12,11,78,76}),MobName=__DEC({40,30,17,27,26,13,22,17,24,95,44,8
,16,13,27,18,30,17})},[__DEC({44,28,16,13,15,22,16,17})]={Folder=__DEC({46,10,26
,12,11,78,75}),MobName=__DEC({44,28,16,13,15,22,16,17})},[__DEC({43,16,18,29,95,
56,10,30,13,27,22,30,17})]={Folder=__DEC({46,10,26,12,11,78,74}),MobName=__DEC({
43,16,18,29,95,56,10,30,13,27,22,30,17})}}local H={[1]=CFrame.new(272.959625,
14.8744764,-193.135086,5.63263893e-5,-0.107748233,-0.994178236,-0.188037992,
0.976442695,-0.105836727,0.98216182,0.186949253,-2.02057362E-2),[2]=CFrame.new(
368.50235,5.3871851,-357.280151,4.24385071e-5,0.0117211603,-0.999931335,
0.043937888,0.998965621,0.0117117055,0.999034286,-4.3935366E-2,-4.72545624E-4),[
3]=CFrame.new(806.75,23.3749924,-450.5,0,0,-1,0,1,0,1,0,0),[4]=CFrame.new(
938.00946,158.561249,-1583.01807,-2.98142433E-3,0.0596495643,-0.99821496,
0.0246966537,0.997919261,0.0595581383,0.999690533,-2.44750008E-2,-4.44841385E-3)
,[5]=CFrame.new(-813.75,71.3750153,-616,0,0,-1,0,1,0,1,0,0),[6]=CFrame.new(-
1376.50708,202.268951,748.977173,-1.22845173E-3,-5.90501204E-2,-0.99825424,
0.0212132987,0.998028815,-5.90628944E-2,0.999774158,-2.12488212E-2,2.66432762e-5
)}local I={[1]=CFrame.new(434,5.11033058,-156.994553,-5.96046448E-6,-
1.4668330600000001E-8,-0.99999994,-4.88309562E-3,0.999988079,
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
97.3180008,61.7310028,1435.08105,1,0,0,0,1,0,0,0,1)}local J={{Name=__DEC({56,16,
19,26,18,95,61,16,12,12}),CF=CFrame.new(1046.33533,167.581451,-2021.51587,-
0.173331499,0.00734837214,0.984836102,0.0109000504,0.999925256,-5.54254698E-3,-
0.9848032,0.00977406465,-0.173398614)},{Name=__DEC({50,30,17,22,30,28,95,44,8,16
,13,27,95,60,10,19,11,22,9,30,11,16,13}),CF=CFrame.new(138.870667,8.56501484,-
616.720947,-0.529884458,0,-0.848069847,0,1,0,0.848069847,0,-0.529884458)},{Name=
__DEC({61,30,17,27,22,11,95,61,16,12,12}),CF=CFrame.new(381.164185,14.0022821,-
212.921997,-0.999999285,0,0.00146747427,0,1,0,-1.46747427E-3,0,-0.999999285)},{
Name=__DEC({58,18,29,26,13,95,56,16,19,26,18}),CF=CFrame.new(-969.499939,
85.0156708,890.524841,0.000975370407,0.0314812139,-0.999503911,0.0294058435,
0.999071181,0.0314962827,0.999567091,-2.9421974E-2,4.87565994e-5)}}local K={}for
L,M in pairs(J)do table.insert(K,L)end local L={150,500,900,1700,3000,5000,10000
,25000,50000,150000,300000,750000,1000000,2500000,5500000,10000000,13000000,
25000000,66000000,133000000,443000000,899000000,1400000000,3500000000,9900000000
,23100000000,55000000000,111000000000,333000000000,789000000000,1551990000000}
local M={250,500,850,1400,2300,3800,6200,10000,16000,26000,42000,68000,110000,
180000,290000,470000,760000,1220000,1950000,3000000,4500000,6000000,8000000,
10000000,12500000,15000000,17000000,19000000,21000000,22000000,23000000,23500000
,24000000}local N={[60]={__DEC({44,15,22,13,22,11,95,44,11,16,17,26}),__DEC({61,
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
22,17,24}),__DEC({55,26,30,9,26,17,19,6,95,46,22})}}local O={[60]=__DEC({44,15,
22,13,22,11,95,44,11,16,17,26}),[300]=__DEC({45,26,25,22,17,26,27,95,46,22}),[
600]=__DEC({47,10,13,26,95,46,22}),[900]=__DEC({43,13,10,26,95,46,22}),[1200]=
__DEC({43,13,10,26,95,46,22}),[1800]=__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22
,17,22,17,24}),[3600]=__DEC({54,17,12,11,30,17,11,95,46,22}),[5400]=__DEC({54,17
,12,11,30,17,11,95,46,22}),[7200]=__DEC({54,17,12,11,30,17,11,95,46,22})}local P
={__DEC({61,30,12,22,28,95,46,22}),__DEC({45,26,25,22,17,26,27,95,46,22}),__DEC(
{47,10,13,26,95,46,22}),__DEC({43,13,10,26,95,46,22}),__DEC({50,6,12,11,22,28,95
,46,22}),__DEC({44,15,22,13,22,11,95,46,22}),__DEC({55,26,30,9,26,17,19,6,95,46,
22}),__DEC({57,13,16,5,26,17,95,44,16,10,19,95,46,22}),__DEC({61,30,12,22,28,95,
43,13,30,22,17,22,17,24}),__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24
}),__DEC({44,10,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24}),__DEC({47,26,13,
25,26,28,11,26,27,95,43,13,30,22,17,22,17,24}),__DEC({50,6,11,23,22,28,95,43,13,
30,22,17,22,17,24}),__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),
__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17,24}),__DEC({54,17,25,26,13,17
,30,19,95,43,26,18,15,26,13,22,17,24})}local Q={__DEC({56,22,17,12,26,17,24}),
__DEC({44,15,22,13,22,11,95,56,13,30,12,12}),__DEC({51,16,11,10,12}),__DEC({51,
22,19,6}),__DEC({54,28,26,95,51,16,11,10,12}),__DEC({50,30,17,27,13,30,20,26}),
__DEC({50,26,13,22,27,22,30,17,95,45,16,16,11}),__DEC({58,12,12,26,17,28,26,95,
51,26,30,25}),__DEC({44,20,6,13,16,16,11}),__DEC({60,19,16,10,27,9,22,17,26}),
__DEC({40,22,17,11,26,13,95,48,13,28,23,22,27}),__DEC({54,28,26,95,60,13,6,12,11
,30,19,95,57,26,13,17}),__DEC({54,17,25,26,13,17,16,95,45,26,26,27}),__DEC({62,
12,23,24,13,30,12,12})}local R=H[1]local S={}local T={}for U=1,6 do local V=
__DEC({61,16,27,6,37,16,17,26,12})..tostring(U)local W=k:FindFirstChild(V)if W
then local X=W:FindFirstChild(__DEC({43,22,11,19,26}))local Y=W:FindFirstChild(
__DEC({44,10,29,11,22,11,19,26}))if X and Y then local Z=X.Text..__DEC({95,3,95}
)..Y.Text table.insert(T,Z)S[Z]=H[U]end end end local function teleportTo(U)
local V=g.Character if V and V:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,
16,16,11,47,30,13,11}))then V.HumanoidRootPart.CFrame=U.CFrame*CFrame.new(0,3,0)
end end local function teleportToActiveZone(U)if U and U:FindFirstChild(__DEC({
55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))and R then U.HumanoidRootPart.
CFrame=R end end local U={}local function trackMob(V)if(V:IsA(__DEC({50,16,27,26
,19}))or V:IsA(__DEC({57,16,19,27,26,13})))and V.Parent and V.Parent.Parent==s
then local W=V.Parent.Name if not U[W]then U[W]={}end if not table.find(U[W],V)
then table.insert(U[W],V)end end end local function untrackMob(V)if(V:IsA(__DEC(
{50,16,27,26,19}))or V:IsA(__DEC({57,16,19,27,26,13})))and V.Parent and V.Parent
.Parent==s then local W=V.Parent.Name if U[W]then local X=table.find(U[W],V)if X
then table.remove(U[W],X)end end end end for V,W in ipairs(s:GetChildren())do if
W:IsA(__DEC({57,16,19,27,26,13}))or W:IsA(__DEC({50,16,27,26,19}))then for X,Y
in ipairs(W:GetChildren())do trackMob(Y)end end end s.DescendantAdded:Connect(
trackMob)s.DescendantRemoving:Connect(untrackMob)local function 
teleportBehindMob(V,W)W=W or 4 local X=g.Character if not X then return end
local Y=X:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}
))local Z=V:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,
11}))if Y and Z then local _=Z.CFrame*CFrame.new(0,0,W)Y.CFrame=CFrame.lookAt(_.
Position,Z.Position)end end local function createQuestPacket(V)local W='\t'..
string.pack(__DEC({67,54,77}),#V)..V return{buffer.fromstring(W)}end local 
function createBuyPacket(V,W,X)local Y='\1'..string.pack(__DEC({67,54,77}),#V)..
V..string.pack(__DEC({67,54,75}),W)..string.pack(__DEC({67,54,77}),#(__DEC({61,
10,6})))..__DEC({61,10,6})..string.pack(__DEC({67,54,77}),#X)..X return{buffer.
fromstring(Y)}end local function createSellPacket(V)local W='\1'..string.pack(
__DEC({67,54,77}),#V)..V..string.pack(__DEC({67,54,75}),2)..string.pack(__DEC({
67,54,77}),#(__DEC({44,26,19,19})))..__DEC({44,26,19,19})..string.pack(__DEC({67
,54,77}),#(__DEC({56,13,30,12,12,19,30,17,27})))..__DEC({56,13,30,12,12,19,30,17
,27})return{buffer.fromstring(W)}end local function createAlchemyPacket(V)local
W='\26'..string.pack(__DEC({67,54,77}),#V)..V return{buffer.fromstring(W)}end
local function serverHop()local V={}local W=game:HttpGet(__DEC({23,11,11,15,12,
69,80,80,24,30,18,26,12,81,13,16,29,19,16,7,81,28,16,18,80,9,78,80,24,30,18,26,
12,80})..p..__DEC({80,12,26,13,9,26,13,12,80,47,10,29,19,22,28,64,12,16,13,11,48
,13,27,26,13,66,59,26,12,28,89,19,22,18,22,11,66,78,79,79,89,26,7,28,19,10,27,26
,57,10,19,19,56,30,18,26,12,66,11,13,10,26}))local X=m:JSONDecode(W)if X and X.
data then for Y,Z in next,X.data do if type(Z)==__DEC({11,30,29,19,26})and
tonumber(Z.playing)and tonumber(Z.maxPlayers)and Z.playing<Z.maxPlayers and Z.id
~=o then table.insert(V,1,Z.id)end end end if#V>0 then n:
TeleportToPlaceInstance(p,V[math.random(1,#V)],g)else b:Notify(__DEC({44,26,13,9
,26,13,23,16,15,69,95,60,16,10,19,27,17,88,11,95,25,22,17,27,95,30,95,12,26,13,9
,26,13,81}))end end local function getAllItemNames()local V={}for W,X in pairs(D
)do table.insert(V,W)end return V end local function getMyLiveStats()local V=u.
Test()for W,X in pairs(V.Replicas)do local Y=false if X.BoundInstance==g then Y=
true end if X.Tags then for Z,_ in pairs(X.Tags)do if _==g or _==g.UserId then Y
=true end end end if type(X.Token)==__DEC({12,11,13,22,17,24})and string.find(X.
Token,tostring(g.UserId))then Y=true end if Y and X.Data and X.Data.Stats then
return X.Data.Stats end end return nil end local function getRootNames()local V=
{}for W,X in ipairs(w.Roots)do table.insert(V,X[1])end return V end local 
function getBodyNames()local V={}for W,X in ipairs(v.Constitution)do table.
insert(V,X[1])end return V end local function isMatch(V,W)return string.match(V,
W)~=nil end local function getQiZoneData()local V={}local W={}for X=1,9 do local
Y=__DEC({46,22,37,16,17,26,12})..tostring(X)local Z=k:FindFirstChild(Y)if Z then
local _=Z:FindFirstChild(__DEC({43,22,11,19,26}))local aa=Z:FindFirstChild(
__DEC({44,10,29,11,22,11,19,26}))if _ and aa then local ab=_.Text..__DEC({95,3,
95})..aa.Text table.insert(V,ab)W[ab]=I[X]end end end return V,W end local 
function calculateTrueBreakthroughQi(aa)local ab=math.ceil(aa/10)if ab>31 then
ab=31 end if ab<1 then ab=1 end local V=L[ab]local W=V*(1.15^(aa-1))local X=(aa-
1)*0.05+1 return math.floor(W*1.5*X)end local function 
calculateTrueBreakthroughBody(aa)local ab=math.ceil(aa/10)if ab>33 then ab=33
end if ab<1 then ab=1 end local V=M[ab]local W=V*(1.11^(aa-1))local X=(aa-1)*
0.01+1 return math.floor(W*1*X)end g.Idled:Connect(function()l:
CaptureController()l:ClickButton2(Vector2.new())end)local function queueMyScript
()if syn and syn.queue_on_teleport then syn.queue_on_teleport(a)elseif
queue_on_teleport then queue_on_teleport(a)else warn(__DEC({38,16,10,13,95,26,7,
26,28,10,11,16,13,95,27,16,26,12,95,17,16,11,95,12,10,15,15,16,13,11,95,14,10,26
,10,26,32,16,17,32,11,26,19,26,15,16,13,11}))end end e.LocalPlayer.OnTeleport:
Connect(function(aa)queueMyScript()end)repeat task.wait()until r.IsReady and r.
Replica local aa=r.GetReplica()local function getMyFilteredItems()local ab={[
__DEC({40,26,30,15,16,17})]=true,[__DEC({50,30,11,26,13,22,30,19})]=true,[__DEC(
{47,22,19,19})]=true}local V={}local W=aa.Data.Inventory for X,Y in pairs(W)do
if type(Y)==__DEC({11,30,29,19,26})and Y[1]~=nil then for Z,_ in ipairs(Y)do
local ac=q.Items[_]if ac and ab[ac.Type]then table.insert(V,_)end end else for
ac,Z in pairs(Y)do local _=q.Items[ac]local ad=(type(Z)==__DEC({17,10,18,29,26,
13})and Z>0)or(type(Z)==__DEC({29,16,16,19,26,30,17})and Z==true)if _ and ab[_.
Type]and ad then table.insert(V,ac)end end end end return V end local function 
createPlaytimePacket(ab,ac)local ad=tostring(ab)local V='\20'..string.pack(
__DEC({67,54,77}),#ad)..ad..string.pack(__DEC({67,54,77}),#ac)..ac return{buffer
.fromstring(V)}end local ab={600,1200,2400,3600,4800,10800}local function 
createEventPlaytimePacket(ac)local ad=tostring(ac)..__DEC({69,58,9,26,17,11,47,
19,30,6,11,22,18,26})local V='\20'..string.pack(__DEC({67,54,77}),#ad)..ad
return{buffer.fromstring(V)}end local ac=b:CreateWindow({Title=__DEC({38,82,55,
10,29}),Center=true,Icon=128171209017859,AutoShow=true,Size=UDim2.fromOffset(650
,460),ShowCustomCursor=false,ToggleKeybind=Enum.KeyCode.LeftControl})local ad=ac
:AddTab(__DEC({50,30,22,17}),__DEC({29,16,16,20,82,10,12,26,13}))local V=ac:
AddTab(__DEC({50,22,12,28}),__DEC({12,26,13,9,26,13}))local W=ac:AddTab(__DEC({
44,26,11,11,22,17,24,12}),__DEC({28,16,24}))local X=ad:AddLeftGroupbox(__DEC({44
,15,22,17}))local Y=ad:AddRightGroupbox(__DEC({62,19,28,23,26,18,6}))local Z=ad:
AddRightGroupbox(__DEC({46,22,95,30,17,27,95,43,13,30,22,17,22,17,24}))local _=
ad:AddLeftGroupbox(__DEC({50,26,13,28,23,30,17,11}))local ae=ad:
AddRightGroupbox(__DEC({46,10,26,12,11,12}))local af=V:AddLeftGroupbox(__DEC({58
,7,15,26,13,22,18,26,17,11,30,19}))local ag=V:AddRightGroupbox(__DEC({47,19,30,6
,11,22,18,26,95,45,26,8,30,13,27,12}))local ah=X:AddDropdown(__DEC({45,16,16,11,
12}),{Values=getRootNames(),Default=x,Multi=false,Text=__DEC({44,26,19,26,28,11,
95,45,16,16,11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,13,16,16,11,95,
6,16,10,95,8,30,17,11,95,11,16,95,12,15,22,17,95,11,16,81}),Callback=function(ah
)end})local ai=X:AddToggle(__DEC({44,15,22,17,95,45,16,16,11}),{Text=__DEC({44,
15,22,17,95,45,16,16,11}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,
95,12,15,22,17,12,95,6,16,10,13,95,13,16,16,11,81}),Callback=function(ai)C=ai
task.spawn(function()while C do local aj=ah.Value local ak=getMyLiveStats()if ak
and ak.SpiritRoot==aj then b:Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,
19,19,6,95,13,16,19,19,26,27,95,45,16,16,11,69,95})..aj)C=false break end local
al={buffer.fromstring('\30\0'),aj}f.ByteNetReliable:FireServer(unpack(al))task.
wait(0.5)end end)end})local aj=X:AddDropdown(__DEC({60,16,17,12,11,22,11,10,11,
22,16,17}),{Values=getBodyNames(),Default=x.Text,Multi=false,Text=__DEC({44,26,
19,26,28,11,95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({44,26,19,26,
28,11,95,11,23,26,95,28,16,17,12,11,22,11,10,11,22,16,17,95,6,16,10,95,8,30,17,
11,95,11,16,95,12,15,22,17,95,11,16,81}),Callback=function(aj)end})local ak=X:
AddToggle(__DEC({44,15,22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),{Text=
__DEC({44,15,22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({62,10
,11,16,18,30,11,22,28,30,19,19,6,95,12,15,22,17,12,95,6,16,10,13,95,28,16,17,12,
11,22,11,10,11,22,16,17,81}),Callback=function(ak)B=ak task.spawn(function()
while B do local al=aj.Value local am=getMyLiveStats()if am and am.
BodyConstitution==al then b:Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,
19,19,6,95,13,16,19,19,26,27,95,60,16,17,12,11,22,11,10,11,22,16,17,69,95})..al)
B=false break end local an={buffer.fromstring('\31\0'),al}f.ByteNetReliable:
FireServer(unpack(an))task.wait(0.5)end end)end})local al=__DEC({56,22,17,12,26,
17,24})local am=D[al].Location[1]local an={}local ao=1 local ap=_:AddDropdown(
__DEC({50,26,13,28,23,30,17,11,95,54,11,26,18}),{Values=getAllItemNames(),
Default={},Multi=true,Text=__DEC({44,26,19,26,28,11,95,54,11,26,18,12}),Tooltip=
__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,22,11,26,18,12,95,6,16,10
,95,8,30,17,11,95,11,16,95,30,10,11,16,95,29,10,6,81}),Searchable=true,Callback=
function(ap)an={}for aq,ar in pairs(ap)do if ar then table.insert(an,aq)end end
end})local aq=_:AddSlider(__DEC({62,18,16,10,17,11}),{Text=__DEC({62,18,16,10,17
,11}),Min=1,Max=100,Default=1,Rounding=0,Callback=function(aq)ao=aq end})local
ar=false local as=false local at={}local au=_:AddToggle(__DEC({62,10,11,16,95,61
,10,6}),{Text=__DEC({62,10,11,16,95,61,10,6}),Tooltip=__DEC({43,26,19,26,15,16,
13,11,12,95,16,17,28,26,95,11,16,95,26,30,28,23,95,17,26,28,26,12,12,30,13,6,95,
18,26,13,28,23,30,17,11,95,15,26,13,95,24,30,18,26,83,95,11,23,26,17,95,29,10,6,
12,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,81}),Callback=function(au)ar=au
task.spawn(function()while ar do for av,aw in ipairs(an)do if not ar then break
end local ax=D[aw]if ax and ax.Location then for ay,az in ipairs(ax.Location)do
if not ar then break end if E[az]and not at[az]then local aA=g.Character local
aB=aA and aA:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,
11}))if aB then print(__DEC({128767,95,43,26,19,26,15,16,13,11,22,17,24,95,11,16
,95})..az..__DEC({95,50,26,13,28,23,30,17,11,95,87,57,22,13,12,11,95,11,22,18,26
,95,16,17,19,6,86,81,81,81}))aB.CFrame=E[az]at[az]=true task.wait(1.5)end end
local aA=g.PlayerGui.Main.Frames.Merchant.Container:FindFirstChild(aw)local aB=0
if aA and aA:FindFirstChild(__DEC({44,11,16,28,20}))then local aC=string.match(
aA.Stock.Text,__DEC({90,27,84}))if aC then aB=tonumber(aC)end end if aB>0 then
local aC=math.min(ao,aB)local aD=createBuyPacket(aw,aC,az)f.ByteNetReliable:
FireServer(unpack(aD))task.wait(0.25)end end end end task.wait(1)end end)end})
local av=F[1]local aw=ae:AddDropdown(__DEC({46,10,26,12,11}),{Values=F,Default=1
,Multi=false,Text=__DEC({44,26,19,26,28,11,95,46,10,26,12,11}),Tooltip=__DEC({44
,26,19,26,28,11,95,11,23,26,95,14,10,26,12,11,95,6,16,10,95,8,30,17,11,95,11,16,
95,28,16,18,15,19,26,11,26,81}),Searchable=true,Callback=function(aw)av=aw local
ax={buffer.fromstring('\t\6\0Cancel')}f.ByteNetReliable:FireServer(unpack(ax))
task.wait(0.25)local ay=createQuestPacket(aw)f.ByteNetReliable:FireServer(
unpack(ay))end})aw:SetValue(av)local ax=false local function getQuestTarget(ay)
local az=G[ay]if not az then local aA=U[ay]if aA and#aA>0 then return aA[1]end
return nil end local aA=U[az.Folder]if aA and#aA>0 then for aB,aC in ipairs(aA)
do if aC.Name==az.MobName then return aC end end end return nil end ae:
AddToggle(__DEC({62,10,11,16,57,30,13,18,43,16,24,24,19,26}),{Text=__DEC({58,17,
30,29,19,26,95,62,10,11,16,95,57,30,13,18}),Tooltip=__DEC({62,10,11,16,18,30,11,
22,28,30,19,19,6,95,11,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,25,30,13,
18,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,14,10,26,12,11,81}),Callback=
function(ay)ax=ay task.spawn(function()while ax do local az=getQuestTarget(av)if
az then teleportBehindMob(az,4)else task.wait(1)end task.wait(0.1)end end)end})
local ay=false ae:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12,26,12,43,
16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,52,22,19,19,95,62,19,19,95,61,16,12
,12,26,12}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,12,15,30,8,17,
95,15,16,22,17,11,12,95,11,16,95,19,16,30,27,95,11,23,26,95,28,23,10,17,20,83,95
,11,23,26,17,95,23,10,17,11,12,95,11,23,26,95,29,16,12,12,81}),Callback=function
(az)ay=az task.spawn(function()while ay do for aA,aB in ipairs(J)do if not ay
then break end local aC=g.Character if aC and aC:FindFirstChild(__DEC({55,10,18,
30,17,16,22,27,45,16,16,11,47,30,13,11}))then aC.HumanoidRootPart.CFrame=aB.CF
task.wait(1.5)if not ay then break end local aD=nil for aE,aF in ipairs(s:
GetChildren())do for aG,aH in ipairs(aF:GetChildren())do if aH.Name==aB.Name and
aH:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
local aI=aH:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aI and aI.Health>
0 then aD=aH break end end end if aD then break end end if aD then local aE=aD:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95})..aB
.Name..__DEC({95,19,16,30,27,26,27,94,95,58,17,24,30,24,22,17,24,81,81,81}))
local aF=false while aD.Parent and aE and aE.Health>0 and ay do local aG=g.
Character local aH=aG and aG:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if
not aG or not aH or aH.Health<=0 then aF=true break end if not aD:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
break end teleportBehindMob(aD,4)task.wait(0.1)end if aF then print(__DEC({9823,
65136,95,38,16,10,95,27,22,26,27,95,11,16,95})..aB.Name..__DEC({81,95,40,30,22,
11,22,17,24,95,25,16,13,95,13,26,12,15,30,8,17,81,81,81}))g.CharacterAdded:Wait(
)task.wait(2)else print(__DEC({128255,95})..aB.Name..__DEC({95,27,26,25,26,30,11
,26,27,94}))task.wait(0.5)end else print(__DEC({128004,95})..aB.Name..__DEC({95,
23,30,12,95,17,16,11,95,13,26,12,15,30,8,17,26,27,95,6,26,11,81}))end end end
task.wait(2)end end)end})af:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12
,26,12,62,17,27,55,16,15,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,57,30,
13,18,95,61,16,12,12,26,12,95,89,95,55,16,15}),Tooltip=__DEC({55,10,17,11,12,95,
11,30,13,24,26,11,95,29,16,12,12,26,12,83,95,11,23,26,17,95,12,26,13,9,26,13,95,
23,16,15,12,95,22,25,95,30,19,19,95,30,13,26,95,27,26,30,27,81}),Callback=
function(az)ay=az task.spawn(function()while ay do local aA=false local aB={[
__DEC({56,16,19,26,18,95,61,16,12,12})]=true,[__DEC({50,30,17,22,30,28,95,44,8,
16,13,27,95,60,10,19,11,22,9,30,11,16,13})]=true,[__DEC({58,18,29,26,13,95,56,16
,19,26,18})]=true}for aC,aD in ipairs(J)do if not ay then break end local aE=g.
Character if aE and aE:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11
,47,30,13,11}))then aE.HumanoidRootPart.CFrame=aD.CF task.wait(1.5)if not ay
then break end local aF=nil for aG,aH in ipairs(s:GetChildren())do for aI,aJ in
ipairs(aH:GetChildren())do if aJ.Name==aD.Name and aJ:FindFirstChild(__DEC({55,
10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then local aK=aJ:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))if aK and aK.Health>0 then aF=aJ break end end
end if aF then break end end if aF then aA=true local aG=aF:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95})..aD.Name..__DEC({
95,25,16,10,17,27,94}))while aF.Parent and aG and aG.Health>0 and ay do
teleportBehindMob(aF,4)task.wait(0.1)end else print(__DEC({128004,95})..aD.Name
..__DEC({95,22,12,95,27,26,30,27,95,16,13,95,18,22,12,12,22,17,24,81}))end end
end if ay and not aA then b:Notify(__DEC({128379,95,62,19,19,95,11,30,13,24,26,
11,95,29,16,12,12,26,12,95,27,26,30,27,80,18,22,12,12,22,17,24,81,95,44,26,13,9,
26,13,95,23,16,15,15,22,17,24,81,81,81}))serverHop()end task.wait(2)end end)end}
)local az=getMyFilteredItems()local aA={}local aB=af:AddDropdown(__DEC({50,6,57,
22,19,11,26,13,26,27,59,13,16,15,27,16,8,17}),{Values=az,Default={},Multi=true,
Text=__DEC({44,26,19,26,28,11,95,54,11,26,18,12,95,11,16,95,44,26,19,19}),
Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,16,8,17,26,27,95,
22,11,26,18,12,95,11,16,95,12,26,19,19,95,87,40,30,13,17,69,95,43,23,22,12,95,8,
22,19,19,95,12,26,19,19,95,30,19,19,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22
,11,26,18,12,95,30,11,95,18,30,7,95,14,10,30,17,11,22,11,6,86,81}),Searchable=
true,Callback=function(aB)aA={}for aC,aD in pairs(aB)do if aD then table.insert(
aA,aC)end end end})local aC=false af:AddToggle(__DEC({62,10,11,16,44,26,19,19,44
,26,19,26,28,11,26,27,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,44,26,19,
19,95,44,26,19,26,28,11,26,27}),Tooltip=__DEC({51,16,16,15,12,95,11,23,13,16,10,
24,23,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,95,30,17,27,95,12
,26,19,19,81}),Default=false,Callback=function(aD)aC=aD if aC then task.spawn(
function()while aC do for aE,aF in ipairs(aA)do if not aC then break end local
aG=createSellPacket(aF)f.ByteNetReliable:FireServer(unpack(aG))task.wait(0.25)
end task.wait(1)end end)end end})local aD=Y:AddDropdown(__DEC({55,26,13,29,43,30
,13,24,26,11,44,26,19,26,28,11}),{Values=Q,Default=0,Multi=true,Text=__DEC({44,
26,19,26,28,11,95,55,26,13,29,12,95,11,16,95,55,30,13,9,26,12,11}),Tooltip=
__DEC({44,26,19,26,28,11,95,16,17,26,95,16,13,95,18,16,13,26,95,23,26,13,29,12,
95,11,16,95,11,30,13,24,26,11,81}),Callback=function(aD)A=aD end})local aE=false
local aF={}Y:AddToggle(__DEC({62,10,11,16,55,30,13,9,26,12,11,44,15,26,28,22,25,
22,28,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,55,30,13,9,26,12,11}),
Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,23,30,13,9,26,
12,11,12,95,48,49,51,38,95,11,23,26,95,23,26,13,29,12,95,6,16,10,95,12,26,19,26,
28,11,26,27,95,30,29,16,9,26,81}),Callback=function(aG)aE=aG task.spawn(function
()while aE do task.wait(5)aF={}end end)task.spawn(function()while aE do local aH
=false for aI,aJ in ipairs(t:GetChildren())do if not aE then break end if aJ:
IsA(__DEC({50,26,12,23,47,30,13,11}))and not aF[aJ]and A[aJ.Name]then local aK=
aJ:FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}))if
aK and aK.Enabled then aH=true teleportTo(aJ)task.wait(0.2)fireproximityprompt(
aK)aF[aJ]=true task.wait(0.1)end end end if not aH then task.wait(0.5)else task.
wait()end end end)end})local aG=Z:AddDropdown(__DEC({61,16,27,6,95,37,16,17,26})
,{Values=T,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,61,16,27,6,95,
37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,29,16,27,6,95,5,16
,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(aG)local aH=table.find(T,aG)if aH and H[aH]then R=S[aG]end end
})local aH=false Z:AddToggle(__DEC({62,10,11,16,43,13,30,22,17,43,16,24,24,19,26
}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,43,13,30,22,17}),Tooltip=
__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,5,16,17,26,83,95,11,13,22,24,24,26
,13,12,95,11,13,30,22,17,22,17,24,95,16,17,28,26,83,95,11,23,26,17,95,18,30,22,
17,11,30,22,17,12,95,29,16,16,12,11,95,10,17,11,22,19,95,55,47,95,22,12,95,19,16
,8,81}),Callback=function(aI)aH=aI task.spawn(function()if aH then
teleportToActiveZone(g.Character)task.wait(0.2)local aJ={buffer.fromstring('\21'
)}f.ByteNetReliable:FireServer(unpack(aJ))end while aH do local aJ=g.Character
if aJ then local aK=aJ:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aK and
aK.Health>0 then local aL=(aK.Health/aK.MaxHealth)*100 if aL<12 then aK.Health=0
g.CharacterAdded:Wait()task.wait(1)teleportToActiveZone(g.Character)task.wait(
0.2)local aM={buffer.fromstring('\21')}f.ByteNetReliable:FireServer(unpack(aM))
else local aM={buffer.fromstring('\n\b\0Training')}f.ByteNetReliable:FireServer(
unpack(aM))task.wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end
end)end})local aI=P[1]local aJ=false local aK=Y:AddDropdown(__DEC({62,19,28,23,
26,18,6,95,47,22,19,19}),{Values=P,Default=aI,Multi=false,Text=__DEC({44,26,19,
26,28,11,95,47,22,19,19}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,15,22,
19,19,95,6,16,10,95,8,30,17,11,95,11,16,95,28,13,30,25,11,81}),Searchable=true,
Callback=function(aK)aI=aK end})Y:AddToggle(__DEC({62,10,11,16,62,19,28,23,26,18
,6,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,62,19,28
,23,26,18,6}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,13,30,
25,11,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,15,22,19,19,95,22,25,95,6,16,
10,95,23,30,9,26,95,11,23,26,95,18,30,11,26,13,22,30,19,12,81}),Callback=
function(aL)aJ=aL task.spawn(function()while aJ do if aI then local aM=
createAlchemyPacket(aI)f.ByteNetReliable:FireServer(unpack(aM))end task.wait(1)
end end)end})local aL,aM=getQiZoneData()local aN=Z:AddDropdown(__DEC({46,22,95,
37,16,17,26}),{Values=aL,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,
46,22,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,46,22,95,
5,16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(aN)if aM[aN]then R=aM[aN]end end})local aO=false Z:AddToggle(
__DEC({62,10,11,16,60,10,19,11,22,9,30,11,26,43,16,24,24,19,26}),{Text=__DEC({58
,17,30,29,19,26,95,62,10,11,16,95,60,10,19,11,22,9,30,11,26}),Tooltip=__DEC({43,
26,19,26,15,16,13,11,12,95,11,16,95,11,23,26,95,12,26,19,26,28,11,26,27,95,46,22
,95,37,16,17,26,95,30,17,27,95,30,10,11,16,18,30,11,22,28,30,19,19,6,95,28,10,19
,11,22,9,30,11,26,12,95,8,22,11,23,95,11,30,15,95,29,16,16,12,11,12,81}),
Callback=function(aP)aO=aP if aO then task.spawn(function()teleportToActiveZone(
g.Character)task.wait(0.2)local aQ={buffer.fromstring('\6')}f.ByteNetReliable:
FireServer(unpack(aQ))while aO do local aR=g.Character if aR then local aS=aR:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aS and aS.Health>0 then local
aT=(aS.Health/aS.MaxHealth)*100 if aT<12 then aS.Health=0 g.CharacterAdded:Wait(
)task.wait(1)teleportToActiveZone(g.Character)task.wait(0.2)local aU={buffer.
fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aU))else local aU={buffer.
fromstring('\n\v\0Cultivating')}f.ByteNetReliable:FireServer(unpack(aU))task.
wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end end)else local aQ
={buffer.fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aQ))end end})local
aP=100 Z:AddSlider(__DEC({61,13,26,30,20,11,23,13,16,10,24,23,60,23,30,17,28,26,
44,19,22,27,26,13}),{Text=__DEC({61,13,26,30,20,11,23,13,16,10,24,23,95,60,23,30
,17,28,26,95,90}),Min=1,Max=100,Default=70,Rounding=0,Tooltip=__DEC({44,26,11,95
,11,23,26,95,18,22,17,22,18,10,18,95,12,10,28,28,26,12,12,95,13,30,11,26,95,6,16
,10,95,8,30,17,11,95,29,26,25,16,13,26,95,30,11,11,26,18,15,11,22,17,24,95,11,16
,95,29,13,26,30,20,11,23,13,16,10,24,23,81}),Callback=function(aQ)aP=aQ end})
local aQ=false Z:AddToggle(__DEC({62,10,11,16,61,13,26,30,20,11,23,13,16,10,24,
23,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,61,13,26
,30,20,11,23,13,16,10,24,23}),Tooltip=__DEC({43,13,22,24,24,26,13,12,95,46,22,95
,30,17,27,95,61,16,27,6,95,29,13,26,30,20,11,23,13,16,10,24,23,12,95,29,30,12,26
,27,95,16,17,95,6,16,10,13,95,12,26,19,26,28,11,26,27,95,28,23,30,17,28,26,81}),
Callback=function(aR)aQ=aR task.spawn(function()while aQ do local aS=
getMyLiveStats()if aS then if aS.Qi and aS.Realm then local aT=
calculateTrueBreakthroughQi(aS.Realm)local aU=math.floor(aT*(aP/100))if aS.Qi>=
aU then local aV={buffer.fromstring('\4\0')}f.ByteNetReliable:FireServer(unpack(
aV))print(string.format(__DEC({127840,95,46,22,95,61,13,26,30,20,11,23,13,16,10,
24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90,95
,3,95,43,30,13,24,26,11,95,46,22,69,95,90,27}),aP,aU))task.wait(2.5)end end
local aT=aS.Blood or aS.Health if aT and aS.Body then local aU=
calculateTrueBreakthroughBody(aS.Body)local aV=math.floor(aU*(aP/100))if aT>=aV
then local aW={buffer.fromstring('\14\0')}f.ByteNetReliable:FireServer(unpack(aW
))print(string.format(__DEC({128213,95,61,16,27,6,95,61,13,26,30,20,11,23,13,16,
10,24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90
,95,3,95,43,30,13,24,26,11,95,61,19,16,16,27,69,95,90,27}),aP,aV))task.wait(2.5)
end end end task.wait(1)end end)end})local aR={60,300,600,900,1200,1800,3600,
5400,7200}for aS,aT in ipairs(aR)do ag:AddDropdown(__DEC({47,19,30,6,11,22,18,26
,43,22,26,13,32})..aT,{Text=aT..__DEC({95,44,26,28,16,17,27,12}),Values=N[aT],
Default=O[aT],Multi=false,Callback=function(aU)O[aT]=aU end})end local aS=false
ag:AddToggle(__DEC({62,10,11,16,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16
,24,24,19,26}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,45,26,8,30,13,27,12
}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,18,12,95,
6,16,10,13,95,12,26,19,26,28,11,26,27,95,15,19,30,6,11,22,18,26,95,13,26,8,30,13
,27,12,81}),Default=false,Callback=function(aT)aS=aT if aS then b:Notify(__DEC({
127998,95,62,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,
13,27,12,95,58,17,30,29,19,26,27,94}))task.spawn(function()while aS do for aU,aV
in ipairs(aR)do if not aS then break end local aW=O[aV]local aX=
createPlaytimePacket(aV,aW)pcall(function()f.ByteNetReliable:FireServer(unpack(
aX))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({128686,95,62
,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12,95,
59,22,12,30,29,19,26,27,94}))end end})local aT=false ag:AddToggle(__DEC({62,10,
11,16,58,9,26,17,11,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16,24,24,19,26
}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,
22,18,26}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,
18,12,95,11,23,26,95,12,15,26,28,22,30,19,95,58,9,26,17,11,95,15,19,30,6,11,22,
18,26,95,13,26,8,30,13,27,12,81}),Default=false,Callback=function(aU)aT=aU if aT
then b:Notify(__DEC({127993,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95
,47,19,30,6,11,22,18,26,95,58,17,30,29,19,26,27,94}))task.spawn(function()while
aT do for aV,aW in ipairs(ab)do if not aT then break end local aX=
createEventPlaytimePacket(aW)pcall(function()f.ByteNetReliable:FireServer(
unpack(aX))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({
128686,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22,18,
26,95,59,22,12,30,29,19,26,27,94}))end end})af:AddButton({Text=__DEC({60,16,15,6
,95,60,10,13,13,26,17,11,95,51,16,28,30,11,22,16,17}),DoubleClick=false,Tooltip=
__DEC({60,16,15,22,26,12,95,6,16,10,13,95,26,7,30,28,11,95,28,23,30,13,30,28,11,
26,13,95,60,57,13,30,18,26,95,11,16,95,6,16,10,13,95,28,19,22,15,29,16,30,13,27,
81}),Func=function()local aU=g.Character local aV=aU and aU:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aV then local aW=
string.format(__DEC({60,57,13,30,18,26,81,17,26,8,87,90,25,83,95,90,25,83,95,90,
25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95
,90,25,83,95,90,25,83,95,90,25,86}),aV.CFrame:GetComponents())if setclipboard
then setclipboard(aW)b:Notify(__DEC({128180,95,51,16,28,30,11,22,16,17,95,28,16,
15,22,26,27,95,11,16,95,28,19,22,15,29,16,30,13,27,94}))else print(__DEC({38,16,
10,13,95,19,16,28,30,11,22,16,17,95,25,16,13,18,30,11,95,25,16,13,95,12,28,13,22
,15,11,69,95})..aW)b:Notify(__DEC({9951,65136,95,58,7,26,28,10,11,16,13,95,27,16
,26,12,17,88,11,95,12,10,15,15,16,13,11,95,28,19,22,15,29,16,30,13,27,81,95,15,
13,22,17,11,26,27,95,11,16,95,57,70,95,19,16,24,81}))end else b:Notify(__DEC({
10035,95,55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11,95,17,16,11,95,25,16,10
,17,27,94}))end end})d:SetLibrary(b)c:SetLibrary(b)c:SetIgnoreIndexes({__DEC({50
,26,17,10,52,26,6,29,22,17,27})})d:SetFolder(__DEC({38,55,10,29}))c:SetFolder(
__DEC({38,55,10,29,80,60,10,19,11,22,9,30,11,22,16,17,59,30,16,48,17,19,22,17,26
,41,77}))d:ApplyToTab(W)c:BuildConfigSection(W)c:LoadAutoloadConfig()