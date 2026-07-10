local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local function removeGui()for a,b in ipairs(game:
GetService(__DEC({60,16,13,26,56,10,22})):GetDescendants())do if b:IsA(__DEC({44
,28,13,26,26,17,56,10,22}))and b.Name==__DEC({48,29,12,22,27,22,30,17})then b:
Destroy()for c,d in ipairs(game:GetService(__DEC({47,19,30,6,26,13,12})).
LocalPlayer.PlayerGui:GetDescendants())do if d:isA(__DEC({44,28,13,26,26,17,56,
10,22}))and d.Name==__DEC({56,26,30,13,43,26,19,26,15,16,13,11,56,10,22})then d:
Destroy()end end end end end removeGui()local a=loadstring(game:HttpGet(__DEC({
23,11,11,15,12,69,80,80,13,30,8,81,24,22,11,23,10,29,10,12,26,13,28,16,17,11,26,
17,11,81,28,16,18,80,6,10,26,82,16,12,80,48,29,12,22,27,22,30,17,42,22,80,13,26,
25,12,80,23,26,30,27,12,80,18,30,22,17,80,51,22,29,13,30,13,6,81,19,10,30})))()
local b=loadstring(game:HttpGet(__DEC({23,11,11,15,12,69,80,80,13,30,8,81,24,22,
11,23,10,29,10,12,26,13,28,16,17,11,26,17,11,81,28,16,18,80,6,10,26,82,16,12,80,
48,29,12,22,27,22,30,17,42,22,80,13,26,25,12,80,23,26,30,27,12,80,18,30,22,17,80
,30,27,27,16,17,12,80,44,30,9,26,50,30,17,30,24,26,13,81,19,10,30})))()local c=
loadstring(game:HttpGet(__DEC({23,11,11,15,12,69,80,80,13,30,8,81,24,22,11,23,10
,29,10,12,26,13,28,16,17,11,26,17,11,81,28,16,18,80,6,10,26,82,16,12,80,48,29,12
,22,27,22,30,17,42,22,80,13,26,25,12,80,23,26,30,27,12,80,18,30,22,17,80,30,27,
27,16,17,12,80,43,23,26,18,26,50,30,17,30,24,26,13,81,19,10,30})))()local d=game
:GetService(__DEC({47,19,30,6,26,13,12}))local e=game:GetService(__DEC({45,26,15
,19,22,28,30,11,26,27,44,11,16,13,30,24,26}))local f=d.LocalPlayer local g=game:
GetService(__DEC({40,16,13,20,12,15,30,28,26}))local h=f:WaitForChild(__DEC({47,
19,30,6,26,13,56,10,22}))local i=h:WaitForChild(__DEC({50,30,22,17}))local j=i:
WaitForChild(__DEC({57,13,30,18,26,12})):WaitForChild(__DEC({56,10,22,27,26})):
WaitForChild(__DEC({60,16,17,11,30,22,17,26,13}))local k=game:GetService(__DEC({
41,22,13,11,10,30,19,42,12,26,13}))local l=g:WaitForChild(__DEC({50,16,29,12}))
local m=g:WaitForChild(__DEC({55,26,13,29,12}))local n=require(e.Shared.Modules.
ReplicaClient)local o=require(e.Shared.Configs.Body)local p=require(e.Shared.
Configs.SpiritRoots)local q=game:GetService(__DEC({47,19,30,6,26,13,12})).
LocalPlayer.PlayerGui.Main.Frames.Shop.BodyConstitution.Current local r={}local
s=false local t=false local u={[__DEC({56,22,17,12,26,17,24})]={[__DEC({51,16,28
,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27}),__DEC({50,16,10,17,11,30
,22,17}),__DEC({44,17,16,8,6,95,48,10,11,15,16,12,11})}},[__DEC({44,15,22,13,22,
11,95,56,13,30,12,12})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,
12,19,30,17,27}),__DEC({50,16,10,17,11,30,22,17}),__DEC({44,17,16,8,6,95,48,10,
11,15,16,12,11})}},[__DEC({51,16,11,10,12})]={[__DEC({51,16,28,30,11,22,16,17})]
={__DEC({56,13,30,12,12,19,30,17,27})}},[__DEC({58,12,12,26,17,28,26,95,51,26,30
,25})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,12,19,30,17,27})}
},[__DEC({51,22,19,6})]={[__DEC({51,16,28,30,11,22,16,17})]={__DEC({56,13,30,12,
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
12,23,30,13,27})]={[__DEC({51,16,28,30,11,22,16,17})]={}}}local v={__DEC({55,30,
13,9,26,12,11,26,13,95,78}),__DEC({62,19,28,23,26,18,6,95,78}),__DEC({61,30,17,
27,22,11,95,78}),__DEC({61,30,17,27,22,11,95,77}),__DEC({59,26,18,16,17,22,28,95
,60,10,19,11,22,9,30,11,16,13,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26
,28,11,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,77}),__DEC({
54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,76}),__DEC({56,16,19,26,18}),__DEC(
{56,16,19,26,18,95,61,16,12,12}),__DEC({57,13,16,12,11,95,56,10,30,13,27}),
__DEC({57,13,16,12,11,95,56,10,30,13,27,95,60,30,15,11,30,22,17}),__DEC({57,19,
30,18,26,95,59,22,12,28,22,15,19,26}),__DEC({57,19,30,18,26,95,54,17,17,26,13,95
,59,22,12,28,22,15,19,26}),__DEC({58,18,29,26,13,95,40,16,19,25}),__DEC({58,18,
29,26,13,95,56,16,19,26,18})}local w={[__DEC({61,30,17,27,22,11,95,78})]={Folder
=__DEC({46,10,26,12,11,78}),MobName=__DEC({61,30,17,27,22,11})},[__DEC({61,30,17
,27,22,11,95,77})]={Folder=__DEC({46,10,26,12,11,77}),MobName=__DEC({61,30,17,27
,22,11,95,61,16,12,12})},[__DEC({59,26,18,16,17,22,28,95,60,10,19,11,22,9,30,11,
16,13,95,78})]={Folder=__DEC({46,10,26,12,11,76}),MobName=__DEC({45,16,24,10,26,
95,59,26,18,16,17,22,28,95,60,10,19,11,22,9,30,11,16,13})},[__DEC({54,13,16,17,
55,26,30,13,11,95,44,26,28,11,95,78})]={Folder=__DEC({46,10,26,12,11,73}),
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
43,16,18,29,95,56,10,30,13,27,22,30,17})}}local x={[1]=CFrame.new(272.959625,
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
)}local y={[1]=CFrame.new(434,5.11033058,-156.994553,-5.96046448E-6,-
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
97.3180008,61.7310028,1435.08105,1,0,0,0,1,0,0,0,1)}local z={{Name=__DEC({56,16,
19,26,18,95,61,16,12,12}),CF=CFrame.new(1046.33533,167.581451,-2021.51587,-
0.173331499,0.00734837214,0.984836102,0.0109000504,0.999925256,-5.54254698E-3,-
0.9848032,0.00977406465,-0.173398614)},{Name=__DEC({50,30,17,22,30,28,95,44,8,16
,13,27,95,60,10,19,11,22,9,30,11,16,13}),CF=CFrame.new(138.870667,8.56501484,-
616.720947,-0.529884458,0,-0.848069847,0,1,0,0.848069847,0,-0.529884458)},{Name=
__DEC({61,30,17,27,22,11,95,61,16,12,12}),CF=CFrame.new(381.164185,14.0022821,-
212.921997,-0.999999285,0,0.00146747427,0,1,0,-1.46747427E-3,0,-0.999999285)},{
Name=__DEC({58,18,29,26,13,95,56,16,19,26,18}),CF=CFrame.new(-969.499939,
85.0156708,890.524841,0.000975370407,0.0314812139,-0.999503911,0.0294058435,
0.999071181,0.0314962827,0.999567091,-2.9421974E-2,4.87565994e-5)}}local A={}for
B,C in pairs(z)do table.insert(A,B)end local B={150,500,900,1700,3000,5000,10000
,25000,50000,150000,300000,750000,1000000,2500000,5500000,10000000,13000000,
25000000,66000000,133000000,443000000,899000000,1400000000,3500000000,9900000000
,23100000000,55000000000,111000000000,333000000000,789000000000,1551990000000}
local C={250,500,850,1400,2300,3800,6200,10000,16000,26000,42000,68000,110000,
180000,290000,470000,760000,1220000,1950000,3000000,4500000,6000000,8000000,
10000000,12500000,15000000,17000000,19000000,21000000,22000000,23000000,23500000
,24000000}local D={__DEC({61,30,12,22,28,95,46,22}),__DEC({45,26,25,22,17,26,27,
95,46,22}),__DEC({47,10,13,26,95,46,22}),__DEC({43,13,10,26,95,46,22}),__DEC({50
,6,12,11,22,28,95,46,22}),__DEC({44,15,22,13,22,11,95,46,22}),__DEC({55,26,30,9,
26,17,19,6,95,46,22}),__DEC({57,13,16,5,26,17,95,44,16,10,19,95,46,22}),__DEC({
61,30,12,22,28,95,43,13,30,22,17,22,17,24}),__DEC({45,26,25,22,17,26,27,95,43,13
,30,22,17,22,17,24}),__DEC({44,10,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24})
,__DEC({47,26,13,25,26,28,11,26,27,95,43,13,30,22,17,22,17,24}),__DEC({50,6,11,
23,22,28,95,43,13,30,22,17,22,17,24}),__DEC({55,26,30,9,26,17,19,6,95,43,13,30,
22,17,22,17,24}),__DEC({44,20,6,29,16,17,26,95,43,13,30,22,17,22,17,24}),__DEC({
54,17,25,26,13,17,30,19,95,43,26,18,15,26,13,22,17,24})}local E={__DEC({56,22,17
,12,26,17,24}),__DEC({44,15,22,13,22,11,95,56,13,30,12,12}),__DEC({51,16,11,10,
12}),__DEC({51,22,19,6}),__DEC({54,28,26,95,51,16,11,10,12}),__DEC({50,30,17,27,
13,30,20,26}),__DEC({50,26,13,22,27,22,30,17,95,45,16,16,11}),__DEC({58,12,12,26
,17,28,26,95,51,26,30,25}),__DEC({44,20,6,13,16,16,11}),__DEC({60,19,16,10,27,9,
22,17,26}),__DEC({40,22,17,11,26,13,95,48,13,28,23,22,27}),__DEC({54,28,26,95,60
,13,6,12,11,30,19,95,57,26,13,17}),__DEC({54,17,25,26,13,17,16,95,45,26,26,27}),
__DEC({62,12,23,24,13,30,12,12})}local F=x[1]local G={}local H={}for I=1,6 do
local J=__DEC({61,16,27,6,37,16,17,26,12})..tostring(I)local K=j:FindFirstChild(
J)if K then local L=K:FindFirstChild(__DEC({43,22,11,19,26}))local M=K:
FindFirstChild(__DEC({44,10,29,11,22,11,19,26}))if L and M then local N=L.Text..
__DEC({95,3,95})..M.Text table.insert(H,N)G[N]=x[I]end end end local function 
teleportTo(I)local J=f.Character if J and J:FindFirstChild(__DEC({55,10,18,30,17
,16,22,27,45,16,16,11,47,30,13,11}))then J.HumanoidRootPart.CFrame=I.CFrame*
CFrame.new(0,3,0)end end local function teleportToActiveZone(I)if I and I:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))and F
then I.HumanoidRootPart.CFrame=F end end local I={}local function trackMob(J)if(
J:IsA(__DEC({50,16,27,26,19}))or J:IsA(__DEC({57,16,19,27,26,13})))and J.Parent
and J.Parent.Parent==l then local K=J.Parent.Name if not I[K]then I[K]={}end if
not table.find(I[K],J)then table.insert(I[K],J)end end end local function 
untrackMob(J)if(J:IsA(__DEC({50,16,27,26,19}))or J:IsA(__DEC({57,16,19,27,26,13}
)))and J.Parent and J.Parent.Parent==l then local K=J.Parent.Name if I[K]then
local L=table.find(I[K],J)if L then table.remove(I[K],L)end end end end for J,K
in ipairs(l:GetChildren())do if K:IsA(__DEC({57,16,19,27,26,13}))or K:IsA(__DEC(
{50,16,27,26,19}))then for L,M in ipairs(K:GetChildren())do trackMob(M)end end
end l.DescendantAdded:Connect(trackMob)l.DescendantRemoving:Connect(untrackMob)
local function teleportBehindMob(J,K)K=K or 4 local L=f.Character if not L then
return end local M=L:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,
47,30,13,11}))local N=J:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,
11,47,30,13,11}))if M and N then local O=N.CFrame*CFrame.new(0,0,K)M.CFrame=
CFrame.lookAt(O.Position,N.Position)end end local function teleportToCFrame(J)
local K=game:GetService(__DEC({47,19,30,6,26,13,12})).LocalPlayer if K and K.
Character then local L=K.Character:FindFirstChild(__DEC({55,10,18,30,17,16,22,27
,45,16,16,11,47,30,13,11}))if L then L.CFrame=J end end end local function 
createQuestPacket(J)local K='\t'..string.pack(__DEC({67,54,77}),#J)..J return{
buffer.fromstring(K)}end local function createBuyPacket(J,K,L)local M='\1'..
string.pack(__DEC({67,54,77}),#J)..J..string.pack(__DEC({67,54,75}),K)..string.
pack(__DEC({67,54,77}),#(__DEC({61,10,6})))..__DEC({61,10,6})..string.pack(
__DEC({67,54,77}),#L)..L return{buffer.fromstring(M)}end local function 
createAlchemyPacket(J)local K='\26'..string.pack(__DEC({67,54,77}),#J)..J return
{buffer.fromstring(K)}end local function getAllItemNames()local J={}for K,L in
pairs(u)do table.insert(J,K)end return J end local function getMyLiveStats()
local J=n.Test()for K,L in pairs(J.Replicas)do local M=false if L.BoundInstance
==f then M=true end if L.Tags then for N,O in pairs(L.Tags)do if O==f or O==f.
UserId then M=true end end end if type(L.Token)==__DEC({12,11,13,22,17,24})and
string.find(L.Token,tostring(f.UserId))then M=true end if M and L.Data and L.
Data.Stats then return L.Data.Stats end end return nil end local function 
getRootNames()local J={}for K,L in ipairs(p.Roots)do table.insert(J,L[1])end
return J end local function getBodyNames()local J={}for K,L in ipairs(o.
Constitution)do table.insert(J,L[1])end return J end local function isMatch(J,K)
return string.match(J,K)~=nil end local function getQiZoneData()local J={}local
K={}for L=1,9 do local M=__DEC({46,22,37,16,17,26,12})..tostring(L)local N=j:
FindFirstChild(M)if N then local O=N:FindFirstChild(__DEC({43,22,11,19,26}))
local P=N:FindFirstChild(__DEC({44,10,29,11,22,11,19,26}))if O and P then local
Q=O.Text..__DEC({95,3,95})..P.Text table.insert(J,Q)K[Q]=y[L]end end end return
J,K end local function calculateTrueBreakthroughQi(J)local K=math.ceil(J/10)if K
>31 then K=31 end if K<1 then K=1 end local L=B[K]local M=L*(1.15^(J-1))local N=
(J-1)*0.05+1 return math.floor(M*1.5*N)end local function 
calculateTrueBreakthroughBody(J)local K=math.ceil(J/10)if K>33 then K=33 end if
K<1 then K=1 end local L=C[K]local M=L*(1.11^(J-1))local N=(J-1)*0.01+1 return
math.floor(M*1*N)end f.Idled:Connect(function()k:CaptureController()k:
ClickButton2(Vector2.new())end)local J=a:CreateWindow({Title=__DEC({38,82,55,10,
29}),Center=true,Icon=128171209017859,AutoShow=true,Size=UDim2.fromOffset(650,
460),ShowCustomCursor=false,ToggleKeybind=Enum.KeyCode.LeftControl})local K=J:
AddTab(__DEC({50,30,22,17}),__DEC({29,16,16,20,82,10,12,26,13}))local L=K:
AddLeftGroupbox(__DEC({44,15,22,17}))local M=K:AddRightGroupbox(__DEC({62,19,28,
23,26,18,6}))local N=K:AddRightGroupbox(__DEC({46,22,95,30,17,27,95,43,13,30,22,
17,22,17,24}))local O=K:AddLeftGroupbox(__DEC({50,26,13,28,23,30,17,11}))local P
=K:AddRightGroupbox(__DEC({46,10,26,12,11,12}))local Q=L:AddDropdown(__DEC({45,
16,16,11,12}),{Values=getRootNames(),Default=q,Multi=false,Text=__DEC({44,26,19,
26,28,11,95,45,16,16,11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,13,16,
16,11,95,6,16,10,95,8,30,17,11,95,11,16,95,12,15,22,17,95,11,16,81}),Callback=
function(Q)end})local R=L:AddToggle(__DEC({44,15,22,17,95,45,16,16,11}),{Text=
__DEC({44,15,22,17,95,45,16,16,11}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30
,19,19,6,95,12,15,22,17,12,95,6,16,10,13,95,13,16,16,11,81}),Callback=function(R
)t=R task.spawn(function()while t do local S=Q.Value local T=getMyLiveStats()if
T and T.SpiritRoot==S then a:Notify(__DEC({127990,95,44,10,28,28,26,12,12,25,10,
19,19,6,95,13,16,19,19,26,27,95,45,16,16,11,69,95})..S)t=false break end local U
={buffer.fromstring('\30\0'),S}e.ByteNetReliable:FireServer(unpack(U))task.wait(
0.5)end end)end})local S=L:AddDropdown(__DEC({60,16,17,12,11,22,11,10,11,22,16,
17}),{Values=getBodyNames(),Default=q.Text,Multi=false,Text=__DEC({44,26,19,26,
28,11,95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({44,26,19,26,28,11,
95,11,23,26,95,28,16,17,12,11,22,11,10,11,22,16,17,95,6,16,10,95,8,30,17,11,95,
11,16,95,12,15,22,17,95,11,16,81}),Callback=function(S)end})local T=L:AddToggle(
__DEC({44,15,22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),{Text=__DEC({44,15,
22,17,95,60,16,17,12,11,22,11,10,11,22,16,17}),Tooltip=__DEC({62,10,11,16,18,30,
11,22,28,30,19,19,6,95,12,15,22,17,12,95,6,16,10,13,95,28,16,17,12,11,22,11,10,
11,22,16,17,81}),Callback=function(T)s=T task.spawn(function()while s do local U
=S.Value local V=getMyLiveStats()if V and V.BodyConstitution==U then a:Notify(
__DEC({127990,95,44,10,28,28,26,12,12,25,10,19,19,6,95,13,16,19,19,26,27,95,60,
16,17,12,11,22,11,10,11,22,16,17,69,95})..U)s=false break end local W={buffer.
fromstring('\31\0'),U}e.ByteNetReliable:FireServer(unpack(W))task.wait(0.5)end
end)end})local U=__DEC({56,22,17,12,26,17,24})local V=u[U].Location[1]local W=1
local X=O:AddDropdown(__DEC({50,26,13,28,23,30,17,11,95,54,11,26,18}),{Values=
getAllItemNames(),Default=__DEC({56,22,17,12,26,17,24}),Text=__DEC({44,26,19,26,
28,11,95,54,11,26,18}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,22,11,26,
18,95,6,16,10,95,8,30,17,11,95,11,16,95,29,10,6,81}),Searchable=true,Callback=
function(X)U=X if u[X]and u[X].Location[1]then V=u[X].Location[1]end end})local
Y=O:AddSlider(__DEC({62,18,16,10,17,11}),{Text=__DEC({62,18,16,10,17,11}),Min=1,
Max=100,Default=1,Rounding=0,Callback=function(Y)W=Y end})local Z=false local aa
=O:AddToggle(__DEC({62,10,11,16,95,61,10,6}),{Text=__DEC({62,10,11,16,95,61,10,6
}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,29,10,6,12,95,11,23,
26,95,12,26,19,26,28,11,26,27,95,22,11,26,18,95,25,13,16,18,95,11,23,26,95,18,26
,13,28,23,30,17,11,81}),Callback=function(_)Z=_ task.spawn(function()while Z do
local aa=u[U]if aa and aa.Location then for ab,ac in ipairs(aa.Location)do if
not Z then break end local ad=f.PlayerGui.Main.Frames.Merchant.Container:
FindFirstChild(U)local ae=0 if ad and ad:FindFirstChild(__DEC({44,11,16,28,20}))
then local af=string.match(ad.Stock.Text,__DEC({90,27,84}))if af then ae=
tonumber(af)end end if ae>0 then local af=math.min(W,ae)local ag=
createBuyPacket(U,af,ac)e.ByteNetReliable:FireServer(unpack(ag))task.wait(0.25)
end end end task.wait(1)end end)end})local ab=v[1]local ac=P:AddDropdown(__DEC({
46,10,26,12,11}),{Values=v,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,
95,46,10,26,12,11}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,14,10,26,12,
11,95,6,16,10,95,8,30,17,11,95,11,16,95,28,16,18,15,19,26,11,26,81}),Searchable=
true,Callback=function(ac)ab=ac local ad={buffer.fromstring('\t\6\0Cancel')}e.
ByteNetReliable:FireServer(unpack(ad))task.wait(0.25)local ae=createQuestPacket(
ac)e.ByteNetReliable:FireServer(unpack(ae))end})ac:SetValue(ab)local ad=false
local function getQuestTarget(ae)local af=w[ae]if not af then local ag=I[ae]if
ag and#ag>0 then return ag[1]end return nil end local ag=I[af.Folder]if ag and#
ag>0 then for _,ah in ipairs(ag)do if ah.Name==af.MobName then return ah end end
end return nil end P:AddToggle(__DEC({62,10,11,16,57,30,13,18,43,16,24,24,19,26}
),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,57,30,13,18}),Tooltip=__DEC({
62,10,11,16,18,30,11,22,28,30,19,19,6,95,11,26,19,26,15,16,13,11,12,95,11,16,95,
30,17,27,95,25,30,13,18,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,14,10,26,12
,11,81}),Callback=function(ae)ad=ae task.spawn(function()while ad do local af=
getQuestTarget(ab)if af then teleportBehindMob(af,4)else task.wait(1)end task.
wait(0.1)end end)end})local ae=false P:AddToggle(__DEC({62,10,11,16,52,22,19,19,
61,16,12,12,26,12,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,52,22,19,19,95
,62,19,19,95,61,16,12,12,26,12}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11
,16,95,12,15,30,8,17,95,15,16,22,17,11,12,95,11,16,95,19,16,30,27,95,11,23,26,95
,28,23,10,17,20,83,95,11,23,26,17,95,23,10,17,11,12,95,11,23,26,95,29,16,12,12,
81}),Callback=function(af)ae=af task.spawn(function()while ae do for ag,ah in
ipairs(z)do if not ae then break end local _=f.Character if _ and _:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then _.
HumanoidRootPart.CFrame=ah.CF task.wait(1.5)if not ae then break end local ai=
nil for aj,ak in ipairs(l:GetChildren())do for al,am in ipairs(ak:GetChildren())
do if am.Name==ah.Name and am:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,
16,16,11,47,30,13,11}))then local an=am:FindFirstChild(__DEC({55,10,18,30,17,16,
22,27}))if an and an.Health>0 then ai=am break end end end if ai then break end
end if ai then local aj=ai:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))
print(__DEC({9963,65136,95})..ah.Name..__DEC({95,19,16,30,27,26,27,94,95,58,17,
24,30,24,22,17,24,81,81,81}))local ak=false while ai.Parent and aj and aj.Health
>0 and ae do local al=f.Character local am=al and al:FindFirstChild(__DEC({55,10
,18,30,17,16,22,27}))if not al or not am or am.Health<=0 then ak=true break end
if not ai:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}
))then break end teleportBehindMob(ai,4)task.wait(0.1)end if ak then print(
__DEC({9823,65136,95,38,16,10,95,27,22,26,27,95,11,16,95})..ah.Name..__DEC({81,
95,40,30,22,11,22,17,24,95,25,16,13,95,13,26,12,15,30,8,17,81,81,81}))f.
CharacterAdded:Wait()task.wait(2)else print(__DEC({128255,95})..ah.Name..__DEC({
95,27,26,25,26,30,11,26,27,94}))task.wait(0.5)end else print(__DEC({128004,95})
..ah.Name..__DEC({95,23,30,12,95,17,16,11,95,13,26,12,15,30,8,17,26,27,95,6,26,
11,81}))end end end task.wait(2)end end)end})local af=M:AddDropdown(__DEC({55,26
,13,29,43,30,13,24,26,11,44,26,19,26,28,11}),{Values=E,Default=0,Multi=true,Text
=__DEC({44,26,19,26,28,11,95,55,26,13,29,12,95,11,16,95,55,30,13,9,26,12,11}),
Tooltip=__DEC({44,26,19,26,28,11,95,16,17,26,95,16,13,95,18,16,13,26,95,23,26,13
,29,12,95,11,16,95,11,30,13,24,26,11,81}),Callback=function(af)r=af end})local
ag=false local ah={}M:AddToggle(__DEC({62,10,11,16,55,30,13,9,26,12,11,44,15,26,
28,22,25,22,28,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,55,30,13,9,26,12,
11}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,23,30,13,
9,26,12,11,12,95,48,49,51,38,95,11,23,26,95,23,26,13,29,12,95,6,16,10,95,12,26,
19,26,28,11,26,27,95,30,29,16,9,26,81}),Callback=function(ai)ag=ai task.spawn(
function()while ag do task.wait(5)ah={}end end)task.spawn(function()while ag do
local aj=false for ak,al in ipairs(m:GetChildren())do if not ag then break end
if al:IsA(__DEC({50,26,12,23,47,30,13,11}))and not ah[al]and r[al.Name]then
local am=al:FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,
15,11}))if am and am.Enabled then aj=true teleportTo(al)task.wait(0.2)
fireproximityprompt(am)ah[al]=true task.wait(0.1)end end end if not aj then task
.wait(0.5)else task.wait()end end end)end})local ai=N:AddDropdown(__DEC({61,16,
27,6,95,37,16,17,26}),{Values=H,Default=1,Multi=false,Text=__DEC({44,26,19,26,28
,11,95,61,16,27,6,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,
95,29,16,27,6,95,5,16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,
95,22,17,81}),Callback=function(ai)local aj=table.find(H,ai)if aj and x[aj]then
F=G[ai]end end})local aj=false N:AddToggle(__DEC({62,10,11,16,43,13,30,22,17,43,
16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,43,13,30,22,17
}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,5,16,17,26,83,95,11,13,
22,24,24,26,13,12,95,11,13,30,22,17,22,17,24,95,16,17,28,26,83,95,11,23,26,17,95
,18,30,22,17,11,30,22,17,12,95,29,16,16,12,11,95,10,17,11,22,19,95,55,47,95,22,
12,95,19,16,8,81}),Callback=function(ak)aj=ak task.spawn(function()if aj then
teleportToActiveZone(f.Character)task.wait(0.2)local al={buffer.fromstring('\21'
)}e.ByteNetReliable:FireServer(unpack(al))end while aj do local al=f.Character
if al then local am=al:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if am and
am.Health>0 then local an=(am.Health/am.MaxHealth)*100 if an<12 then am.Health=0
f.CharacterAdded:Wait()task.wait(1)teleportToActiveZone(f.Character)task.wait(
0.2)local _={buffer.fromstring('\21')}e.ByteNetReliable:FireServer(unpack(_))
else local _={buffer.fromstring('\n\b\0Training')}e.ByteNetReliable:FireServer(
unpack(_))task.wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end
end)end})local ak=D[1]local al=false local am=M:AddDropdown(__DEC({62,19,28,23,
26,18,6,95,47,22,19,19}),{Values=D,Default=ak,Multi=false,Text=__DEC({44,26,19,
26,28,11,95,47,22,19,19}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,15,22,
19,19,95,6,16,10,95,8,30,17,11,95,11,16,95,28,13,30,25,11,81}),Searchable=true,
Callback=function(am)ak=am end})M:AddToggle(__DEC({62,10,11,16,62,19,28,23,26,18
,6,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,62,19,28
,23,26,18,6}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,13,30,
25,11,12,95,11,23,26,95,12,26,19,26,28,11,26,27,95,15,22,19,19,95,22,25,95,6,16,
10,95,23,30,9,26,95,11,23,26,95,18,30,11,26,13,22,30,19,12,81}),Callback=
function(an)al=an task.spawn(function()while al do if ak then local _=
createAlchemyPacket(ak)e.ByteNetReliable:FireServer(unpack(_))end task.wait(1)
end end)end})local an,_=getQiZoneData()local ao=N:AddDropdown(__DEC({46,22,95,37
,16,17,26}),{Values=an,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,46
,22,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,46,22,95,5,
16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(ao)if _[ao]then F=_[ao]end end})local ap=false N:AddToggle(
__DEC({62,10,11,16,60,10,19,11,22,9,30,11,26,43,16,24,24,19,26}),{Text=__DEC({58
,17,30,29,19,26,95,62,10,11,16,95,60,10,19,11,22,9,30,11,26}),Tooltip=__DEC({43,
26,19,26,15,16,13,11,12,95,11,16,95,11,23,26,95,12,26,19,26,28,11,26,27,95,46,22
,95,37,16,17,26,95,30,17,27,95,30,10,11,16,18,30,11,22,28,30,19,19,6,95,28,10,19
,11,22,9,30,11,26,12,95,8,22,11,23,95,11,30,15,95,29,16,16,12,11,12,81}),
Callback=function(aq)ap=aq if ap then task.spawn(function()teleportToActiveZone(
f.Character)task.wait(0.2)local ar={buffer.fromstring('\6')}e.ByteNetReliable:
FireServer(unpack(ar))while ap do local as=f.Character if as then local at=as:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if at and at.Health>0 then local
au=(at.Health/at.MaxHealth)*100 if au<12 then at.Health=0 f.CharacterAdded:Wait(
)task.wait(1)teleportToActiveZone(f.Character)task.wait(0.2)local av={buffer.
fromstring('\6')}e.ByteNetReliable:FireServer(unpack(av))else local av={buffer.
fromstring('\n\v\0Cultivating')}e.ByteNetReliable:FireServer(unpack(av))task.
wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end end)else local ar
={buffer.fromstring('\6')}e.ByteNetReliable:FireServer(unpack(ar))end end})local
aq=100 N:AddSlider(__DEC({61,13,26,30,20,11,23,13,16,10,24,23,60,23,30,17,28,26,
44,19,22,27,26,13}),{Text=__DEC({61,13,26,30,20,11,23,13,16,10,24,23,95,60,23,30
,17,28,26,95,90}),Min=1,Max=100,Default=70,Rounding=0,Tooltip=__DEC({44,26,11,95
,11,23,26,95,18,22,17,22,18,10,18,95,12,10,28,28,26,12,12,95,13,30,11,26,95,6,16
,10,95,8,30,17,11,95,29,26,25,16,13,26,95,30,11,11,26,18,15,11,22,17,24,95,11,16
,95,29,13,26,30,20,11,23,13,16,10,24,23,81}),Callback=function(ar)aq=ar end})
local ar=false N:AddToggle(__DEC({62,10,11,16,61,13,26,30,20,11,23,13,16,10,24,
23,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,61,13,26
,30,20,11,23,13,16,10,24,23}),Tooltip=__DEC({43,13,22,24,24,26,13,12,95,46,22,95
,30,17,27,95,61,16,27,6,95,29,13,26,30,20,11,23,13,16,10,24,23,12,95,29,30,12,26
,27,95,16,17,95,6,16,10,13,95,12,26,19,26,28,11,26,27,95,28,23,30,17,28,26,81}),
Callback=function(as)ar=as task.spawn(function()while ar do local at=
getMyLiveStats()if at then if at.Qi and at.Realm then local au=
calculateTrueBreakthroughQi(at.Realm)local av=math.floor(au*(aq/100))if at.Qi>=
av then local aw={buffer.fromstring('\4\0')}e.ByteNetReliable:FireServer(unpack(
aw))print(string.format(__DEC({127840,95,46,22,95,61,13,26,30,20,11,23,13,16,10,
24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90,95
,3,95,43,30,13,24,26,11,95,46,22,69,95,90,27}),aq,av))task.wait(2.5)end end
local au=at.Blood or at.Health if au and at.Body then local av=
calculateTrueBreakthroughBody(at.Body)local aw=math.floor(av*(aq/100))if au>=aw
then local ax={buffer.fromstring('\14\0')}e.ByteNetReliable:FireServer(unpack(ax
))print(string.format(__DEC({128213,95,61,16,27,6,95,61,13,26,30,20,11,23,13,16,
10,24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90
,95,3,95,43,30,13,24,26,11,95,61,19,16,16,27,69,95,90,27}),aq,aw))task.wait(2.5)
end end end task.wait(1)end end)end})