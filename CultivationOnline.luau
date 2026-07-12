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
,13,9,22,28,26}))local o=game.JobId local p=game.PlaceId local q=h:WaitForChild(
__DEC({50,16,29,12}))local r=h:WaitForChild(__DEC({55,26,13,29,12}))local s=
setthreadidentity or setidentity or setthreadcontext local t=getthreadidentity
or getidentity or getthreadcontext local u=8 if t and s then u=t()s(2)end local
v=require(f.Shared.Services.InventoryService.InventoryServiceUtils)local w=
require(f.Shared.Services.PlayerService.PlayerServiceClient)local x=require(f.
Shared.Modules.ReplicaClient)local y=require(f.Shared.Configs.Body)local z=
require(f.Shared.Configs.SpiritRoots)if s then s(u)end local A=game:GetService(
__DEC({47,19,30,6,26,13,12})).LocalPlayer.PlayerGui.Main.Frames.Shop.
BodyConstitution.Current local B,C=pcall(function()local B=game:GetService(
__DEC({60,16,13,26,56,10,22})).RobloxGui:FindFirstChild(__DEC({60,16,13,26,44,28
,13,22,15,11,12,80,49,26,11,8,16,13,20,47,30,10,12,26}))if B then B:Destroy()end
end)local D={}local E=false local F=false local G={[__DEC({56,22,17,12,26,17,24}
)]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}),
__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}}
,[__DEC({44,15,22,13,22,11,95,56,13,30,12,12})]={[__DEC({51,16,28,30,11,22,16,17
})]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17}),__DEC(
{44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({51,16,11,10,12})]={[__DEC({51,
16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({58,12,12,
26,17,28,26,95,51,26,30,25})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,
30,12,12,19,30,17,27})}},[__DEC({51,22,19,6})]={[__DEC({51,16,28,30,11,22,16,17}
)]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({54,28,26,95,51,16,11,10,12})]=
{[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,
17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({50,30,17,27,13,30,20,26})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({50
,26,13,22,27,22,30,17,95,45,16,16,11})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}}
,[__DEC({60,19,16,10,27,9,22,17,26})]={[__DEC({51,16,28,30,11,22,16,17})]={
__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}}
,[__DEC({44,20,6,13,16,16,11})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,
16,10,17,11,30,22,17})}},[__DEC({40,22,17,11,26,13,95,48,13,28,23,22,27})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})
}},[__DEC({54,28,26,95,60,13,6,12,11,30,19,95,57,26,13,17})]={[__DEC({51,16,28,
30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({54,17
,25,26,13,17,16,95,45,26,26,27})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57
,19,30,18,26,95,44,26,28,11})}},[__DEC({62,12,23,24,13,30,12,12})]={[__DEC({51,
16,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({61,30,
12,22,28,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,
19,30,17,27})}},[__DEC({45,26,25,22,17,26,27,95,46,22})]={[__DEC({51,16,28,30,11
,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({47,10,13,26,95,46,22
})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}),
__DEC({50,16,10,17,11,30,22,17})}},[__DEC({43,13,10,26,95,46,22})]={[__DEC({51,
16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({50,6,12,11,
22,28,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,
22,17})}},[__DEC({44,15,22,13,22,11,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17
})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,
11})}},[__DEC({55,26,30,9,26,17,19,6,95,46,22})]={[__DEC({51,16,28,30,11,22,16,
17})]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12
,11}),__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({57,13,16,5,26,17,95,44,16
,10,19,95,46,22})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,
48,10,11,15,16,12,11})}},[__DEC({61,30,12,22,28,95,43,13,30,22,17,22,17,24})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC(
{45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,
16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({44,10,15,26,13,22,16,13,
95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,
30,12,12,19,30,17,27})}},[__DEC({47,26,13,25,26,28,11,26,27,95,43,13,30,22,17,22
,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}
},[__DEC({50,6,11,23,22,28,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11
,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[__DEC({55,26,30,9,26,17,19,6,
95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,
10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,
20,6,29,16,17,26,95,43,13,30,22,17,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17}
)]={__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11
}),__DEC({57,19,30,18,26,95,44,26,28,11})}},[__DEC({54,17,25,26,13,17,30,19,95,
43,26,18,15,26,13,22,17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57,19,
30,18,26,95,44,26,28,11})}},[__DEC({60,19,30,12,12,22,28,95,44,8,16,13,27})]={[
__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC(
{53,22,30,17})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30
,17,27}),__DEC({50,16,10,17,11,30,22,17})}},[__DEC({44,22,19,9,26,13,8,22,17,27}
)]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({50,16,10,17,11,30,22,17})}},[
__DEC({57,13,16,5,26,17,95,60,19,30,12,12,22,28,95,44,8,16,13,27})]={[__DEC({51,
16,28,30,11,22,16,17})]={__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC(
{40,22,17,11,26,13,95,58,27,24,26})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC(
{44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,26,30,13,22,17,24,95,57,30,
17,24})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({57,19,30,18,26,95,44,26,28,
11})}},[__DEC({59,10,17,26,95,61,13,26,30,20,26,13})]={[__DEC({51,16,28,30,11,22
,16,17})]={}},[__DEC({61,16,17,26,12,23,30,13,27})]={[__DEC({51,16,28,30,11,22,
16,17})]={}}}local H={[__DEC({56,13,30,12,12,19,30,17,27})]=CFrame.new(
591.553772,12.281249,27.236963,0.676653,0,-0.736302,0,1,0,0.736302,-0,0.676653),
[__DEC({50,16,10,17,11,30,22,17})]=CFrame.new(348.91,185.28,-1289.72),[__DEC({44
,17,16,8,6,95,48,10,11,15,16,12,11})]=CFrame.new(-1227.959106,144.999985,-
624.262817,-0.133476,0,0.991052,-0,1,-0,-0.991052,-0,-0.133476),[__DEC({57,19,30
,18,26,95,44,26,28,11})]=CFrame.new(-759.358582,117.742363,527.186646,0.579181,0
,0.815199,-0,1,-0,-0.815199,0,0.579181)}local I={__DEC({55,30,13,9,26,12,11,26,
13,95,78}),__DEC({62,19,28,23,26,18,6,95,78}),__DEC({61,30,17,27,22,11,95,78}),
__DEC({61,30,17,27,22,11,95,77}),__DEC({59,26,18,16,17,22,28,95,60,10,19,11,22,9
,30,11,16,13,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,78}),
__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,77}),__DEC({54,13,16,17,55,
26,30,13,11,95,44,26,28,11,95,76}),__DEC({56,16,19,26,18}),__DEC({56,16,19,26,18
,95,61,16,12,12}),__DEC({57,13,16,12,11,95,56,10,30,13,27}),__DEC({57,13,16,12,
11,95,56,10,30,13,27,95,60,30,15,11,30,22,17}),__DEC({57,19,30,18,26,95,59,22,12
,28,22,15,19,26}),__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59,22,12,28,22,15,
19,26}),__DEC({58,18,29,26,13,95,40,16,19,25}),__DEC({58,18,29,26,13,95,56,16,19
,26,18})}local J={[__DEC({61,30,17,27,22,11,95,78})]={Folder=__DEC({46,10,26,12,
11,78}),MobName=__DEC({61,30,17,27,22,11})},[__DEC({61,30,17,27,22,11,95,77})]={
Folder=__DEC({46,10,26,12,11,77}),MobName=__DEC({61,30,17,27,22,11,95,61,16,12,
12})},[__DEC({59,26,18,16,17,22,28,95,60,10,19,11,22,9,30,11,16,13,95,78})]={
Folder=__DEC({46,10,26,12,11,76}),MobName=__DEC({45,16,24,10,26,95,59,26,18,16,
17,22,28,95,60,10,19,11,22,9,30,11,16,13})},[__DEC({54,13,16,17,55,26,30,13,11,
95,44,26,28,11,95,78})]={Folder=__DEC({46,10,26,12,11,73}),MobName=__DEC({54,13,
16,17,55,26,30,13,11,95,48,10,11,26,13,95,59,22,12,28,22,15,19,26})},[__DEC({54,
13,16,17,55,26,30,13,11,95,44,26,28,11,95,77})]={Folder=__DEC({46,10,26,12,11,73
}),MobName=__DEC({54,13,16,17,55,26,30,13,11,95,54,17,17,26,13,95,59,22,12,28,22
,15,19,26})},[__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,76})]={Folder=
__DEC({46,10,26,12,11,73}),MobName=__DEC({54,13,16,17,55,26,30,13,11,95,60,16,13
,26,95,59,22,12,28,22,15,19,26})},[__DEC({56,16,19,26,18})]={Folder=__DEC({46,10
,26,12,11,72}),MobName=__DEC({56,16,19,26,18})},[__DEC({56,16,19,26,18,95,61,16,
12,12})]={Folder=__DEC({46,10,26,12,11,72}),MobName=__DEC({56,16,19,26,18,95,61,
16,12,12})},[__DEC({57,13,16,12,11,95,56,10,30,13,27})]={Folder=__DEC({46,10,26,
12,11,71}),MobName=__DEC({57,13,16,12,11,95,56,10,30,13,27})},[__DEC({57,13,16,
12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17})]={Folder=__DEC({46,10,26,12,11
,71}),MobName=__DEC({57,13,16,12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17})}
,[__DEC({54,28,26,95,58,19,26,18,26,17,11,30,19})]={Folder=__DEC({46,10,26,12,11
,70}),MobName=__DEC({54,28,26,95,58,19,26,18,26,17,11,30,19})},[__DEC({57,19,30,
18,26,95,59,22,12,28,22,15,19,26})]={Folder=__DEC({46,10,26,12,11,78,79}),
MobName=__DEC({57,19,30,18,26,95,59,22,12,28,22,15,19,26})},[__DEC({57,19,30,18,
26,95,54,17,17,26,13,95,59,22,12,28,22,15,19,26})]={Folder=__DEC({46,10,26,12,11
,78,79,81,78}),MobName=__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59,22,12,28,22
,15,19,26})},[__DEC({58,18,29,26,13,95,40,16,19,25})]={Folder=__DEC({46,10,26,12
,11,78,78}),MobName=__DEC({58,18,29,26,13,95,40,16,19,25})},[__DEC({40,30,17,27,
26,13,22,17,24,95,44,8,16,13,27,18,30,17})]={Folder=__DEC({46,10,26,12,11,78,76}
),MobName=__DEC({40,30,17,27,26,13,22,17,24,95,44,8,16,13,27,18,30,17})},[__DEC(
{44,28,16,13,15,22,16,17})]={Folder=__DEC({46,10,26,12,11,78,75}),MobName=__DEC(
{44,28,16,13,15,22,16,17})},[__DEC({43,16,18,29,95,56,10,30,13,27,22,30,17})]={
Folder=__DEC({46,10,26,12,11,78,74}),MobName=__DEC({43,16,18,29,95,56,10,30,13,
27,22,30,17})}}local K={[1]=CFrame.new(272.959625,14.8744764,-193.135086,
5.63263893e-5,-0.107748233,-0.994178236,-0.188037992,0.976442695,-0.105836727,
0.98216182,0.186949253,-2.02057362E-2),[2]=CFrame.new(368.50235,5.3871851,-
357.280151,4.24385071e-5,0.0117211603,-0.999931335,0.043937888,0.998965621,
0.0117117055,0.999034286,-4.3935366E-2,-4.72545624E-4),[3]=CFrame.new(806.75,
23.3749924,-450.5,0,0,-1,0,1,0,1,0,0),[4]=CFrame.new(938.00946,158.561249,-
1583.01807,-2.98142433E-3,0.0596495643,-0.99821496,0.0246966537,0.997919261,
0.0595581383,0.999690533,-2.44750008E-2,-4.44841385E-3),[5]=CFrame.new(-813.75,
71.3750153,-616,0,0,-1,0,1,0,1,0,0),[6]=CFrame.new(-1376.50708,202.268951,
748.977173,-1.22845173E-3,-5.90501204E-2,-0.99825424,0.0212132987,0.998028815,-
5.90628944E-2,0.999774158,-2.12488212E-2,2.66432762e-5)}local L={[1]=CFrame.new(
434,5.11033058,-156.994553,-5.96046448E-6,-1.4668330600000001E-8,-0.99999994,-
4.88309562E-3,0.999988079,1.4668330600000001e-8,0.999988019,0.00488309562,-
5.96046448E-6),[2]=CFrame.new(261.002991,29.2740002,-417.136993,
1.9669532799999998e-5,-3.6025240999999997E-2,-0.999350905,0.0623618513,
0.997405767,-3.5953897999999995E-2,0.99805367,-6.23206608E-2,0.0022662282),[3]=
CFrame.new(459.424988,18.3880005,-545.814026,0.000793397427,0.0380748436,-
0.999274671,0.0224498529,0.999022365,0.0380830579,0.999747694,-2.24637836E-2,-
6.210803989999999E-5),[4]=CFrame.new(630.606018,8.02700043,-922.479004,1,0,0,0,1
,0,0,0,1),[5]=CFrame.new(672.25,311.875,-1168.75,1,0,0,0,1,0,0,0,1),[6]=CFrame.
new(7.94099998,375.48999,-1969.19202,1,0,0,0,1,0,0,0,1),[7]=CFrame.new(-
632.151001,46.1809998,-374.725006,1,0,0,0,1,0,0,0,1),[8]=CFrame.new(-956.929993,
105.445007,571.958008,1,0,0,0,1,0,0,0,1),[9]=CFrame.new(-97.3180008,61.7310028,
1435.08105,1,0,0,0,1,0,0,0,1)}local M={{Name=__DEC({56,16,19,26,18,95,61,16,12,
12}),CF=CFrame.new(1046.33533,167.581451,-2021.51587,-0.173331499,0.00734837214,
0.984836102,0.0109000504,0.999925256,-5.54254698E-3,-0.9848032,0.00977406465,-
0.173398614)},{Name=__DEC({50,30,17,22,30,28,95,44,8,16,13,27,95,60,10,19,11,22,
9,30,11,16,13}),CF=CFrame.new(138.870667,8.56501484,-616.720947,-0.529884458,0,-
0.848069847,0,1,0,0.848069847,0,-0.529884458)},{Name=__DEC({61,30,17,27,22,11,95
,61,16,12,12}),CF=CFrame.new(381.164185,14.0022821,-212.921997,-0.999999285,0,
0.00146747427,0,1,0,-1.46747427E-3,0,-0.999999285)},{Name=__DEC({58,18,29,26,13,
95,56,16,19,26,18}),CF=CFrame.new(-969.499939,85.0156708,890.524841,
0.000975370407,0.0314812139,-0.999503911,0.0294058435,0.999071181,0.0314962827,
0.999567091,-2.9421974E-2,4.87565994e-5)}}local N={}for O,P in pairs(M)do table.
insert(N,O)end local O={150,500,900,1700,3000,5000,10000,25000,50000,150000,
300000,750000,1000000,2500000,5500000,10000000,13000000,25000000,66000000,
133000000,443000000,899000000,1400000000,3500000000,9900000000,23100000000,
55000000000,111000000000,333000000000,789000000000,1551990000000}local P={250,
500,850,1400,2300,3800,6200,10000,16000,26000,42000,68000,110000,180000,290000,
470000,760000,1220000,1950000,3000000,4500000,6000000,8000000,10000000,12500000,
15000000,17000000,19000000,21000000,22000000,23000000,23500000,24000000}local Q=
{[60]={__DEC({44,15,22,13,22,11,95,44,11,16,17,26}),__DEC({61,30,12,22,28,95,46,
22}),__DEC({61,30,12,22,28,95,43,13,30,22,17,22,17,24})},[300]={__DEC({45,26,25,
22,17,26,27,95,46,22}),__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24})}
,[600]={__DEC({47,10,13,26,95,46,22}),__DEC({44,10,15,26,13,22,16,13,95,43,13,30
,22,17,22,17,24})},[900]={__DEC({43,13,10,26,95,46,22}),__DEC({47,26,13,25,26,28
,11,26,27,95,43,13,30,22,17,22,17,24}),__DEC({44,15,22,13,22,11,95,44,11,16,17,
26})},[1200]={__DEC({43,13,10,26,95,46,22}),__DEC({47,26,13,25,26,28,11,26,27,95
,43,13,30,22,17,22,17,24}),__DEC({44,15,22,13,22,11,95,44,11,16,17,26}),__DEC({
60,16,18,18,16,17,95,60,23,26,12,11})},[1800]={__DEC({55,26,30,9,26,17,19,6,95,
43,13,30,22,17,22,17,24}),__DEC({44,15,22,13,22,11,95,46,22}),__DEC({60,16,18,18
,16,17,95,60,23,26,12,11})},[3600]={__DEC({54,17,12,11,30,17,11,95,46,22}),
__DEC({54,17,12,11,30,17,11,95,55,26,30,19,11,23}),__DEC({60,16,18,18,16,17,95,
60,23,26,12,11})},[5400]={__DEC({44,15,22,13,22,11,95,44,11,16,17,26}),__DEC({54
,17,12,11,30,17,11,95,46,22}),__DEC({54,17,12,11,30,17,11,95,55,26,30,19,11,23})
},[7200]={__DEC({54,17,12,11,30,17,11,95,46,22}),__DEC({54,17,12,11,30,17,11,95,
55,26,30,19,11,23}),__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17,24}),
__DEC({55,26,30,9,26,17,19,6,95,46,22})}}local R={[60]=__DEC({44,15,22,13,22,11,
95,44,11,16,17,26}),[300]=__DEC({45,26,25,22,17,26,27,95,46,22}),[600]=__DEC({47
,10,13,26,95,46,22}),[900]=__DEC({43,13,10,26,95,46,22}),[1200]=__DEC({43,13,10,
26,95,46,22}),[1800]=__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),[
3600]=__DEC({54,17,12,11,30,17,11,95,46,22}),[5400]=__DEC({54,17,12,11,30,17,11,
95,46,22}),[7200]=__DEC({54,17,12,11,30,17,11,95,46,22})}local S={__DEC({61,30,
12,22,28,95,46,22}),__DEC({45,26,25,22,17,26,27,95,46,22}),__DEC({47,10,13,26,95
,46,22}),__DEC({43,13,10,26,95,46,22}),__DEC({50,6,12,11,22,28,95,46,22}),__DEC(
{44,15,22,13,22,11,95,46,22}),__DEC({55,26,30,9,26,17,19,6,95,46,22}),__DEC({57,
13,16,5,26,17,95,44,16,10,19,95,46,22}),__DEC({61,30,12,22,28,95,43,13,30,22,17,
22,17,24}),__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24}),__DEC({44,10
,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24}),__DEC({47,26,13,25,26,28,11,26,
27,95,43,13,30,22,17,22,17,24}),__DEC({50,6,11,23,22,28,95,43,13,30,22,17,22,17,
24}),__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),__DEC({44,20,6,29
,16,17,26,95,43,13,30,22,17,22,17,24}),__DEC({54,17,25,26,13,17,30,19,95,43,26,
18,15,26,13,22,17,24})}local T={__DEC({56,22,17,12,26,17,24}),__DEC({44,15,22,13
,22,11,95,56,13,30,12,12}),__DEC({51,16,11,10,12}),__DEC({51,22,19,6}),__DEC({54
,28,26,95,51,16,11,10,12}),__DEC({50,30,17,27,13,30,20,26}),__DEC({50,26,13,22,
27,22,30,17,95,45,16,16,11}),__DEC({58,12,12,26,17,28,26,95,51,26,30,25}),__DEC(
{44,20,6,13,16,16,11}),__DEC({60,19,16,10,27,9,22,17,26}),__DEC({40,22,17,11,26,
13,95,48,13,28,23,22,27}),__DEC({54,28,26,95,60,13,6,12,11,30,19,95,57,26,13,17}
),__DEC({54,17,25,26,13,17,16,95,45,26,26,27}),__DEC({62,12,23,24,13,30,12,12})}
local U=K[1]local V={}local W={}for X=1,6 do local Y=__DEC({61,16,27,6,37,16,17,
26,12})..tostring(X)local Z=k:FindFirstChild(Y)if Z then local _=Z:
FindFirstChild(__DEC({43,22,11,19,26}))local aa=Z:FindFirstChild(__DEC({44,10,29
,11,22,11,19,26}))if _ and aa then local ab=_.Text..__DEC({95,3,95})..aa.Text
table.insert(W,ab)V[ab]=K[X]end end end local function teleportTo(aa)local ab=g.
Character if ab and ab:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11
,47,30,13,11}))then ab.HumanoidRootPart.CFrame=aa.CFrame*CFrame.new(0,3,0)end
end local function teleportToActiveZone(aa)if aa and aa:FindFirstChild(__DEC({55
,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))and U then aa.HumanoidRootPart.
CFrame=U end end local aa={}local function trackMob(ab)if(ab:IsA(__DEC({50,16,27
,26,19}))or ab:IsA(__DEC({57,16,19,27,26,13})))and ab.Parent and ab.Parent.
Parent==q then local X=ab.Parent.Name if not aa[X]then aa[X]={}end if not table.
find(aa[X],ab)then table.insert(aa[X],ab)end end end local function untrackMob(
ab)if(ab:IsA(__DEC({50,16,27,26,19}))or ab:IsA(__DEC({57,16,19,27,26,13})))and
ab.Parent and ab.Parent.Parent==q then local X=ab.Parent.Name if aa[X]then local
Y=table.find(aa[X],ab)if Y then table.remove(aa[X],Y)end end end end for ab,X in
ipairs(q:GetChildren())do if X:IsA(__DEC({57,16,19,27,26,13}))or X:IsA(__DEC({50
,16,27,26,19}))then for Y,Z in ipairs(X:GetChildren())do trackMob(Z)end end end
q.DescendantAdded:Connect(trackMob)q.DescendantRemoving:Connect(untrackMob)local 
function teleportBehindMob(ab,X)X=X or 4 local Y=g.Character if not Y then
return end local Z=Y:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,
47,30,13,11}))local _=ab:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,
11,47,30,13,11}))if Z and _ then local ac=_.CFrame*CFrame.new(0,0,X)Z.CFrame=
CFrame.lookAt(ac.Position,_.Position)end end local function createQuestPacket(ab
)local ac='\t'..string.pack(__DEC({67,54,77}),#ab)..ab return{buffer.fromstring(
ac)}end local function createBuyPacket(ab,ac,X)local Y='\1'..string.pack(__DEC({
67,54,77}),#ab)..ab..string.pack(__DEC({67,54,75}),ac)..string.pack(__DEC({67,54
,77}),#(__DEC({61,10,6})))..__DEC({61,10,6})..string.pack(__DEC({67,54,77}),#X)
..X return{buffer.fromstring(Y)}end local function createSellPacket(ab)local ac=
'\1'..string.pack(__DEC({67,54,77}),#ab)..ab..string.pack(__DEC({67,54,75}),2)..
string.pack(__DEC({67,54,77}),#(__DEC({44,26,19,19})))..__DEC({44,26,19,19})..
string.pack(__DEC({67,54,77}),#(__DEC({56,13,30,12,12,19,30,17,27})))..__DEC({56
,13,30,12,12,19,30,17,27})return{buffer.fromstring(ac)}end local function 
createAlchemyPacket(ab)local ac='\26'..string.pack(__DEC({67,54,77}),#ab)..ab
return{buffer.fromstring(ac)}end local function serverHop()local ab={}local ac=
game:HttpGet(__DEC({23,11,11,15,12,69,80,80,24,30,18,26,12,81,13,16,29,19,16,7,
81,28,16,18,80,9,78,80,24,30,18,26,12,80})..p..__DEC({80,12,26,13,9,26,13,12,80,
47,10,29,19,22,28,64,12,16,13,11,48,13,27,26,13,66,59,26,12,28,89,19,22,18,22,11
,66,78,79,79,89,26,7,28,19,10,27,26,57,10,19,19,56,30,18,26,12,66,11,13,10,26}))
local X=m:JSONDecode(ac)if X and X.data then for Y,Z in next,X.data do if type(Z
)==__DEC({11,30,29,19,26})and tonumber(Z.playing)and tonumber(Z.maxPlayers)and Z
.playing<Z.maxPlayers and Z.id~=o then table.insert(ab,1,Z.id)end end end if#ab>
0 then n:TeleportToPlaceInstance(p,ab[math.random(1,#ab)],g)else b:Notify(__DEC(
{44,26,13,9,26,13,23,16,15,69,95,60,16,10,19,27,17,88,11,95,25,22,17,27,95,30,95
,12,26,13,9,26,13,81}))end end local function getAllItemNames()local ab={}for ac
,X in pairs(G)do table.insert(ab,ac)end return ab end local function 
getMyLiveStats()local ab=x.Test()for ac,X in pairs(ab.Replicas)do local Y=false
if X.BoundInstance==g then Y=true end if X.Tags then for Z,_ in pairs(X.Tags)do
if _==g or _==g.UserId then Y=true end end end if type(X.Token)==__DEC({12,11,13
,22,17,24})and string.find(X.Token,tostring(g.UserId))then Y=true end if Y and X
.Data and X.Data.Stats then return X.Data.Stats end end return nil end local 
function getRootNames()local ab={}for ac,X in ipairs(z.Roots)do table.insert(ab,
X[1])end return ab end local function getBodyNames()local ab={}for ac,X in
ipairs(y.Constitution)do table.insert(ab,X[1])end return ab end local function 
getQiZoneData()local ab={}local ac={}for X=1,9 do local Y=__DEC({46,22,37,16,17,
26,12})..tostring(X)local Z=k:FindFirstChild(Y)if Z then local _=Z:
FindFirstChild(__DEC({43,22,11,19,26}))local ad=Z:FindFirstChild(__DEC({44,10,29
,11,22,11,19,26}))if _ and ad then local ae=_.Text..__DEC({95,3,95})..ad.Text
table.insert(ab,ae)ac[ae]=L[X]end end end return ab,ac end local function 
calculateTrueBreakthroughQi(ab)local ac=math.ceil(ab/10)if ac>31 then ac=31 end
if ac<1 then ac=1 end local ad=O[ac]local ae=ad*(1.15^(ab-1))local X=(ab-1)*0.05
+1 return math.floor(ae*1.5*X)end local function calculateTrueBreakthroughBody(
ab)local ac=math.ceil(ab/10)if ac>33 then ac=33 end if ac<1 then ac=1 end local
ad=P[ac]local ae=ad*(1.11^(ab-1))local X=(ab-1)*0.01+1 return math.floor(ae*1*X)
end g.Idled:Connect(function()l:CaptureController()l:ClickButton2(Vector2.new())
end)local function queueMyScript()if syn and syn.queue_on_teleport then syn.
queue_on_teleport(a)elseif queue_on_teleport then queue_on_teleport(a)else warn(
__DEC({38,16,10,13,95,26,7,26,28,10,11,16,13,95,27,16,26,12,95,17,16,11,95,12,10
,15,15,16,13,11,95,14,10,26,10,26,32,16,17,32,11,26,19,26,15,16,13,11}))end end
e.LocalPlayer.OnTeleport:Connect(function(ab)queueMyScript()end)repeat task.
wait()until w.IsReady and w.Replica local ab=w.GetReplica()local function 
getMyFilteredItems()local ac={[__DEC({40,26,30,15,16,17})]=true,[__DEC({50,30,11
,26,13,22,30,19})]=true,[__DEC({47,22,19,19})]=true}local ad={}local ae=ab.Data.
Inventory for X,Y in pairs(ae)do if type(Y)==__DEC({11,30,29,19,26})and Y[1]~=
nil then for Z,_ in ipairs(Y)do local af=v.Items[_]if af and ac[af.Type]then
table.insert(ad,_)end end else for af,Z in pairs(Y)do local _=v.Items[af]local
ag=(type(Z)==__DEC({17,10,18,29,26,13})and Z>0)or(type(Z)==__DEC({29,16,16,19,26
,30,17})and Z==true)if _ and ac[_.Type]and ag then table.insert(ad,af)end end
end end return ad end local function createPlaytimePacket(ac,ad)local ae=
tostring(ac)local af='\20'..string.pack(__DEC({67,54,77}),#ae)..ae..string.pack(
__DEC({67,54,77}),#ad)..ad return{buffer.fromstring(af)}end local ac={600,1200,
2400,3600,4800,10800}local function createEventPlaytimePacket(ad)local ae=
tostring(ad)..__DEC({69,58,9,26,17,11,47,19,30,6,11,22,18,26})local af='\20'..
string.pack(__DEC({67,54,77}),#ae)..ae return{buffer.fromstring(af)}end local 
function getAllUniqueMobNames()local ad={}local ae={}for af,ag in ipairs(q:
GetChildren())do if ag:IsA(__DEC({57,16,19,27,26,13}))or ag:IsA(__DEC({50,16,27,
26,19}))then for X,Y in ipairs(ag:GetChildren())do if Y:IsA(__DEC({50,16,27,26,
19}))and Y.Name and not ae[Y.Name]then ae[Y.Name]=true table.insert(ad,Y.Name)
end end end end table.sort(ad)return ad end local ad=getAllUniqueMobNames()local
ae={}local function getSpecificMobTarget(af)for ag,X in pairs(aa)do for Y,Z in
ipairs(X)do if Z.Name==af then local _=Z:FindFirstChild(__DEC({55,10,18,30,17,16
,22,27}))local ah=Z:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47
,30,13,11}))if _ and _.Health>0 and ah then return Z end end end end return nil
end local function getAnySelectedMobTarget()local af={}for ag,ah in ipairs(ae)do
af[ah]=true end for ag,ah in pairs(aa)do for X,Y in ipairs(ah)do if af[Y.Name]
then local Z=Y:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local _=Y:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if Z and
Z.Health>0 and _ then return Y end end end end return nil end local af=b:
CreateWindow({Title=__DEC({38,82,55,10,29}),Center=true,Icon=128171209017859,
AutoShow=true,Size=UDim2.fromOffset(650,460),ShowCustomCursor=false,
ToggleKeybind=Enum.KeyCode.LeftControl})local ag=af:AddTab(__DEC({50,30,22,17}),
__DEC({29,16,16,20,82,10,12,26,13}))local ah=af:AddTab(__DEC({50,22,12,28}),
__DEC({12,26,13,9,26,13}))local X=af:AddTab(__DEC({44,26,11,11,22,17,24,12}),
__DEC({28,16,24}))local Y=ag:AddLeftGroupbox(__DEC({44,15,22,17}))local Z=ag:
AddRightGroupbox(__DEC({62,19,28,23,26,18,6}))local _=ag:AddRightGroupbox(__DEC(
{46,22,95,30,17,27,95,43,13,30,22,17,22,17,24}))local ai=ag:AddLeftGroupbox(
__DEC({50,26,13,28,23,30,17,11}))local aj=ag:AddRightGroupbox(__DEC({46,10,26,12
,11,12}))local ak=ah:AddLeftGroupbox(__DEC({58,7,15,26,13,22,18,26,17,11,30,19})
)local al=ah:AddRightGroupbox(__DEC({47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,
12}))local am=Y:AddDropdown(__DEC({45,16,16,11,12}),{Values=getRootNames(),
Default=A,Multi=false,Text=__DEC({44,26,19,26,28,11,95,45,16,16,11}),Tooltip=
__DEC({44,26,19,26,28,11,95,11,23,26,95,13,16,16,11,95,6,16,10,95,8,30,17,11,95,
11,16,95,12,15,22,17,95,11,16,81}),Callback=function(am)end})local an=Y:
AddToggle(__DEC({44,15,22,17,95,45,16,16,11}),{Text=__DEC({44,15,22,17,95,45,16,
16,11}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,12,15,22,17,12,
95,6,16,10,13,95,13,16,16,11,81}),Callback=function(an)F=an task.spawn(function(
)while F do local ao=am.Value local ap=getMyLiveStats()if ap and ap.SpiritRoot==
ao then b:Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,19,19,6,95,13,16,19
,19,26,27,95,45,16,16,11,69,95})..ao)F=false break end local aq={buffer.
fromstring('\30\0'),ao}f.ByteNetReliable:FireServer(unpack(aq))task.wait(0.5)end
end)end})local ao=Y:AddDropdown(__DEC({60,16,17,12,11,22,11,10,11,22,16,17}),{
Values=getBodyNames(),Default=A.Text,Multi=false,Text=__DEC({44,26,19,26,28,11,
95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({44,26,19,26,28,11,95,11,
23,26,95,28,16,17,12,11,22,11,10,11,22,16,17,95,6,16,10,95,8,30,17,11,95,11,16,
95,12,15,22,17,95,11,16,81}),Callback=function(ao)end})local ap=Y:AddToggle(
__DEC({44,15,22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),{Text=__DEC({44,15,
22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({62,10,11,16,18,30,
11,22,28,30,19,19,6,95,12,15,22,17,12,95,6,16,10,13,95,28,16,17,12,11,22,11,10,
11,22,16,17,81}),Callback=function(ap)E=ap task.spawn(function()while E do local
aq=ao.Value local ar=getMyLiveStats()if ar and ar.BodyConstitution==aq then b:
Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,19,19,6,95,13,16,19,19,26,27,
95,60,16,17,12,11,22,11,10,11,22,16,17,69,95})..aq)E=false break end local as={
buffer.fromstring('\31\0'),aq}f.ByteNetReliable:FireServer(unpack(as))task.wait(
0.5)end end)end})local aq=__DEC({56,22,17,12,26,17,24})local ar=G[aq].Location[1
]local as={}local at=1 local au=ai:AddDropdown(__DEC({50,26,13,28,23,30,17,11,95
,54,11,26,18}),{Values=getAllItemNames(),Default={},Multi=true,Text=__DEC({44,26
,19,26,28,11,95,54,11,26,18,12}),Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11
,22,15,19,26,95,22,11,26,18,12,95,6,16,10,95,8,30,17,11,95,11,16,95,30,10,11,16,
95,29,10,6,81}),Searchable=true,Callback=function(au)as={}for av,aw in pairs(au)
do if aw then table.insert(as,av)end end end})local av=ai:AddSlider(__DEC({62,18
,16,10,17,11}),{Text=__DEC({62,18,16,10,17,11}),Min=1,Max=100,Default=1,Rounding
=0,Callback=function(av)at=av end})local aw=false local ax=false local ay={}
local az=ai:AddToggle(__DEC({62,10,11,16,95,61,10,6}),{Text=__DEC({62,10,11,16,
95,61,10,6}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,16,17,28,26,95,11,16,
95,26,30,28,23,95,17,26,28,26,12,12,30,13,6,95,18,26,13,28,23,30,17,11,95,15,26,
13,95,24,30,18,26,83,95,11,23,26,17,95,29,10,6,12,95,12,26,19,26,28,11,26,27,95,
22,11,26,18,12,81}),Callback=function(az)aw=az task.spawn(function()while aw do
for aA,aB in ipairs(as)do if not aw then break end local aC=G[aB]if aC and aC.
Location then for aD,aE in ipairs(aC.Location)do if not aw then break end if H[
aE]and not ay[aE]then local aF=g.Character local aG=aF and aF:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aG then print(__DEC(
{128767,95,43,26,19,26,15,16,13,11,22,17,24,95,11,16,95})..aE..__DEC({95,50,26,
13,28,23,30,17,11,95,87,57,22,13,12,11,95,11,22,18,26,95,16,17,19,6,86,81,81,81}
))aG.CFrame=H[aE]ay[aE]=true task.wait(1.5)end end local aF=g.PlayerGui.Main.
Frames.Merchant.Container:FindFirstChild(aB)local aG=0 if aF and aF:
FindFirstChild(__DEC({44,11,16,28,20}))then local aH=string.match(aF.Stock.Text,
__DEC({90,27,84}))if aH then aG=tonumber(aH)end end if aG>0 then local aH=math.
min(at,aG)local aI=createBuyPacket(aB,aH,aE)f.ByteNetReliable:FireServer(unpack(
aI))task.wait(0.25)end end end end task.wait(1)end end)end})local aA=aj:
AddDropdown(__DEC({44,15,26,28,22,25,22,28,50,16,29}),{Values=ad,Default={},
Multi=true,Text=__DEC({44,26,19,26,28,11,95,44,15,26,28,22,25,22,28,95,50,16,29,
12}),Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,18,16,29,12,
95,22,17,95,11,23,26,95,24,30,18,26,95,11,16,95,25,30,13,18,81}),Searchable=true
,Callback=function(aA)ae={}for aB,aC in pairs(aA)do if aC then table.insert(ae,
aB)end end end})local aB=false aj:AddToggle(__DEC({62,10,11,16,57,30,13,18,44,15
,26,28,22,25,22,28,50,16,29,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,57,
30,13,18,95,44,15,26,28,22,25,22,28,95,50,16,29,12}),Tooltip=__DEC({60,16,17,11,
22,17,10,16,10,12,19,6,95,23,10,17,11,12,95,27,16,8,17,95,30,17,6,95,16,25,95,11
,23,26,95,12,26,19,26,28,11,26,27,95,18,16,29,12,95,10,17,11,22,19,95,11,23,26,6
,95,30,13,26,95,27,26,30,27,81}),Callback=function(aC)aB=aC task.spawn(function(
)while aB do local aD=getAnySelectedMobTarget()if aD then local aE=aD:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))while aB and aD.Parent and aE
and aE.Health>0 do teleportBehindMob(aD,4)task.wait(0.1)end else task.wait(1)end
task.wait(0.1)end end)end})aj:AddButton({Text=__DEC({45,26,25,13,26,12,23,95,50,
16,29,95,51,22,12,11}),DoubleClick=false,Tooltip=__DEC({45,26,25,13,26,12,23,26,
12,95,11,23,26,95,27,13,16,15,27,16,8,17,95,8,22,11,23,95,30,17,6,95,17,26,8,19,
6,95,12,15,30,8,17,26,27,95,18,16,29,12,95,22,17,95,6,16,10,13,95,28,23,10,17,20
,81}),Func=function()local aC=getAllUniqueMobNames()aA:SetValues(aC)b:Notify(
__DEC({128379,95,50,16,29,95,19,22,12,11,95,13,26,25,13,26,12,23,26,27,94}))end}
)local aC=I[1]local aD=aj:AddDropdown(__DEC({46,10,26,12,11}),{Values=I,Default=
1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,46,10,26,12,11}),Tooltip=__DEC({
44,26,19,26,28,11,95,11,23,26,95,14,10,26,12,11,95,6,16,10,95,8,30,17,11,95,11,
16,95,28,16,18,15,19,26,11,26,81}),Searchable=true,Callback=function(aD)aC=aD
local aE={buffer.fromstring('\t\6\0Cancel')}f.ByteNetReliable:FireServer(unpack(
aE))task.wait(0.25)local aF=createQuestPacket(aD)f.ByteNetReliable:FireServer(
unpack(aF))end})aD:SetValue(aC)local aE=false local function getQuestTarget(aF)
local aG=J[aF]if not aG then local aH=aa[aF]if aH and#aH>0 then for aI,aJ in
ipairs(aH)do local aK=aJ:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local
aL=aJ:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if
aK and aK.Health>0 and aL then return aJ end end end return nil end local aH=aa[
aG.Folder]if aH and#aH>0 then for aI,aJ in ipairs(aH)do if aJ.Name==aG.MobName
then local aK=aJ:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local aL=aJ:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aK
and aK.Health>0 and aL then return aJ end end end end return nil end aj:
AddToggle(__DEC({62,10,11,16,57,30,13,18,43,16,24,24,19,26}),{Text=__DEC({58,17,
30,29,19,26,95,62,10,11,16,95,57,30,13,18}),Tooltip=__DEC({62,10,11,16,18,30,11,
22,28,30,19,19,6,95,11,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,25,30,13,
18,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,14,10,26,12,11,81}),Callback=
function(aF)aE=aF task.spawn(function()while aE do local aG=getQuestTarget(aC)if
aG then teleportBehindMob(aG,4)else task.wait(1)end task.wait(0.1)end end)end})
local aF=false aj:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12,26,12,43,
16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,52,22,19,19,95,62,19,19,95,61,16,12
,12,26,12}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,12,15,30,8,17,
95,15,16,22,17,11,12,95,11,16,95,19,16,30,27,95,11,23,26,95,28,23,10,17,20,83,95
,11,23,26,17,95,23,10,17,11,12,95,11,23,26,95,29,16,12,12,81}),Callback=function
(aG)aF=aG task.spawn(function()while aF do for aH,aI in ipairs(M)do if not aF
then break end local aJ=g.Character if aJ and aJ:FindFirstChild(__DEC({55,10,18,
30,17,16,22,27,45,16,16,11,47,30,13,11}))then aJ.HumanoidRootPart.CFrame=aI.CF
task.wait(1.5)if not aF then break end local aK=nil for aL,aM in ipairs(q:
GetChildren())do for aN,aO in ipairs(aM:GetChildren())do if aO.Name==aI.Name and
aO:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
local aP=aO:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aP and aP.Health>
0 then aK=aO break end end end if aK then break end end if aK then local aL=aK:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95})..aI
.Name..__DEC({95,19,16,30,27,26,27,94,95,58,17,24,30,24,22,17,24,81,81,81}))
local aM=false while aK.Parent and aL and aL.Health>0 and aF do local aN=g.
Character local aO=aN and aN:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if
not aN or not aO or aO.Health<=0 then aM=true break end if not aK:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
break end teleportBehindMob(aK,4)task.wait(0.1)end if aM then print(__DEC({9823,
65136,95,38,16,10,95,27,22,26,27,95,11,16,95})..aI.Name..__DEC({81,95,40,30,22,
11,22,17,24,95,25,16,13,95,13,26,12,15,30,8,17,81,81,81}))g.CharacterAdded:Wait(
)task.wait(2)else print(__DEC({128255,95})..aI.Name..__DEC({95,27,26,25,26,30,11
,26,27,94}))task.wait(0.5)end else print(__DEC({128004,95})..aI.Name..__DEC({95,
23,30,12,95,17,16,11,95,13,26,12,15,30,8,17,26,27,95,6,26,11,81}))end end end
task.wait(2)end end)end})ak:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12
,26,12,62,17,27,55,16,15,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,57,30,
13,18,95,61,16,12,12,26,12,95,89,95,55,16,15}),Tooltip=__DEC({55,10,17,11,12,95,
11,30,13,24,26,11,95,29,16,12,12,26,12,83,95,11,23,26,17,95,12,26,13,9,26,13,95,
23,16,15,12,95,22,25,95,30,19,19,95,30,13,26,95,27,26,30,27,81}),Callback=
function(aG)aF=aG task.spawn(function()while aF do local aH=false local aI={[
__DEC({56,16,19,26,18,95,61,16,12,12})]=true,[__DEC({50,30,17,22,30,28,95,44,8,
16,13,27,95,60,10,19,11,22,9,30,11,16,13})]=true,[__DEC({58,18,29,26,13,95,56,16
,19,26,18})]=true}for aJ,aK in ipairs(M)do if not aF then break end local aL=g.
Character if aL and aL:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11
,47,30,13,11}))then aL.HumanoidRootPart.CFrame=aK.CF task.wait(1.5)if not aF
then break end local aM=nil for aN,aO in ipairs(q:GetChildren())do for aP,aQ in
ipairs(aO:GetChildren())do if aQ.Name==aK.Name and aQ:FindFirstChild(__DEC({55,
10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then local aR=aQ:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))if aR and aR.Health>0 then aM=aQ break end end
end if aM then break end end if aM then aH=true local aN=aM:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))print(__DEC({9963,65136,95})..aK.Name..__DEC({
95,25,16,10,17,27,94}))while aM.Parent and aN and aN.Health>0 and aF do
teleportBehindMob(aM,4)task.wait(0.1)end else print(__DEC({128004,95})..aK.Name
..__DEC({95,22,12,95,27,26,30,27,95,16,13,95,18,22,12,12,22,17,24,81}))end end
end if aF and not aH then b:Notify(__DEC({128379,95,62,19,19,95,11,30,13,24,26,
11,95,29,16,12,12,26,12,95,27,26,30,27,80,18,22,12,12,22,17,24,81,95,44,26,13,9,
26,13,95,23,16,15,15,22,17,24,81,81,81}))serverHop()end task.wait(2)end end)end}
)local aG=getMyFilteredItems()local aH={}local aI=ak:AddDropdown(__DEC({50,6,57,
22,19,11,26,13,26,27,59,13,16,15,27,16,8,17}),{Values=aG,Default={},Multi=true,
Text=__DEC({44,26,19,26,28,11,95,54,11,26,18,12,95,11,16,95,44,26,19,19}),
Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,16,8,17,26,27,95,
22,11,26,18,12,95,11,16,95,12,26,19,19,95,87,40,30,13,17,69,95,43,23,22,12,95,8,
22,19,19,95,12,26,19,19,95,30,19,19,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22
,11,26,18,12,95,30,11,95,18,30,7,95,14,10,30,17,11,22,11,6,86,81}),Searchable=
true,Callback=function(aI)aH={}for aJ,aK in pairs(aI)do if aK then table.insert(
aH,aJ)end end end})local aJ=false ak:AddToggle(__DEC({62,10,11,16,44,26,19,19,44
,26,19,26,28,11,26,27,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,44,26,19,
19,95,44,26,19,26,28,11,26,27}),Tooltip=__DEC({51,16,16,15,12,95,11,23,13,16,10,
24,23,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,95,30,17,27,95,12
,26,19,19,81}),Default=false,Callback=function(aK)aJ=aK if aJ then task.spawn(
function()while aJ do for aL,aM in ipairs(aH)do if not aJ then break end local
aN=createSellPacket(aM)f.ByteNetReliable:FireServer(unpack(aN))task.wait(0.25)
end task.wait(1)end end)end end})local aK=Z:AddDropdown(__DEC({55,26,13,29,43,30
,13,24,26,11,44,26,19,26,28,11}),{Values=T,Default=0,Multi=true,Text=__DEC({44,
26,19,26,28,11,95,55,26,13,29,12,95,11,16,95,55,30,13,9,26,12,11}),Tooltip=
__DEC({44,26,19,26,28,11,95,16,17,26,95,16,13,95,18,16,13,26,95,23,26,13,29,12,
95,11,16,95,11,30,13,24,26,11,81}),Callback=function(aK)D=aK end})local aL=false
local aM={}Z:AddToggle(__DEC({62,10,11,16,55,30,13,9,26,12,11,44,15,26,28,22,25,
22,28,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,55,30,13,9,26,12,11}),
Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,23,30,13,9,26,
12,11,12,95,48,49,51,38,95,11,23,26,95,23,26,13,29,12,95,6,16,10,95,12,26,19,26,
28,11,26,27,95,30,29,16,9,26,81}),Callback=function(aN)aL=aN task.spawn(function
()while aL do task.wait(5)aM={}end end)task.spawn(function()while aL do local aO
=false for aP,aQ in ipairs(r:GetChildren())do if not aL then break end if aQ:
IsA(__DEC({50,26,12,23,47,30,13,11}))and not aM[aQ]and D[aQ.Name]then local aR=
aQ:FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}))if
aR and aR.Enabled then aO=true teleportTo(aQ)task.wait(0.2)fireproximityprompt(
aR)aM[aQ]=true task.wait(0.1)end end end if not aO then task.wait(0.5)else task.
wait()end end end)end})local aN=_:AddDropdown(__DEC({61,16,27,6,95,37,16,17,26})
,{Values=W,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,61,16,27,6,95,
37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,29,16,27,6,95,5,16
,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(aN)local aO=table.find(W,aN)if aO and K[aO]then U=V[aN]end end
})local aO=_:AddSlider(__DEC({55,47,95,43,23,13,26,12,23,16,19,27}),{Text=__DEC(
{55,47,95,43,23,13,26,12,23,16,19,27,95,90}),Min=1,Max=100,Default=12,Rounding=0
,Tooltip=__DEC({44,26,11,95,11,23,26,95,55,47,95,15,26,13,28,26,17,11,30,24,26,
95,11,23,13,26,12,23,16,19,27,95,11,16,95,11,13,22,24,24,26,13,95,30,95,11,26,19
,26,15,16,13,11,95,30,17,27,95,13,26,11,13,30,22,17,81}),Callback=function(aO)
hpThresholdPercentage=aO end})local aP=false _:AddToggle(__DEC({62,10,11,16,43,
13,30,22,17,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95
,43,13,30,22,17}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,5,16,17,
26,83,95,11,13,22,24,24,26,13,12,95,11,13,30,22,17,22,17,24,95,16,17,28,26,83,95
,11,23,26,17,95,18,30,22,17,11,30,22,17,12,95,29,16,16,12,11,95,10,17,11,22,19,
95,55,47,95,22,12,95,19,16,8,81}),Callback=function(aQ)aP=aQ task.spawn(function
()if aP then teleportToActiveZone(g.Character)task.wait(0.2)local aR={buffer.
fromstring('\21')}f.ByteNetReliable:FireServer(unpack(aR))end while aP do local
aR=g.Character if aR then local aS=aR:FindFirstChild(__DEC({55,10,18,30,17,16,22
,27}))if aS and aS.Health>0 then local aT=(aS.Health/aS.MaxHealth)*100 if aT<
hpThresholdPercentage then aS.Health=0 g.CharacterAdded:Wait()task.wait(1)
teleportToActiveZone(g.Character)task.wait(0.2)local aU={buffer.fromstring('\21'
)}f.ByteNetReliable:FireServer(unpack(aU))else local aU={buffer.fromstring(
'\n\b\0Training')}f.ByteNetReliable:FireServer(unpack(aU))task.wait(0.5)end else
task.wait(0.5)end else task.wait(0.5)end end end)end})local aQ=S[1]local aR=
false local aS=Z:AddDropdown(__DEC({62,19,28,23,26,18,6,95,47,22,19,19}),{Values
=S,Default=aQ,Multi=false,Text=__DEC({44,26,19,26,28,11,95,47,22,19,19}),Tooltip
=__DEC({44,26,19,26,28,11,95,11,23,26,95,15,22,19,19,95,6,16,10,95,8,30,17,11,95
,11,16,95,28,13,30,25,11,81}),Searchable=true,Callback=function(aS)aQ=aS end})Z:
AddToggle(__DEC({62,10,11,16,62,19,28,23,26,18,6,43,16,24,24,19,26}),{Text=
__DEC({58,17,30,29,19,26,95,62,10,11,16,95,62,19,28,23,26,18,6}),Tooltip=__DEC({
62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,13,30,25,11,12,95,11,23,26,95,12,26,
19,26,28,11,26,27,95,15,22,19,19,95,22,25,95,6,16,10,95,23,30,9,26,95,11,23,26,
95,18,30,11,26,13,22,30,19,12,81}),Callback=function(aT)aR=aT task.spawn(
function()while aR do if aQ then local aU=createAlchemyPacket(aQ)f.
ByteNetReliable:FireServer(unpack(aU))end task.wait(1)end end)end})local aT,aU=
getQiZoneData()local aV=_:AddDropdown(__DEC({46,22,95,37,16,17,26}),{Values=aT,
Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,46,22,95,37,16,17,26}),
Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,46,22,95,5,16,17,26,95,6,16,10,
95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),Callback=function(aV)if
aU[aV]then U=aU[aV]end end})local aW=false _:AddToggle(__DEC({62,10,11,16,60,10,
19,11,22,9,30,11,26,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,
11,16,95,60,10,19,11,22,9,30,11,26}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,
95,11,16,95,11,23,26,95,12,26,19,26,28,11,26,27,95,46,22,95,37,16,17,26,95,30,17
,27,95,30,10,11,16,18,30,11,22,28,30,19,19,6,95,28,10,19,11,22,9,30,11,26,12,95,
8,22,11,23,95,11,30,15,95,29,16,16,12,11,12,81}),Callback=function(aX)aW=aX if
aW then task.spawn(function()teleportToActiveZone(g.Character)task.wait(0.2)
local aY={buffer.fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aY))while
aW do local aZ=g.Character if aZ then local a_=aZ:FindFirstChild(__DEC({55,10,18
,30,17,16,22,27}))if a_ and a_.Health>0 then local a0=(a_.Health/a_.MaxHealth)*
100 if a0<12 then a_.Health=0 g.CharacterAdded:Wait()task.wait(1)
teleportToActiveZone(g.Character)task.wait(0.2)local a1={buffer.fromstring('\6')
}f.ByteNetReliable:FireServer(unpack(a1))else local a1={buffer.fromstring(
'\n\v\0Cultivating')}f.ByteNetReliable:FireServer(unpack(a1))task.wait(0.5)end
else task.wait(0.5)end else task.wait(0.5)end end end)else local aY={buffer.
fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aY))end end})local aX=100 _
:AddSlider(__DEC({61,13,26,30,20,11,23,13,16,10,24,23,60,23,30,17,28,26,44,19,22
,27,26,13}),{Text=__DEC({61,13,26,30,20,11,23,13,16,10,24,23,95,60,23,30,17,28,
26,95,90}),Min=1,Max=100,Default=70,Rounding=0,Tooltip=__DEC({44,26,11,95,11,23,
26,95,18,22,17,22,18,10,18,95,12,10,28,28,26,12,12,95,13,30,11,26,95,6,16,10,95,
8,30,17,11,95,29,26,25,16,13,26,95,30,11,11,26,18,15,11,22,17,24,95,11,16,95,29,
13,26,30,20,11,23,13,16,10,24,23,81}),Callback=function(aY)aX=aY end})local aY=
false _:AddToggle(__DEC({62,10,11,16,61,13,26,30,20,11,23,13,16,10,24,23,43,16,
24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,61,13,26,30,20,11
,23,13,16,10,24,23}),Tooltip=__DEC({43,13,22,24,24,26,13,12,95,46,22,95,30,17,27
,95,61,16,27,6,95,29,13,26,30,20,11,23,13,16,10,24,23,12,95,29,30,12,26,27,95,16
,17,95,6,16,10,13,95,12,26,19,26,28,11,26,27,95,28,23,30,17,28,26,81}),Callback=
function(aZ)aY=aZ task.spawn(function()while aY do local a_=getMyLiveStats()if
a_ then if a_.Qi and a_.Realm then local a0=calculateTrueBreakthroughQi(a_.Realm
)local a1=math.floor(a0*(aX/100))if a_.Qi>=a1 then local a2={buffer.fromstring(
'\4\0')}f.ByteNetReliable:FireServer(unpack(a2))print(string.format(__DEC({
127840,95,46,22,95,61,13,26,30,20,11,23,13,16,10,24,23,95,62,11,11,26,18,15,11,
26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90,95,3,95,43,30,13,24,26,11,95,46,
22,69,95,90,27}),aX,a1))task.wait(2.5)end end local a0=a_.Blood or a_.Health if
a0 and a_.Body then local a1=calculateTrueBreakthroughBody(a_.Body)local a2=math
.floor(a1*(aX/100))if a0>=a2 then local a3={buffer.fromstring('\14\0')}f.
ByteNetReliable:FireServer(unpack(a3))print(string.format(__DEC({128213,95,61,16
,27,6,95,61,13,26,30,20,11,23,13,16,10,24,23,95,62,11,11,26,18,15,11,26,27,94,95
,60,23,30,17,28,26,69,95,90,27,90,90,95,3,95,43,30,13,24,26,11,95,61,19,16,16,27
,69,95,90,27}),aX,a2))task.wait(2.5)end end end task.wait(1)end end)end})local
aZ={60,300,600,900,1200,1800,3600,5400,7200}for a_,a0 in ipairs(aZ)do al:
AddDropdown(__DEC({47,19,30,6,11,22,18,26,43,22,26,13,32})..a0,{Text=a0..__DEC({
95,44,26,28,16,17,27,12}),Values=Q[a0],Default=R[a0],Multi=false,Callback=
function(a1)R[a0]=a1 end})end local a_=false al:AddToggle(__DEC({62,10,11,16,47,
19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16,24,24,19,26}),{Text=__DEC({62,10,
11,16,95,60,19,30,22,18,95,45,26,8,30,13,27,12}),Tooltip=__DEC({62,10,11,16,18,
30,11,22,28,30,19,19,6,95,28,19,30,22,18,12,95,6,16,10,13,95,12,26,19,26,28,11,
26,27,95,15,19,30,6,11,22,18,26,95,13,26,8,30,13,27,12,81}),Default=false,
Callback=function(a0)a_=a0 if a_ then b:Notify(__DEC({127998,95,62,10,11,16,95,
60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12,95,58,17,30,29,
19,26,27,94}))task.spawn(function()while a_ do for a1,a2 in ipairs(aZ)do if not
a_ then break end local a3=R[a2]local a4=createPlaytimePacket(a2,a3)pcall(
function()f.ByteNetReliable:FireServer(unpack(a4))end)task.wait(0.5)end task.
wait(60)end end)else b:Notify(__DEC({128686,95,62,10,11,16,95,60,19,30,22,18,95,
47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12,95,59,22,12,30,29,19,26,27,94}))
end end})local a0=false al:AddToggle(__DEC({62,10,11,16,58,9,26,17,11,47,19,30,6
,11,22,18,26,45,26,8,30,13,27,12,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95
,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22,18,26}),Tooltip=__DEC({62,
10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,18,12,95,11,23,26,95,12,15,26,
28,22,30,19,95,58,9,26,17,11,95,15,19,30,6,11,22,18,26,95,13,26,8,30,13,27,12,81
}),Default=false,Callback=function(a1)a0=a1 if a0 then b:Notify(__DEC({127993,95
,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22,18,26,95,58,
17,30,29,19,26,27,94}))task.spawn(function()while a0 do for a2,a3 in ipairs(ac)
do if not a0 then break end local a4=createEventPlaytimePacket(a3)pcall(function
()f.ByteNetReliable:FireServer(unpack(a4))end)task.wait(0.5)end task.wait(60)end
end)else b:Notify(__DEC({128686,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,
11,95,47,19,30,6,11,22,18,26,95,59,22,12,30,29,19,26,27,94}))end end})ak:
AddButton({Text=__DEC({60,16,15,6,95,60,10,13,13,26,17,11,95,51,16,28,30,11,22,
16,17}),DoubleClick=false,Tooltip=__DEC({60,16,15,22,26,12,95,6,16,10,13,95,26,7
,30,28,11,95,28,23,30,13,30,28,11,26,13,95,60,57,13,30,18,26,95,11,16,95,6,16,10
,13,95,28,19,22,15,29,16,30,13,27,81}),Func=function()local a1=g.Character local
a2=a1 and a1:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,
11}))if a2 then local a3=string.format(__DEC({60,57,13,30,18,26,81,17,26,8,87,90
,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,
95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,86}),a2.CFrame:
GetComponents())if setclipboard then setclipboard(a3)b:Notify(__DEC({128180,95,
51,16,28,30,11,22,16,17,95,28,16,15,22,26,27,95,11,16,95,28,19,22,15,29,16,30,13
,27,94}))else print(__DEC({38,16,10,13,95,19,16,28,30,11,22,16,17,95,25,16,13,18
,30,11,95,25,16,13,95,12,28,13,22,15,11,69,95})..a3)b:Notify(__DEC({9951,65136,
95,58,7,26,28,10,11,16,13,95,27,16,26,12,17,88,11,95,12,10,15,15,16,13,11,95,28,
19,22,15,29,16,30,13,27,81,95,15,13,22,17,11,26,27,95,11,16,95,57,70,95,19,16,24
,81}))end else b:Notify(__DEC({10035,95,55,10,18,30,17,16,22,27,45,16,16,11,47,
30,13,11,95,17,16,11,95,25,16,10,17,27,94}))end end})d:SetLibrary(b)c:
SetLibrary(b)c:SetIgnoreIndexes({__DEC({50,26,17,10,52,26,6,29,22,17,27})})d:
SetFolder(__DEC({38,55,10,29}))c:SetFolder(__DEC({38,55,10,29,80,60,10,19,11,22,
9,30,11,22,16,17,59,30,16,48,17,19,22,17,26,41,77}))d:ApplyToTab(X)c:
BuildConfigSection(X)c:LoadAutoloadConfig()