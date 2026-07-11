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
,13,9,22,28,26}))local o=game.JobId local p=game.PlaceId local q=require(f.
Shared.Services.InventoryService.InventoryServiceUtils)local r=require(f.Shared.
Services.PlayerService.PlayerServiceClient)local s=h:WaitForChild(__DEC({50,16,
29,12}))local t=h:WaitForChild(__DEC({55,26,13,29,12}))local u=require(f.Shared.
Modules.ReplicaClient)local v=require(f.Shared.Configs.Body)local w=require(f.
Shared.Configs.SpiritRoots)local x=game:GetService(__DEC({47,19,30,6,26,13,12}))
.LocalPlayer.PlayerGui.Main.Frames.Shop.BodyConstitution.Current local y,z=
pcall(function()local y=game:GetService(__DEC({60,16,13,26,56,10,22})).RobloxGui
:FindFirstChild(__DEC({60,16,13,26,44,28,13,22,15,11,12,80,49,26,11,8,16,13,20,
47,30,10,12,26}))if y then y:Destroy()end end)local A={}local B=false local C=
false local D={[__DEC({56,22,17,12,26,17,24})]={[__DEC({51,16,28,30,11,22,16,17}
)]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17}),__DEC({
44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,15,22,13,22,11,95,56,13,30,
12,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}
),__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})
}},[__DEC({51,16,11,10,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,
30,12,12,19,30,17,27})}},[__DEC({58,12,12,26,17,28,26,95,51,26,30,25})]={[__DEC(
{51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({51,22
,19,6})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}
)}},[__DEC({54,28,26,95,51,16,11,10,12})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}}
,[__DEC({50,30,17,27,13,30,20,26})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({
50,16,10,17,11,30,22,17})}},[__DEC({50,26,13,22,27,22,30,17,95,45,16,16,11})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17
,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({60,19,16,10,27,9,22,17,26})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17
,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,20,6,13,16,16,11})]={[__DEC({51,
16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({40,22,17,11,
26,13,95,48,13,28,23,22,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,
16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({54,28,26,95,60,13,6,12,11,30,19,95,57
,26,13,17})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,
11,15,16,12,11})}},[__DEC({54,17,25,26,13,17,16,95,45,26,26,27})]={[__DEC({51,16
,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({62,12,23
,24,13,30,12,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95
,44,26,28,11})}},[__DEC({61,30,12,22,28,95,46,22})]={[__DEC({51,16,28,30,11,22,
16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({45,26,25,22,17,26,27,95,
46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}
)}},[__DEC({47,10,13,26,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({
56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17})}},[__DEC({43,13,10
,26,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22
,17})}},[__DEC({50,6,12,11,22,28,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]
={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({44,15,22,13,22,11,95,46,22})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17
,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({55,26,30,9,26,17,19,6,95,46,22})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17
,16,8,6,95,48,10,11,15,16,12,11}),__DEC({57,19,30,18,26,95,44,26,28,11})}},[
__DEC({57,13,16,5,26,17,95,44,16,10,19,95,46,22})]={[__DEC({51,16,28,30,11,22,16
,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({61,30,12,22,28,
95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,
30,12,12,19,30,17,27})}},[__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24
})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[
__DEC({44,10,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,
30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({47,26,13,25,26,
28,11,26,27,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({50,16,10,17,11,30,22,17})}},[__DEC({50,6,11,23,22,28,95,43,13,30,22,17,22
,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}
},[__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,
30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10
,11,15,16,12,11})}},[__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17,24})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17
,16,8,6,95,48,10,11,15,16,12,11}),__DEC({57,19,30,18,26,95,44,26,28,11})}},[
__DEC({54,17,25,26,13,17,30,19,95,43,26,18,15,26,13,22,17,24})]={[__DEC({51,16,
28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({60,19,30,
12,12,22,28,95,44,8,16,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,
13,30,12,12,19,30,17,27})}},[__DEC({53,22,30,17})]={[__DEC({51,16,28,30,11,22,16
,17})]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17})}},[
__DEC({44,22,19,9,26,13,8,22,17,27})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({50,16,10,17,11,30,22,17})}},[__DEC({57,13,16,5,26,17,95,60,19,30,12,12,22
,28,95,44,8,16,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6
,95,48,10,11,15,16,12,11})}},[__DEC({40,22,17,11,26,13,95,58,27,24,26})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})
}},[__DEC({44,26,30,13,22,17,24,95,57,30,17,24})]={[__DEC({51,16,28,30,11,22,16,
17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({59,10,17,26,95,61,13,26,
30,20,26,13})]={[__DEC({51,16,28,30,11,22,16,17})]={}},[__DEC({61,16,17,26,12,23
,30,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={}}}local E={__DEC({55,30,13,9,
26,12,11,26,13,95,78}),__DEC({62,19,28,23,26,18,6,95,78}),__DEC({61,30,17,27,22,
11,95,78}),__DEC({61,30,17,27,22,11,95,77}),__DEC({59,26,18,16,17,22,28,95,60,10
,19,11,22,9,30,11,16,13,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11
,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,77}),__DEC({54,13,
16,17,55,26,30,13,11,95,44,26,28,11,95,76}),__DEC({56,16,19,26,18}),__DEC({56,16
,19,26,18,95,61,16,12,12}),__DEC({57,13,16,12,11,95,56,10,30,13,27}),__DEC({57,
13,16,12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17}),__DEC({57,19,30,18,26,95
,59,22,12,28,22,15,19,26}),__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59,22,12,
28,22,15,19,26}),__DEC({58,18,29,26,13,95,40,16,19,25}),__DEC({58,18,29,26,13,95
,56,16,19,26,18})}local F={[__DEC({61,30,17,27,22,11,95,78})]={Folder=__DEC({46,
10,26,12,11,78}),MobName=__DEC({61,30,17,27,22,11})},[__DEC({61,30,17,27,22,11,
95,77})]={Folder=__DEC({46,10,26,12,11,77}),MobName=__DEC({61,30,17,27,22,11,95,
61,16,12,12})},[__DEC({59,26,18,16,17,22,28,95,60,10,19,11,22,9,30,11,16,13,95,
78})]={Folder=__DEC({46,10,26,12,11,76}),MobName=__DEC({45,16,24,10,26,95,59,26,
18,16,17,22,28,95,60,10,19,11,22,9,30,11,16,13})},[__DEC({54,13,16,17,55,26,30,
13,11,95,44,26,28,11,95,78})]={Folder=__DEC({46,10,26,12,11,73}),MobName=__DEC({
54,13,16,17,55,26,30,13,11,95,48,10,11,26,13,95,59,22,12,28,22,15,19,26})},[
__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,77})]={Folder=__DEC({46,10,
26,12,11,73}),MobName=__DEC({54,13,16,17,55,26,30,13,11,95,54,17,17,26,13,95,59,
22,12,28,22,15,19,26})},[__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,76}
)]={Folder=__DEC({46,10,26,12,11,73}),MobName=__DEC({54,13,16,17,55,26,30,13,11,
95,60,16,13,26,95,59,22,12,28,22,15,19,26})},[__DEC({56,16,19,26,18})]={Folder=
__DEC({46,10,26,12,11,72}),MobName=__DEC({56,16,19,26,18})},[__DEC({56,16,19,26,
18,95,61,16,12,12})]={Folder=__DEC({46,10,26,12,11,72}),MobName=__DEC({56,16,19,
26,18,95,61,16,12,12})},[__DEC({57,13,16,12,11,95,56,10,30,13,27})]={Folder=
__DEC({46,10,26,12,11,71}),MobName=__DEC({57,13,16,12,11,95,56,10,30,13,27})},[
__DEC({57,13,16,12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17})]={Folder=
__DEC({46,10,26,12,11,71}),MobName=__DEC({57,13,16,12,11,95,56,10,30,13,27,95,60
,30,15,11,30,22,17})},[__DEC({54,28,26,95,58,19,26,18,26,17,11,30,19})]={Folder=
__DEC({46,10,26,12,11,70}),MobName=__DEC({54,28,26,95,58,19,26,18,26,17,11,30,19
})},[__DEC({57,19,30,18,26,95,59,22,12,28,22,15,19,26})]={Folder=__DEC({46,10,26
,12,11,78,79}),MobName=__DEC({57,19,30,18,26,95,59,22,12,28,22,15,19,26})},[
__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59,22,12,28,22,15,19,26})]={Folder=
__DEC({46,10,26,12,11,78,79,81,78}),MobName=__DEC({57,19,30,18,26,95,54,17,17,26
,13,95,59,22,12,28,22,15,19,26})},[__DEC({58,18,29,26,13,95,40,16,19,25})]={
Folder=__DEC({46,10,26,12,11,78,78}),MobName=__DEC({58,18,29,26,13,95,40,16,19,
25})},[__DEC({40,30,17,27,26,13,22,17,24,95,44,8,16,13,27,18,30,17})]={Folder=
__DEC({46,10,26,12,11,78,76}),MobName=__DEC({40,30,17,27,26,13,22,17,24,95,44,8,
16,13,27,18,30,17})},[__DEC({44,28,16,13,15,22,16,17})]={Folder=__DEC({46,10,26,
12,11,78,75}),MobName=__DEC({44,28,16,13,15,22,16,17})},[__DEC({43,16,18,29,95,
56,10,30,13,27,22,30,17})]={Folder=__DEC({46,10,26,12,11,78,74}),MobName=__DEC({
43,16,18,29,95,56,10,30,13,27,22,30,17})}}local G={[1]=CFrame.new(272.959625,
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
)}local H={[1]=CFrame.new(434,5.11033058,-156.994553,-5.96046448E-6,-
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
97.3180008,61.7310028,1435.08105,1,0,0,0,1,0,0,0,1)}local I={{Name=__DEC({56,16,
19,26,18,95,61,16,12,12}),CF=CFrame.new(1046.33533,167.581451,-2021.51587,-
0.173331499,0.00734837214,0.984836102,0.0109000504,0.999925256,-5.54254698E-3,-
0.9848032,0.00977406465,-0.173398614)},{Name=__DEC({50,30,17,22,30,28,95,44,8,16
,13,27,95,60,10,19,11,22,9,30,11,16,13}),CF=CFrame.new(138.870667,8.56501484,-
616.720947,-0.529884458,0,-0.848069847,0,1,0,0.848069847,0,-0.529884458)},{Name=
__DEC({61,30,17,27,22,11,95,61,16,12,12}),CF=CFrame.new(381.164185,14.0022821,-
212.921997,-0.999999285,0,0.00146747427,0,1,0,-1.46747427E-3,0,-0.999999285)},{
Name=__DEC({58,18,29,26,13,95,56,16,19,26,18}),CF=CFrame.new(-969.499939,
85.0156708,890.524841,0.000975370407,0.0314812139,-0.999503911,0.0294058435,
0.999071181,0.0314962827,0.999567091,-2.9421974E-2,4.87565994e-5)}}local J={}for
K,L in pairs(I)do table.insert(J,K)end local K={150,500,900,1700,3000,5000,10000
,25000,50000,150000,300000,750000,1000000,2500000,5500000,10000000,13000000,
25000000,66000000,133000000,443000000,899000000,1400000000,3500000000,9900000000
,23100000000,55000000000,111000000000,333000000000,789000000000,1551990000000}
local L={250,500,850,1400,2300,3800,6200,10000,16000,26000,42000,68000,110000,
180000,290000,470000,760000,1220000,1950000,3000000,4500000,6000000,8000000,
10000000,12500000,15000000,17000000,19000000,21000000,22000000,23000000,23500000
,24000000}local M={[60]={__DEC({44,15,22,13,22,11,95,44,11,16,17,26}),__DEC({61,
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
22,17,24}),__DEC({55,26,30,9,26,17,19,6,95,46,22})}}local N={[60]=__DEC({44,15,
22,13,22,11,95,44,11,16,17,26}),[300]=__DEC({45,26,25,22,17,26,27,95,46,22}),[
600]=__DEC({47,10,13,26,95,46,22}),[900]=__DEC({43,13,10,26,95,46,22}),[1200]=
__DEC({43,13,10,26,95,46,22}),[1800]=__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22
,17,22,17,24}),[3600]=__DEC({54,17,12,11,30,17,11,95,46,22}),[5400]=__DEC({54,17
,12,11,30,17,11,95,46,22}),[7200]=__DEC({54,17,12,11,30,17,11,95,46,22})}local O
={__DEC({61,30,12,22,28,95,46,22}),__DEC({45,26,25,22,17,26,27,95,46,22}),__DEC(
{47,10,13,26,95,46,22}),__DEC({43,13,10,26,95,46,22}),__DEC({50,6,12,11,22,28,95
,46,22}),__DEC({44,15,22,13,22,11,95,46,22}),__DEC({55,26,30,9,26,17,19,6,95,46,
22}),__DEC({57,13,16,5,26,17,95,44,16,10,19,95,46,22}),__DEC({61,30,12,22,28,95,
43,13,30,22,17,22,17,24}),__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24
}),__DEC({44,10,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24}),__DEC({47,26,13,
25,26,28,11,26,27,95,43,13,30,22,17,22,17,24}),__DEC({50,6,11,23,22,28,95,43,13,
30,22,17,22,17,24}),__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),
__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17,24}),__DEC({54,17,25,26,13,17
,30,19,95,43,26,18,15,26,13,22,17,24})}local P={__DEC({56,22,17,12,26,17,24}),
__DEC({44,15,22,13,22,11,95,56,13,30,12,12}),__DEC({51,16,11,10,12}),__DEC({51,
22,19,6}),__DEC({54,28,26,95,51,16,11,10,12}),__DEC({50,30,17,27,13,30,20,26}),
__DEC({50,26,13,22,27,22,30,17,95,45,16,16,11}),__DEC({58,12,12,26,17,28,26,95,
51,26,30,25}),__DEC({44,20,6,13,16,16,11}),__DEC({60,19,16,10,27,9,22,17,26}),
__DEC({40,22,17,11,26,13,95,48,13,28,23,22,27}),__DEC({54,28,26,95,60,13,6,12,11
,30,19,95,57,26,13,17}),__DEC({54,17,25,26,13,17,16,95,45,26,26,27}),__DEC({62,
12,23,24,13,30,12,12})}local Q=G[1]local R={}local S={}for T=1,6 do local U=
__DEC({61,16,27,6,37,16,17,26,12})..tostring(T)local V=k:FindFirstChild(U)if V
then local W=V:FindFirstChild(__DEC({43,22,11,19,26}))local X=V:FindFirstChild(
__DEC({44,10,29,11,22,11,19,26}))if W and X then local Y=W.Text..__DEC({95,3,95}
)..X.Text table.insert(S,Y)R[Y]=G[T]end end end local function teleportTo(T)
local U=g.Character if U and U:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,
16,16,11,47,30,13,11}))then U.HumanoidRootPart.CFrame=T.CFrame*CFrame.new(0,3,0)
end end local function teleportToActiveZone(T)if T and T:FindFirstChild(__DEC({
55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))and Q then T.HumanoidRootPart.
CFrame=Q end end local T={}local function trackMob(U)if(U:IsA(__DEC({50,16,27,26
,19}))or U:IsA(__DEC({57,16,19,27,26,13})))and U.Parent and U.Parent.Parent==s
then local V=U.Parent.Name if not T[V]then T[V]={}end if not table.find(T[V],U)
then table.insert(T[V],U)end end end local function untrackMob(U)if(U:IsA(__DEC(
{50,16,27,26,19}))or U:IsA(__DEC({57,16,19,27,26,13})))and U.Parent and U.Parent
.Parent==s then local V=U.Parent.Name if T[V]then local W=table.find(T[V],U)if W
then table.remove(T[V],W)end end end end for U,V in ipairs(s:GetChildren())do if
V:IsA(__DEC({57,16,19,27,26,13}))or V:IsA(__DEC({50,16,27,26,19}))then for W,X
in ipairs(V:GetChildren())do trackMob(X)end end end s.DescendantAdded:Connect(
trackMob)s.DescendantRemoving:Connect(untrackMob)local function 
teleportBehindMob(U,V)V=V or 4 local W=g.Character if not W then return end
local X=W:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}
))local Y=U:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,
11}))if X and Y then local Z=Y.CFrame*CFrame.new(0,0,V)X.CFrame=CFrame.lookAt(Z.
Position,Y.Position)end end local function createQuestPacket(U)local V='\t'..
string.pack(__DEC({67,54,77}),#U)..U return{buffer.fromstring(V)}end local 
function createBuyPacket(U,V,W)local X='\1'..string.pack(__DEC({67,54,77}),#U)..
U..string.pack(__DEC({67,54,75}),V)..string.pack(__DEC({67,54,77}),#(__DEC({61,
10,6})))..__DEC({61,10,6})..string.pack(__DEC({67,54,77}),#W)..W return{buffer.
fromstring(X)}end local function createSellPacket(U)local V='\1'..string.pack(
__DEC({67,54,77}),#U)..U..string.pack(__DEC({67,54,75}),2)..string.pack(__DEC({
67,54,77}),#(__DEC({44,26,19,19})))..__DEC({44,26,19,19})..string.pack(__DEC({67
,54,77}),#(__DEC({56,13,30,12,12,19,30,17,27})))..__DEC({56,13,30,12,12,19,30,17
,27})return{buffer.fromstring(V)}end local function createAlchemyPacket(U)local
V='\26'..string.pack(__DEC({67,54,77}),#U)..U return{buffer.fromstring(V)}end
local function serverHop()local U={}local V=game:HttpGet(__DEC({23,11,11,15,12,
69,80,80,24,30,18,26,12,81,13,16,29,19,16,7,81,28,16,18,80,9,78,80,24,30,18,26,
12,80})..p..__DEC({80,12,26,13,9,26,13,12,80,47,10,29,19,22,28,64,12,16,13,11,48
,13,27,26,13,66,59,26,12,28,89,19,22,18,22,11,66,78,79,79,89,26,7,28,19,10,27,26
,57,10,19,19,56,30,18,26,12,66,11,13,10,26}))local W=m:JSONDecode(V)if W and W.
data then for X,Y in next,W.data do if type(Y)==__DEC({11,30,29,19,26})and
tonumber(Y.playing)and tonumber(Y.maxPlayers)and Y.playing<Y.maxPlayers and Y.id
~=o then table.insert(U,1,Y.id)end end end if#U>0 then n:
TeleportToPlaceInstance(p,U[math.random(1,#U)],g)else b:Notify(__DEC({44,26,13,9
,26,13,23,16,15,69,95,60,16,10,19,27,17,88,11,95,25,22,17,27,95,30,95,12,26,13,9
,26,13,81}))end end local function getAllItemNames()local U={}for V,W in pairs(D
)do table.insert(U,V)end return U end local function getMyLiveStats()local U=u.
Test()for V,W in pairs(U.Replicas)do local X=false if W.BoundInstance==g then X=
true end if W.Tags then for Y,Z in pairs(W.Tags)do if Z==g or Z==g.UserId then X
=true end end end if type(W.Token)==__DEC({12,11,13,22,17,24})and string.find(W.
Token,tostring(g.UserId))then X=true end if X and W.Data and W.Data.Stats then
return W.Data.Stats end end return nil end local function getRootNames()local U=
{}for V,W in ipairs(w.Roots)do table.insert(U,W[1])end return U end local 
function getBodyNames()local U={}for V,W in ipairs(v.Constitution)do table.
insert(U,W[1])end return U end local function isMatch(U,V)return string.match(U,
V)~=nil end local function getQiZoneData()local U={}local V={}for W=1,9 do local
X=__DEC({46,22,37,16,17,26,12})..tostring(W)local Y=k:FindFirstChild(X)if Y then
local Z=Y:FindFirstChild(__DEC({43,22,11,19,26}))local _=Y:FindFirstChild(__DEC(
{44,10,29,11,22,11,19,26}))if Z and _ then local aa=Z.Text..__DEC({95,3,95}).._.
Text table.insert(U,aa)V[aa]=H[W]end end end return U,V end local function 
calculateTrueBreakthroughQi(aa)local U=math.ceil(aa/10)if U>31 then U=31 end if
U<1 then U=1 end local V=K[U]local W=V*(1.15^(aa-1))local X=(aa-1)*0.05+1 return
math.floor(W*1.5*X)end local function calculateTrueBreakthroughBody(aa)local U=
math.ceil(aa/10)if U>33 then U=33 end if U<1 then U=1 end local V=L[U]local W=V*
(1.11^(aa-1))local X=(aa-1)*0.01+1 return math.floor(W*1*X)end g.Idled:Connect(
function()l:CaptureController()l:ClickButton2(Vector2.new())end)local function 
queueMyScript()if syn and syn.queue_on_teleport then syn.queue_on_teleport(a)
elseif queue_on_teleport then queue_on_teleport(a)else warn(__DEC({38,16,10,13,
95,26,7,26,28,10,11,16,13,95,27,16,26,12,95,17,16,11,95,12,10,15,15,16,13,11,95,
14,10,26,10,26,32,16,17,32,11,26,19,26,15,16,13,11}))end end e.LocalPlayer.
OnTeleport:Connect(function(aa)queueMyScript()end)repeat task.wait()until r.
IsReady and r.Replica local aa=r.GetReplica()local function getMyFilteredItems()
local U={[__DEC({40,26,30,15,16,17})]=true,[__DEC({50,30,11,26,13,22,30,19})]=
true,[__DEC({47,22,19,19})]=true}local V={}local W=aa.Data.Inventory for X,Y in
pairs(W)do if type(Y)==__DEC({11,30,29,19,26})and Y[1]~=nil then for Z,_ in
ipairs(Y)do local ab=q.Items[_]if ab and U[ab.Type]then table.insert(V,_)end end
else for ab,Z in pairs(Y)do local _=q.Items[ab]local ac=(type(Z)==__DEC({17,10,
18,29,26,13})and Z>0)or(type(Z)==__DEC({29,16,16,19,26,30,17})and Z==true)if _
and U[_.Type]and ac then table.insert(V,ab)end end end end return V end local 
function createPlaytimePacket(ab,ac)local U=tostring(ab)local V='\20'..string.
pack(__DEC({67,54,77}),#U)..U..string.pack(__DEC({67,54,77}),#ac)..ac return{
buffer.fromstring(V)}end local ab={600,1200,2400,3600,4800,10800}local function 
createEventPlaytimePacket(ac)local U=tostring(ac)..__DEC({69,58,9,26,17,11,47,19
,30,6,11,22,18,26})local V='\20'..string.pack(__DEC({67,54,77}),#U)..U return{
buffer.fromstring(V)}end local ac=b:CreateWindow({Title=__DEC({38,82,55,10,29}),
Center=true,Icon=128171209017859,AutoShow=true,Size=UDim2.fromOffset(650,460),
ShowCustomCursor=false,ToggleKeybind=Enum.KeyCode.LeftControl})local U=ac:
AddTab(__DEC({50,30,22,17}),__DEC({29,16,16,20,82,10,12,26,13}))local V=ac:
AddTab(__DEC({50,22,12,28}),__DEC({12,26,13,9,26,13}))local W=ac:AddTab(__DEC({
44,26,11,11,22,17,24,12}),__DEC({28,16,24}))local X=U:AddLeftGroupbox(__DEC({44,
15,22,17}))local Y=U:AddRightGroupbox(__DEC({62,19,28,23,26,18,6}))local Z=U:
AddRightGroupbox(__DEC({46,22,95,30,17,27,95,43,13,30,22,17,22,17,24}))local _=U
:AddLeftGroupbox(__DEC({50,26,13,28,23,30,17,11}))local ad=U:AddRightGroupbox(
__DEC({46,10,26,12,11,12}))local ae=V:AddLeftGroupbox(__DEC({58,7,15,26,13,22,18
,26,17,11,30,19}))local af=V:AddRightGroupbox(__DEC({47,19,30,6,11,22,18,26,95,
45,26,8,30,13,27,12}))local ag=X:AddDropdown(__DEC({45,16,16,11,12}),{Values=
getRootNames(),Default=x,Multi=false,Text=__DEC({44,26,19,26,28,11,95,45,16,16,
11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,13,16,16,11,95,6,16,10,95,8
,30,17,11,95,11,16,95,12,15,22,17,95,11,16,81}),Callback=function(ag)end})local
ah=X:AddToggle(__DEC({44,15,22,17,95,45,16,16,11}),{Text=__DEC({44,15,22,17,95,
45,16,16,11}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,12,15,22,
17,12,95,6,16,10,13,95,13,16,16,11,81}),Callback=function(ah)C=ah task.spawn(
function()while C do local ai=ag.Value local aj=getMyLiveStats()if aj and aj.
SpiritRoot==ai then b:Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,19,19,6
,95,13,16,19,19,26,27,95,45,16,16,11,69,95})..ai)C=false break end local ak={
buffer.fromstring('\30\0'),ai}f.ByteNetReliable:FireServer(unpack(ak))task.wait(
0.5)end end)end})local ai=X:AddDropdown(__DEC({60,16,17,12,11,22,11,10,11,22,16,
17}),{Values=getBodyNames(),Default=x.Text,Multi=false,Text=__DEC({44,26,19,26,
28,11,95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({44,26,19,26,28,11,
95,11,23,26,95,28,16,17,12,11,22,11,10,11,22,16,17,95,6,16,10,95,8,30,17,11,95,
11,16,95,12,15,22,17,95,11,16,81}),Callback=function(ai)end})local aj=X:
AddToggle(__DEC({44,15,22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),{Text=
__DEC({44,15,22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({62,10
,11,16,18,30,11,22,28,30,19,19,6,95,12,15,22,17,12,95,6,16,10,13,95,28,16,17,12,
11,22,11,10,11,22,16,17,81}),Callback=function(aj)B=aj task.spawn(function()
while B do local ak=ai.Value local al=getMyLiveStats()if al and al.
BodyConstitution==ak then b:Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,
19,19,6,95,13,16,19,19,26,27,95,60,16,17,12,11,22,11,10,11,22,16,17,69,95})..ak)
B=false break end local am={buffer.fromstring('\31\0'),ak}f.ByteNetReliable:
FireServer(unpack(am))task.wait(0.5)end end)end})local ak=__DEC({56,22,17,12,26,
17,24})local al=D[ak].Location[1]local am=1 local an=_:AddDropdown(__DEC({50,26,
13,28,23,30,17,11,95,54,11,26,18}),{Values=getAllItemNames(),Default=__DEC({56,
22,17,12,26,17,24}),Text=__DEC({44,26,19,26,28,11,95,54,11,26,18}),Tooltip=
__DEC({44,26,19,26,28,11,95,11,23,26,95,22,11,26,18,95,6,16,10,95,8,30,17,11,95,
11,16,95,29,10,6,81}),Searchable=true,Callback=function(an)ak=an if D[an]and D[
an].Location[1]then al=D[an].Location[1]end end})local ao=_:AddSlider(__DEC({62,
18,16,10,17,11}),{Text=__DEC({62,18,16,10,17,11}),Min=1,Max=100,Default=1,
Rounding=0,Callback=function(ao)am=ao end})local ap=false local aq=_:AddToggle(
__DEC({62,10,11,16,95,61,10,6}),{Text=__DEC({62,10,11,16,95,61,10,6}),Tooltip=
__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,29,10,6,12,95,11,23,26,95,12,26,
19,26,28,11,26,27,95,22,11,26,18,95,25,13,16,18,95,11,23,26,95,18,26,13,28,23,30
,17,11,81}),Callback=function(aq)ap=aq task.spawn(function()while ap do local ar
=D[ak]if ar and ar.Location then for as,at in ipairs(ar.Location)do if not ap
then break end local au=g.PlayerGui.Main.Frames.Merchant.Container:
FindFirstChild(ak)local av=0 if au and au:FindFirstChild(__DEC({44,11,16,28,20})
)then local aw=string.match(au.Stock.Text,__DEC({90,27,84}))if aw then av=
tonumber(aw)end end if av>0 then local aw=math.min(am,av)local ax=
createBuyPacket(ak,aw,at)f.ByteNetReliable:FireServer(unpack(ax))task.wait(0.25)
end end end task.wait(1)end end)end})local ar=E[1]local as=ad:AddDropdown(__DEC(
{46,10,26,12,11}),{Values=E,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,
95,46,10,26,12,11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,14,10,26,12,
11,95,6,16,10,95,8,30,17,11,95,11,16,95,28,16,18,15,19,26,11,26,81}),Searchable=
true,Callback=function(as)ar=as local at={buffer.fromstring('\t\6\0Cancel')}f.
ByteNetReliable:FireServer(unpack(at))task.wait(0.25)local au=createQuestPacket(
as)f.ByteNetReliable:FireServer(unpack(au))end})as:SetValue(ar)local at=false
local function getQuestTarget(au)local av=F[au]if not av then local aw=T[au]if
aw and#aw>0 then return aw[1]end return nil end local aw=T[av.Folder]if aw and#
aw>0 then for ax,ay in ipairs(aw)do if ay.Name==av.MobName then return ay end
end end return nil end ad:AddToggle(__DEC({62,10,11,16,57,30,13,18,43,16,24,24,
19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,57,30,13,18}),Tooltip=
__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,11,26,19,26,15,16,13,11,12,95,11
,16,95,30,17,27,95,25,30,13,18,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,14,
10,26,12,11,81}),Callback=function(au)at=au task.spawn(function()while at do
local av=getQuestTarget(ar)if av then teleportBehindMob(av,4)else task.wait(1)
end task.wait(0.1)end end)end})local au=false ad:AddToggle(__DEC({62,10,11,16,52
,22,19,19,61,16,12,12,26,12,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,52,
22,19,19,95,62,19,19,95,61,16,12,12,26,12}),Tooltip=__DEC({43,26,19,26,15,16,13,
11,12,95,11,16,95,12,15,30,8,17,95,15,16,22,17,11,12,95,11,16,95,19,16,30,27,95,
11,23,26,95,28,23,10,17,20,83,95,11,23,26,17,95,23,10,17,11,12,95,11,23,26,95,29
,16,12,12,81}),Callback=function(av)au=av task.spawn(function()while au do for
aw,ax in ipairs(I)do if not au then break end local ay=g.Character if ay and ay:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then ay.
HumanoidRootPart.CFrame=ax.CF task.wait(1.5)if not au then break end local az=
nil for aA,aB in ipairs(s:GetChildren())do for aC,aD in ipairs(aB:GetChildren())
do if aD.Name==ax.Name and aD:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,
16,16,11,47,30,13,11}))then local aE=aD:FindFirstChild(__DEC({55,10,18,30,17,16,
22,27}))if aE and aE.Health>0 then az=aD break end end end if az then break end
end if az then local aA=az:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))
print(__DEC({9963,65136,95})..ax.Name..__DEC({95,19,16,30,27,26,27,94,95,58,17,
24,30,24,22,17,24,81,81,81}))local aB=false while az.Parent and aA and aA.Health
>0 and au do local aC=g.Character local aD=aC and aC:FindFirstChild(__DEC({55,10
,18,30,17,16,22,27}))if not aC or not aD or aD.Health<=0 then aB=true break end
if not az:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}
))then break end teleportBehindMob(az,4)task.wait(0.1)end if aB then print(
__DEC({9823,65136,95,38,16,10,95,27,22,26,27,95,11,16,95})..ax.Name..__DEC({81,
95,40,30,22,11,22,17,24,95,25,16,13,95,13,26,12,15,30,8,17,81,81,81}))g.
CharacterAdded:Wait()task.wait(2)else print(__DEC({128255,95})..ax.Name..__DEC({
95,27,26,25,26,30,11,26,27,94}))task.wait(0.5)end else print(__DEC({128004,95})
..ax.Name..__DEC({95,23,30,12,95,17,16,11,95,13,26,12,15,30,8,17,26,27,95,6,26,
11,81}))end end end task.wait(2)end end)end})ae:AddToggle(__DEC({62,10,11,16,52,
22,19,19,61,16,12,12,26,12,62,17,27,55,16,15,43,16,24,24,19,26}),{Text=__DEC({62
,10,11,16,95,57,30,13,18,95,61,16,12,12,26,12,95,89,95,55,16,15}),Tooltip=__DEC(
{55,10,17,11,12,95,11,30,13,24,26,11,95,29,16,12,12,26,12,83,95,11,23,26,17,95,
12,26,13,9,26,13,95,23,16,15,12,95,22,25,95,30,19,19,95,30,13,26,95,27,26,30,27,
81}),Callback=function(av)au=av task.spawn(function()while au do local aw=false
local ax={[__DEC({56,16,19,26,18,95,61,16,12,12})]=true,[__DEC({50,30,17,22,30,
28,95,44,8,16,13,27,95,60,10,19,11,22,9,30,11,16,13})]=true,[__DEC({58,18,29,26,
13,95,56,16,19,26,18})]=true}for ay,az in ipairs(I)do if not au then break end
local aA=g.Character if aA and aA:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,
45,16,16,11,47,30,13,11}))then aA.HumanoidRootPart.CFrame=az.CF task.wait(1.5)if
not au then break end local aB=nil for aC,aD in ipairs(s:GetChildren())do for aE
,aF in ipairs(aD:GetChildren())do if aF.Name==az.Name and aF:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then local aG=aF:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aG and aG.Health>0 then aB=aF
break end end end if aB then break end end if aB then aw=true local aC=aB:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95})..az
.Name..__DEC({95,25,16,10,17,27,94}))while aB.Parent and aC and aC.Health>0 and
au do teleportBehindMob(aB,4)task.wait(0.1)end else print(__DEC({128004,95})..az
.Name..__DEC({95,22,12,95,27,26,30,27,95,16,13,95,18,22,12,12,22,17,24,81}))end
end end if au and not aw then b:Notify(__DEC({128379,95,62,19,19,95,11,30,13,24,
26,11,95,29,16,12,12,26,12,95,27,26,30,27,80,18,22,12,12,22,17,24,81,95,44,26,13
,9,26,13,95,23,16,15,15,22,17,24,81,81,81}))serverHop()end task.wait(2)end end)
end})local av=getMyFilteredItems()local aw={}local ax=ae:AddDropdown(__DEC({50,6
,57,22,19,11,26,13,26,27,59,13,16,15,27,16,8,17}),{Values=av,Default={},Multi=
true,Text=__DEC({44,26,19,26,28,11,95,54,11,26,18,12,95,11,16,95,44,26,19,19}),
Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,16,8,17,26,27,95,
22,11,26,18,12,95,11,16,95,12,26,19,19,95,87,40,30,13,17,69,95,43,23,22,12,95,8,
22,19,19,95,12,26,19,19,95,30,19,19,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22
,11,26,18,12,95,30,11,95,18,30,7,95,14,10,30,17,11,22,11,6,86,81}),Searchable=
true,Callback=function(ax)aw={}for ay,az in pairs(ax)do if az then table.insert(
aw,ay)end end end})local ay=false ae:AddToggle(__DEC({62,10,11,16,44,26,19,19,44
,26,19,26,28,11,26,27,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,44,26,19,
19,95,44,26,19,26,28,11,26,27}),Tooltip=__DEC({51,16,16,15,12,95,11,23,13,16,10,
24,23,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,95,30,17,27,95,12
,26,19,19,81}),Default=false,Callback=function(az)ay=az if ay then task.spawn(
function()while ay do for aA,aB in ipairs(aw)do if not ay then break end local
aC=createSellPacket(aB)f.ByteNetReliable:FireServer(unpack(aC))task.wait(0.25)
end task.wait(1)end end)end end})local az=Y:AddDropdown(__DEC({55,26,13,29,43,30
,13,24,26,11,44,26,19,26,28,11}),{Values=P,Default=0,Multi=true,Text=__DEC({44,
26,19,26,28,11,95,55,26,13,29,12,95,11,16,95,55,30,13,9,26,12,11}),Tooltip=
__DEC({44,26,19,26,28,11,95,16,17,26,95,16,13,95,18,16,13,26,95,23,26,13,29,12,
95,11,16,95,11,30,13,24,26,11,81}),Callback=function(az)A=az end})local aA=false
local aB={}Y:AddToggle(__DEC({62,10,11,16,55,30,13,9,26,12,11,44,15,26,28,22,25,
22,28,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,55,30,13,9,26,12,11}),
Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,23,30,13,9,26,
12,11,12,95,48,49,51,38,95,11,23,26,95,23,26,13,29,12,95,6,16,10,95,12,26,19,26,
28,11,26,27,95,30,29,16,9,26,81}),Callback=function(aC)aA=aC task.spawn(function
()while aA do task.wait(5)aB={}end end)task.spawn(function()while aA do local aD
=false for aE,aF in ipairs(t:GetChildren())do if not aA then break end if aF:
IsA(__DEC({50,26,12,23,47,30,13,11}))and not aB[aF]and A[aF.Name]then local aG=
aF:FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}))if
aG and aG.Enabled then aD=true teleportTo(aF)task.wait(0.2)fireproximityprompt(
aG)aB[aF]=true task.wait(0.1)end end end if not aD then task.wait(0.5)else task.
wait()end end end)end})local aC=Z:AddDropdown(__DEC({61,16,27,6,95,37,16,17,26})
,{Values=S,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,61,16,27,6,95,
37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,29,16,27,6,95,5,16
,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(aC)local aD=table.find(S,aC)if aD and G[aD]then Q=R[aC]end end
})local aD=false Z:AddToggle(__DEC({62,10,11,16,43,13,30,22,17,43,16,24,24,19,26
}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,43,13,30,22,17}),Tooltip=
__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,5,16,17,26,83,95,11,13,22,24,24,26
,13,12,95,11,13,30,22,17,22,17,24,95,16,17,28,26,83,95,11,23,26,17,95,18,30,22,
17,11,30,22,17,12,95,29,16,16,12,11,95,10,17,11,22,19,95,55,47,95,22,12,95,19,16
,8,81}),Callback=function(aE)aD=aE task.spawn(function()if aD then
teleportToActiveZone(g.Character)task.wait(0.2)local aF={buffer.fromstring('\21'
)}f.ByteNetReliable:FireServer(unpack(aF))end while aD do local aF=g.Character
if aF then local aG=aF:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aG and
aG.Health>0 then local aH=(aG.Health/aG.MaxHealth)*100 if aH<12 then aG.Health=0
g.CharacterAdded:Wait()task.wait(1)teleportToActiveZone(g.Character)task.wait(
0.2)local aI={buffer.fromstring('\21')}f.ByteNetReliable:FireServer(unpack(aI))
else local aI={buffer.fromstring('\n\b\0Training')}f.ByteNetReliable:FireServer(
unpack(aI))task.wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end
end)end})local aE=O[1]local aF=false local aG=Y:AddDropdown(__DEC({62,19,28,23,
26,18,6,95,47,22,19,19}),{Values=O,Default=aE,Multi=false,Text=__DEC({44,26,19,
26,28,11,95,47,22,19,19}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,15,22,
19,19,95,6,16,10,95,8,30,17,11,95,11,16,95,28,13,30,25,11,81}),Searchable=true,
Callback=function(aG)aE=aG end})Y:AddToggle(__DEC({62,10,11,16,62,19,28,23,26,18
,6,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,62,19,28
,23,26,18,6}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,13,30,
25,11,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,15,22,19,19,95,22,25,95,6,16,
10,95,23,30,9,26,95,11,23,26,95,18,30,11,26,13,22,30,19,12,81}),Callback=
function(aH)aF=aH task.spawn(function()while aF do if aE then local aI=
createAlchemyPacket(aE)f.ByteNetReliable:FireServer(unpack(aI))end task.wait(1)
end end)end})local aH,aI=getQiZoneData()local aJ=Z:AddDropdown(__DEC({46,22,95,
37,16,17,26}),{Values=aH,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,
46,22,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,46,22,95,
5,16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(aJ)if aI[aJ]then Q=aI[aJ]end end})local aK=false Z:AddToggle(
__DEC({62,10,11,16,60,10,19,11,22,9,30,11,26,43,16,24,24,19,26}),{Text=__DEC({58
,17,30,29,19,26,95,62,10,11,16,95,60,10,19,11,22,9,30,11,26}),Tooltip=__DEC({43,
26,19,26,15,16,13,11,12,95,11,16,95,11,23,26,95,12,26,19,26,28,11,26,27,95,46,22
,95,37,16,17,26,95,30,17,27,95,30,10,11,16,18,30,11,22,28,30,19,19,6,95,28,10,19
,11,22,9,30,11,26,12,95,8,22,11,23,95,11,30,15,95,29,16,16,12,11,12,81}),
Callback=function(aL)aK=aL if aK then task.spawn(function()teleportToActiveZone(
g.Character)task.wait(0.2)local aM={buffer.fromstring('\6')}f.ByteNetReliable:
FireServer(unpack(aM))while aK do local aN=g.Character if aN then local aO=aN:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aO and aO.Health>0 then local
aP=(aO.Health/aO.MaxHealth)*100 if aP<12 then aO.Health=0 g.CharacterAdded:Wait(
)task.wait(1)teleportToActiveZone(g.Character)task.wait(0.2)local aQ={buffer.
fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aQ))else local aQ={buffer.
fromstring('\n\v\0Cultivating')}f.ByteNetReliable:FireServer(unpack(aQ))task.
wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end end)else local aM
={buffer.fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aM))end end})local
aL=100 Z:AddSlider(__DEC({61,13,26,30,20,11,23,13,16,10,24,23,60,23,30,17,28,26,
44,19,22,27,26,13}),{Text=__DEC({61,13,26,30,20,11,23,13,16,10,24,23,95,60,23,30
,17,28,26,95,90}),Min=1,Max=100,Default=70,Rounding=0,Tooltip=__DEC({44,26,11,95
,11,23,26,95,18,22,17,22,18,10,18,95,12,10,28,28,26,12,12,95,13,30,11,26,95,6,16
,10,95,8,30,17,11,95,29,26,25,16,13,26,95,30,11,11,26,18,15,11,22,17,24,95,11,16
,95,29,13,26,30,20,11,23,13,16,10,24,23,81}),Callback=function(aM)aL=aM end})
local aM=false Z:AddToggle(__DEC({62,10,11,16,61,13,26,30,20,11,23,13,16,10,24,
23,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,61,13,26
,30,20,11,23,13,16,10,24,23}),Tooltip=__DEC({43,13,22,24,24,26,13,12,95,46,22,95
,30,17,27,95,61,16,27,6,95,29,13,26,30,20,11,23,13,16,10,24,23,12,95,29,30,12,26
,27,95,16,17,95,6,16,10,13,95,12,26,19,26,28,11,26,27,95,28,23,30,17,28,26,81}),
Callback=function(aN)aM=aN task.spawn(function()while aM do local aO=
getMyLiveStats()if aO then if aO.Qi and aO.Realm then local aP=
calculateTrueBreakthroughQi(aO.Realm)local aQ=math.floor(aP*(aL/100))if aO.Qi>=
aQ then local aR={buffer.fromstring('\4\0')}f.ByteNetReliable:FireServer(unpack(
aR))print(string.format(__DEC({127840,95,46,22,95,61,13,26,30,20,11,23,13,16,10,
24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90,95
,3,95,43,30,13,24,26,11,95,46,22,69,95,90,27}),aL,aQ))task.wait(2.5)end end
local aP=aO.Blood or aO.Health if aP and aO.Body then local aQ=
calculateTrueBreakthroughBody(aO.Body)local aR=math.floor(aQ*(aL/100))if aP>=aR
then local aS={buffer.fromstring('\14\0')}f.ByteNetReliable:FireServer(unpack(aS
))print(string.format(__DEC({128213,95,61,16,27,6,95,61,13,26,30,20,11,23,13,16,
10,24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90
,95,3,95,43,30,13,24,26,11,95,61,19,16,16,27,69,95,90,27}),aL,aR))task.wait(2.5)
end end end task.wait(1)end end)end})local aN={60,300,600,900,1200,1800,3600,
5400,7200}for aO,aP in ipairs(aN)do af:AddDropdown(__DEC({47,19,30,6,11,22,18,26
,43,22,26,13,32})..aP,{Text=aP..__DEC({95,44,26,28,16,17,27,12}),Values=M[aP],
Default=N[aP],Multi=false,Callback=function(aQ)N[aP]=aQ end})end local aO=false
af:AddToggle(__DEC({62,10,11,16,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16
,24,24,19,26}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,45,26,8,30,13,27,12
}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,18,12,95,
6,16,10,13,95,12,26,19,26,28,11,26,27,95,15,19,30,6,11,22,18,26,95,13,26,8,30,13
,27,12,81}),Default=false,Callback=function(aP)aO=aP if aO then b:Notify(__DEC({
127998,95,62,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,
13,27,12,95,58,17,30,29,19,26,27,94}))task.spawn(function()while aO do for aQ,aR
in ipairs(aN)do if not aO then break end local aS=N[aR]local aT=
createPlaytimePacket(aR,aS)pcall(function()f.ByteNetReliable:FireServer(unpack(
aT))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({128686,95,62
,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12,95,
59,22,12,30,29,19,26,27,94}))end end})local aP=false af:AddToggle(__DEC({62,10,
11,16,58,9,26,17,11,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16,24,24,19,26
}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,
22,18,26}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,
18,12,95,11,23,26,95,12,15,26,28,22,30,19,95,58,9,26,17,11,95,15,19,30,6,11,22,
18,26,95,13,26,8,30,13,27,12,81}),Default=false,Callback=function(aQ)aP=aQ if aP
then b:Notify(__DEC({127993,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95
,47,19,30,6,11,22,18,26,95,58,17,30,29,19,26,27,94}))task.spawn(function()while
aP do for aR,aS in ipairs(ab)do if not aP then break end local aT=
createEventPlaytimePacket(aS)pcall(function()f.ByteNetReliable:FireServer(
unpack(aT))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({
128686,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22,18,
26,95,59,22,12,30,29,19,26,27,94}))end end})d:SetLibrary(b)c:SetLibrary(b)c:
SetIgnoreIndexes({__DEC({50,26,17,10,52,26,6,29,22,17,27})})d:SetFolder(__DEC({
38,55,10,29}))c:SetFolder(__DEC({38,55,10,29,80,60,10,19,11,22,9,30,11,22,16,17,
59,30,16,48,17,19,22,17,26}))d:ApplyToTab(W)c:BuildConfigSection(W)c:
LoadAutoloadConfig()