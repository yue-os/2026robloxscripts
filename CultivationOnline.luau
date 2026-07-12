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
__DEC({50,16,29,12}))local r=h:WaitForChild(__DEC({55,26,13,29,12}))local s=game
:GetService(__DEC({47,19,30,6,26,13,12})).LocalPlayer.PlayerGui.Main.Frames.Shop
.BodyConstitution.Current local t,u=pcall(function()local t=game:GetService(
__DEC({60,16,13,26,56,10,22})).RobloxGui:FindFirstChild(__DEC({60,16,13,26,44,28
,13,22,15,11,12,80,49,26,11,8,16,13,20,47,30,10,12,26}))if t then t:Destroy()end
end)local v={}local w=false local x=false local y={[__DEC({56,22,17,12,26,17,24}
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
16,17})]={}}}local z={[__DEC({56,13,30,12,12,19,30,17,27})]=CFrame.new(
591.553772,12.281249,27.236963,0.676653,0,-0.736302,0,1,0,0.736302,-0,0.676653),
[__DEC({50,16,10,17,11,30,22,17})]=CFrame.new(348.91,185.28,-1289.72),[__DEC({44
,17,16,8,6,95,48,10,11,15,16,12,11})]=CFrame.new(-1227.959106,144.999985,-
624.262817,-0.133476,0,0.991052,-0,1,-0,-0.991052,-0,-0.133476),[__DEC({57,19,30
,18,26,95,44,26,28,11})]=CFrame.new(-759.358582,117.742363,527.186646,0.579181,0
,0.815199,-0,1,-0,-0.815199,0,0.579181)}local A={__DEC({55,30,13,9,26,12,11,26,
13,95,78}),__DEC({62,19,28,23,26,18,6,95,78}),__DEC({61,30,17,27,22,11,95,78}),
__DEC({61,30,17,27,22,11,95,77}),__DEC({59,26,18,16,17,22,28,95,60,10,19,11,22,9
,30,11,16,13,95,78}),__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,78}),
__DEC({54,13,16,17,55,26,30,13,11,95,44,26,28,11,95,77}),__DEC({54,13,16,17,55,
26,30,13,11,95,44,26,28,11,95,76}),__DEC({56,16,19,26,18}),__DEC({56,16,19,26,18
,95,61,16,12,12}),__DEC({57,13,16,12,11,95,56,10,30,13,27}),__DEC({57,13,16,12,
11,95,56,10,30,13,27,95,60,30,15,11,30,22,17}),__DEC({57,19,30,18,26,95,59,22,12
,28,22,15,19,26}),__DEC({57,19,30,18,26,95,54,17,17,26,13,95,59,22,12,28,22,15,
19,26}),__DEC({58,18,29,26,13,95,40,16,19,25}),__DEC({58,18,29,26,13,95,56,16,19
,26,18})}local B={[__DEC({61,30,17,27,22,11,95,78})]={Folder=__DEC({46,10,26,12,
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
27,22,30,17})}}local C={[1]=CFrame.new(272.959625,14.8744764,-193.135086,
5.63263893e-5,-0.107748233,-0.994178236,-0.188037992,0.976442695,-0.105836727,
0.98216182,0.186949253,-2.02057362E-2),[2]=CFrame.new(368.50235,5.3871851,-
357.280151,4.24385071e-5,0.0117211603,-0.999931335,0.043937888,0.998965621,
0.0117117055,0.999034286,-4.3935366E-2,-4.72545624E-4),[3]=CFrame.new(806.75,
23.3749924,-450.5,0,0,-1,0,1,0,1,0,0),[4]=CFrame.new(938.00946,158.561249,-
1583.01807,-2.98142433E-3,0.0596495643,-0.99821496,0.0246966537,0.997919261,
0.0595581383,0.999690533,-2.44750008E-2,-4.44841385E-3),[5]=CFrame.new(-813.75,
71.3750153,-616,0,0,-1,0,1,0,1,0,0),[6]=CFrame.new(-1376.50708,202.268951,
748.977173,-1.22845173E-3,-5.90501204E-2,-0.99825424,0.0212132987,0.998028815,-
5.90628944E-2,0.999774158,-2.12488212E-2,2.66432762e-5)}local D={[1]=CFrame.new(
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
1435.08105,1,0,0,0,1,0,0,0,1)}local E={{Name=__DEC({56,16,19,26,18,95,61,16,12,
12}),CF=CFrame.new(1046.33533,167.581451,-2021.51587,-0.173331499,0.00734837214,
0.984836102,0.0109000504,0.999925256,-5.54254698E-3,-0.9848032,0.00977406465,-
0.173398614)},{Name=__DEC({50,30,17,22,30,28,95,44,8,16,13,27,95,60,10,19,11,22,
9,30,11,16,13}),CF=CFrame.new(138.870667,8.56501484,-616.720947,-0.529884458,0,-
0.848069847,0,1,0,0.848069847,0,-0.529884458)},{Name=__DEC({61,30,17,27,22,11,95
,61,16,12,12}),CF=CFrame.new(381.164185,14.0022821,-212.921997,-0.999999285,0,
0.00146747427,0,1,0,-1.46747427E-3,0,-0.999999285)},{Name=__DEC({58,18,29,26,13,
95,56,16,19,26,18}),CF=CFrame.new(-969.499939,85.0156708,890.524841,
0.000975370407,0.0314812139,-0.999503911,0.0294058435,0.999071181,0.0314962827,
0.999567091,-2.9421974E-2,4.87565994e-5)}}local F={}for G,H in pairs(E)do table.
insert(F,G)end local G={150,500,900,1700,3000,5000,10000,25000,50000,150000,
300000,750000,1000000,2500000,5500000,10000000,13000000,25000000,66000000,
133000000,443000000,899000000,1400000000,3500000000,9900000000,23100000000,
55000000000,111000000000,333000000000,789000000000,1551990000000}local H={250,
500,850,1400,2300,3800,6200,10000,16000,26000,42000,68000,110000,180000,290000,
470000,760000,1220000,1950000,3000000,4500000,6000000,8000000,10000000,12500000,
15000000,17000000,19000000,21000000,22000000,23000000,23500000,24000000}local I=
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
__DEC({55,26,30,9,26,17,19,6,95,46,22})}}local J={[60]=__DEC({44,15,22,13,22,11,
95,44,11,16,17,26}),[300]=__DEC({45,26,25,22,17,26,27,95,46,22}),[600]=__DEC({47
,10,13,26,95,46,22}),[900]=__DEC({43,13,10,26,95,46,22}),[1200]=__DEC({43,13,10,
26,95,46,22}),[1800]=__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),[
3600]=__DEC({54,17,12,11,30,17,11,95,46,22}),[5400]=__DEC({54,17,12,11,30,17,11,
95,46,22}),[7200]=__DEC({54,17,12,11,30,17,11,95,46,22})}local K={__DEC({61,30,
12,22,28,95,46,22}),__DEC({45,26,25,22,17,26,27,95,46,22}),__DEC({47,10,13,26,95
,46,22}),__DEC({43,13,10,26,95,46,22}),__DEC({50,6,12,11,22,28,95,46,22}),__DEC(
{44,15,22,13,22,11,95,46,22}),__DEC({55,26,30,9,26,17,19,6,95,46,22}),__DEC({57,
13,16,5,26,17,95,44,16,10,19,95,46,22}),__DEC({61,30,12,22,28,95,43,13,30,22,17,
22,17,24}),__DEC({45,26,25,22,17,26,27,95,43,13,30,22,17,22,17,24}),__DEC({44,10
,15,26,13,22,16,13,95,43,13,30,22,17,22,17,24}),__DEC({47,26,13,25,26,28,11,26,
27,95,43,13,30,22,17,22,17,24}),__DEC({50,6,11,23,22,28,95,43,13,30,22,17,22,17,
24}),__DEC({55,26,30,9,26,17,19,6,95,43,13,30,22,17,22,17,24}),__DEC({44,20,6,29
,16,17,26,95,43,13,30,22,17,22,17,24}),__DEC({54,17,25,26,13,17,30,19,95,43,26,
18,15,26,13,22,17,24})}local L={__DEC({56,22,17,12,26,17,24}),__DEC({44,15,22,13
,22,11,95,56,13,30,12,12}),__DEC({51,16,11,10,12}),__DEC({51,22,19,6}),__DEC({54
,28,26,95,51,16,11,10,12}),__DEC({50,30,17,27,13,30,20,26}),__DEC({50,26,13,22,
27,22,30,17,95,45,16,16,11}),__DEC({58,12,12,26,17,28,26,95,51,26,30,25}),__DEC(
{44,20,6,13,16,16,11}),__DEC({60,19,16,10,27,9,22,17,26}),__DEC({40,22,17,11,26,
13,95,48,13,28,23,22,27}),__DEC({54,28,26,95,60,13,6,12,11,30,19,95,57,26,13,17}
),__DEC({54,17,25,26,13,17,16,95,45,26,26,27}),__DEC({62,12,23,24,13,30,12,12})}
local M={{__DEC({49,16,17,26}),1,1,1,0.55},{__DEC({43,16,10,24,23,95,44,20,22,17
}),1.15,1,1.5,0.2},{__DEC({54,17,17,30,11,26,95,61,16,27,6}),1.3,1.15,2.25,0.11}
,{__DEC({56,16,19,27,26,17,95,61,16,27,6}),1.5,1.65,3.25,0.07},{__DEC({59,22,9,
22,17,26,95,61,16,27,6}),1.75,2,5.75,0.04},{__DEC({54,18,18,16,13,11,30,19,95,61
,16,27,6}),2,3,8,0.015},{__DEC({60,26,19,26,12,11,22,30,19,95,61,16,27,6}),2.25,
5,11.5,0.01},{__DEC({47,13,22,18,16,13,27,22,30,19,95,61,16,27,6}),2.55,9,15,
0.005},{__DEC({59,30,16,95,61,16,27,6}),3,14.5,22,0.001}}local N={{__DEC({50,16,
13,11,30,19}),1,0.42},{__DEC({51,16,8,82,56,13,30,27,26}),1.6,0.21},{__DEC({50,
22,27,82,56,13,30,27,26}),2,0.13},{__DEC({55,22,24,23,82,56,13,30,27,26}),2.5,
0.09},{__DEC({58,30,13,11,23}),3.5,0.065},{__DEC({55,26,30,9,26,17,19,6}),4,
0.035},{__DEC({59,22,9,22,17,26}),7.5,0.025},{__DEC({62,17,28,22,26,17,11}),9.5,
0.015},{__DEC({60,23,30,16,12}),13.5,0.01},{__DEC({48,13,22,24,22,17}),20,0.005}
}local O=C[1]local P={}local Q={}for R=1,6 do local S=__DEC({61,16,27,6,37,16,17
,26,12})..tostring(R)local T=k:FindFirstChild(S)if T then local U=T:
FindFirstChild(__DEC({43,22,11,19,26}))local V=T:FindFirstChild(__DEC({44,10,29,
11,22,11,19,26}))if U and V then local W=U.Text..__DEC({95,3,95})..V.Text table.
insert(Q,W)P[W]=C[R]end end end local function teleportTo(R)local S=g.Character
if S and S:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11
}))then S.HumanoidRootPart.CFrame=R.CFrame*CFrame.new(0,3,0)end end local 
function teleportToActiveZone(R)if R and R:FindFirstChild(__DEC({55,10,18,30,17,
16,22,27,45,16,16,11,47,30,13,11}))and O then R.HumanoidRootPart.CFrame=O end
end local R={}local function trackMob(S)if(S:IsA(__DEC({50,16,27,26,19}))or S:
IsA(__DEC({57,16,19,27,26,13})))and S.Parent and S.Parent.Parent==q then local T
=S.Parent.Name if not R[T]then R[T]={}end if not table.find(R[T],S)then table.
insert(R[T],S)end end end local function untrackMob(S)if(S:IsA(__DEC({50,16,27,
26,19}))or S:IsA(__DEC({57,16,19,27,26,13})))and S.Parent and S.Parent.Parent==q
then local T=S.Parent.Name if R[T]then local U=table.find(R[T],S)if U then table
.remove(R[T],U)end end end end for S,T in ipairs(q:GetChildren())do if T:IsA(
__DEC({57,16,19,27,26,13}))or T:IsA(__DEC({50,16,27,26,19}))then for U,V in
ipairs(T:GetChildren())do trackMob(V)end end end q.DescendantAdded:Connect(
trackMob)q.DescendantRemoving:Connect(untrackMob)local function 
teleportBehindMob(S,T)T=T or 4 local U=g.Character if not U then return end
local V=U:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}
))local W=S:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,
11}))if V and W then local X=W.CFrame*CFrame.new(0,0,T)V.CFrame=CFrame.lookAt(X.
Position,W.Position)end end local function createQuestPacket(S)local T='\t'..
string.pack(__DEC({67,54,77}),#S)..S return{buffer.fromstring(T)}end local 
function createBuyPacket(S,T,U)local V='\1'..string.pack(__DEC({67,54,77}),#S)..
S..string.pack(__DEC({67,54,75}),T)..string.pack(__DEC({67,54,77}),#(__DEC({61,
10,6})))..__DEC({61,10,6})..string.pack(__DEC({67,54,77}),#U)..U return{buffer.
fromstring(V)}end local function createSellPacket(S)local T='\1'..string.pack(
__DEC({67,54,77}),#S)..S..string.pack(__DEC({67,54,75}),2)..string.pack(__DEC({
67,54,77}),#(__DEC({44,26,19,19})))..__DEC({44,26,19,19})..string.pack(__DEC({67
,54,77}),#(__DEC({56,13,30,12,12,19,30,17,27})))..__DEC({56,13,30,12,12,19,30,17
,27})return{buffer.fromstring(T)}end local function createAlchemyPacket(S)local
T='\26'..string.pack(__DEC({67,54,77}),#S)..S return{buffer.fromstring(T)}end
local function serverHop()local S={}local T=game:HttpGet(__DEC({23,11,11,15,12,
69,80,80,24,30,18,26,12,81,13,16,29,19,16,7,81,28,16,18,80,9,78,80,24,30,18,26,
12,80})..p..__DEC({80,12,26,13,9,26,13,12,80,47,10,29,19,22,28,64,12,16,13,11,48
,13,27,26,13,66,59,26,12,28,89,19,22,18,22,11,66,78,79,79,89,26,7,28,19,10,27,26
,57,10,19,19,56,30,18,26,12,66,11,13,10,26}))local U=m:JSONDecode(T)if U and U.
data then for V,W in next,U.data do if type(W)==__DEC({11,30,29,19,26})and
tonumber(W.playing)and tonumber(W.maxPlayers)and W.playing<W.maxPlayers and W.id
~=o then table.insert(S,1,W.id)end end end if#S>0 then n:
TeleportToPlaceInstance(p,S[math.random(1,#S)],g)else b:Notify(__DEC({44,26,13,9
,26,13,23,16,15,69,95,60,16,10,19,27,17,88,11,95,25,22,17,27,95,30,95,12,26,13,9
,26,13,81}))end end local function getAllItemNames()local S={}for T,U in pairs(y
)do table.insert(S,T)end return S end local function parseAbbreviatedNumber(S)if
type(S)~=__DEC({12,11,13,22,17,24})then return 0 end S=string.lower(string.gsub(
S,__DEC({36,83,90,12,34}),''))local T,U=string.match(S,__DEC({33,87,36,90,27,90,
81,34,84,86,87,36,30,82,5,34,85,86,91}))if not T then return 0 end local V=
tonumber(T)or 0 local W={k=1e3,m=1e6,b=1e9,t=1e12,qa=1e15,qi=1e18,sx=1e21,sp=
1e24,oc=1e27,no=1e30,dc=0.9999999999999999e33}if U and U~=''and W[U]then return
V*W[U]end return V end local function parseSpinName(S)if type(S)~=__DEC({12,11,
13,22,17,24})then return''end local T=string.split(S,'[')[1]if T then return
string.match(T,__DEC({33,90,12,85,87,81,82,86,90,12,85,91}))end return S end
local function getMyLiveStats()local S={Qi=0,Realm=1,Health=0,Body=1}if not i
then return S end if not j then return S end local T=j:FindFirstChild(__DEC({55,
42,59}))and j.HUD:FindFirstChild(__DEC({41,22,11,30,19,12}))and j.HUD.Vitals:
FindFirstChild(__DEC({46,22}))and j.HUD.Vitals.Qi:FindFirstChild(__DEC({62,18,16
,10,17,11}))if T and T:IsA(__DEC({43,26,7,11,51,30,29,26,19}))then S.Qi=
parseAbbreviatedNumber(T.Text)end local U=j:FindFirstChild(__DEC({55,42,59}))and
j.HUD:FindFirstChild(__DEC({41,22,11,30,19,12}))and j.HUD.Vitals:FindFirstChild(
__DEC({55,47}))and j.HUD.Vitals.HP:FindFirstChild(__DEC({62,18,16,10,17,11}))if
U and U:IsA(__DEC({43,26,7,11,51,30,29,26,19}))then S.Health=
parseAbbreviatedNumber(U.Text)end for V,W in pairs(h.Characters:GetChildren())do
if W.Name==g.Name then local X=W:GetAttribute(__DEC({61,16,27,6}))if X then S.
Body=tonumber(X)end local Y=W:GetAttribute(__DEC({45,26,30,19,18}))if Y then S.
Realm=tonumber(Y)end break end end local V=j:FindFirstChild(__DEC({57,13,30,18,
26,12}))and j.Frames:FindFirstChild(__DEC({44,23,16,15}))and j.Frames.Shop:
FindFirstChild(__DEC({44,15,22,13,22,11,45,16,16,11}))and j.Frames.Shop.
SpiritRoot:FindFirstChild(__DEC({60,10,13,13,26,17,11}))if V and V:IsA(__DEC({43
,26,7,11,51,30,29,26,19}))then S.SpiritRoot=parseSpinName(V.Text)end local W=j:
FindFirstChild(__DEC({57,13,30,18,26,12}))and j.Frames:FindFirstChild(__DEC({44,
23,16,15}))and j.Frames.Shop:FindFirstChild(__DEC({61,16,27,6,60,16,17,12,11,22,
11,10,11,22,16,17}))and j.Frames.Shop.BodyConstitution:FindFirstChild(__DEC({60,
10,13,13,26,17,11}))if W and W:IsA(__DEC({43,26,7,11,51,30,29,26,19}))then S.
BodyConstitution=parseSpinName(W.Text)end return S end local function 
getRootNames()local S={}for T,U in ipairs(N)do table.insert(S,U[1])end return S
end local function getBodyNames()local S={}for T,U in ipairs(M)do table.insert(S
,U[1])end return S end local function getQiZoneData()local S={}local T={}for U=1
,9 do local V=__DEC({46,22,37,16,17,26,12})..tostring(U)local W=k:
FindFirstChild(V)if W then local X=W:FindFirstChild(__DEC({43,22,11,19,26}))
local Y=W:FindFirstChild(__DEC({44,10,29,11,22,11,19,26}))if X and Y then local
Z=X.Text..__DEC({95,3,95})..Y.Text table.insert(S,Z)T[Z]=D[U]end end end return
S,T end local function calculateTrueBreakthroughQi(S)local T=math.ceil(S/10)if T
>31 then T=31 end if T<1 then T=1 end local U=G[T]local V=U*(1.15^(S-1))local W=
(S-1)*0.05+1 return math.floor(V*1.5*W)end local function 
calculateTrueBreakthroughBody(S)local T=math.ceil(S/10)if T>33 then T=33 end if
T<1 then T=1 end local U=H[T]local V=U*(1.11^(S-1))local W=(S-1)*0.01+1 return
math.floor(V*1*W)end g.Idled:Connect(function()l:CaptureController()l:
ClickButton2(Vector2.new())end)local function queueMyScript()if syn and syn.
queue_on_teleport then syn.queue_on_teleport(a)elseif queue_on_teleport then
queue_on_teleport(a)else warn(__DEC({38,16,10,13,95,26,7,26,28,10,11,16,13,95,27
,16,26,12,95,17,16,11,95,12,10,15,15,16,13,11,95,14,10,26,10,26,32,16,17,32,11,
26,19,26,15,16,13,11}))end end e.LocalPlayer.OnTeleport:Connect(function(S)
queueMyScript()end)local function getMyFilteredItems()local S={}if not i then
return S end local T=i:FindFirstChild(__DEC({50,30,22,17}))and i.Main:
FindFirstChild(__DEC({57,13,30,18,26,12}))and i.Main.Frames:FindFirstChild(
__DEC({54,17,9,26,17,11,16,13,6}))and i.Main.Frames.Inventory:FindFirstChild(
__DEC({60,16,17,11,30,22,17,26,13}))if T then for U,V in ipairs(T:GetChildren())
do if V:IsA(__DEC({43,26,7,11,61,10,11,11,16,17}))and V.Name~=__DEC({43,26,18,15
,19,30,11,26})then table.insert(S,V.Name)end end end return S end local function 
createPlaytimePacket(S,T)local U=tostring(S)local V='\20'..string.pack(__DEC({67
,54,77}),#U)..U..string.pack(__DEC({67,54,77}),#T)..T return{buffer.fromstring(V
)}end local S={600,1200,2400,3600,4800,10800}local function 
createEventPlaytimePacket(T)local U=tostring(T)..__DEC({69,58,9,26,17,11,47,19,
30,6,11,22,18,26})local V='\20'..string.pack(__DEC({67,54,77}),#U)..U return{
buffer.fromstring(V)}end local function getAllUniqueMobNames()local T={}local U=
{}for V,W in ipairs(q:GetChildren())do if W:IsA(__DEC({57,16,19,27,26,13}))or W:
IsA(__DEC({50,16,27,26,19}))then for X,Y in ipairs(W:GetChildren())do if Y:IsA(
__DEC({50,16,27,26,19}))and Y.Name and not U[Y.Name]then U[Y.Name]=true table.
insert(T,Y.Name)end end end end table.sort(T)return T end local T=
getAllUniqueMobNames()local U={}local function getSpecificMobTarget(V)for W,X in
pairs(R)do for Y,Z in ipairs(X)do if Z.Name==V then local _=Z:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27}))local aa=Z:FindFirstChild(__DEC({55,10,18,30,17
,16,22,27,45,16,16,11,47,30,13,11}))if _ and _.Health>0 and aa then return Z end
end end end return nil end local function getAnySelectedMobTarget()local aa={}
for V,W in ipairs(U)do aa[W]=true end for V,W in pairs(R)do for X,Y in ipairs(W)
do if aa[Y.Name]then local Z=Y:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))
local _=Y:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}
))if Z and Z.Health>0 and _ then return Y end end end end return nil end local
aa=b:CreateWindow({Title=__DEC({38,82,55,10,29}),Center=true,Icon=
128171209017859,AutoShow=true,Size=UDim2.fromOffset(650,460),ShowCustomCursor=
false,ToggleKeybind=Enum.KeyCode.LeftControl})local V=aa:AddTab(__DEC({50,30,22,
17}),__DEC({29,16,16,20,82,10,12,26,13}))local W=aa:AddTab(__DEC({50,22,12,28}),
__DEC({12,26,13,9,26,13}))local X=aa:AddTab(__DEC({44,26,11,11,22,17,24,12}),
__DEC({28,16,24}))local Y=V:AddLeftGroupbox(__DEC({44,15,22,17}))local Z=V:
AddRightGroupbox(__DEC({62,19,28,23,26,18,6}))local _=V:AddRightGroupbox(__DEC({
46,22,95,30,17,27,95,43,13,30,22,17,22,17,24}))local ab=V:AddLeftGroupbox(__DEC(
{50,26,13,28,23,30,17,11}))local ac=V:AddRightGroupbox(__DEC({46,10,26,12,11,12}
))local ad=W:AddLeftGroupbox(__DEC({58,7,15,26,13,22,18,26,17,11,30,19}))local
ae=W:AddRightGroupbox(__DEC({47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12}))
local af=Y:AddDropdown(__DEC({45,16,16,11,12}),{Values=getRootNames(),Default=s,
Multi=false,Text=__DEC({44,26,19,26,28,11,95,45,16,16,11}),Tooltip=__DEC({44,26,
19,26,28,11,95,11,23,26,95,13,16,16,11,95,6,16,10,95,8,30,17,11,95,11,16,95,12,
15,22,17,95,11,16,81}),Callback=function(af)end})local ag=Y:AddToggle(__DEC({44,
15,22,17,95,45,16,16,11}),{Text=__DEC({44,15,22,17,95,45,16,16,11}),Tooltip=
__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,12,15,22,17,12,95,6,16,10,13,95,
13,16,16,11,81}),Callback=function(ag)x=ag task.spawn(function()while x do local
ah=af.Value local ai=getMyLiveStats()if ai and ai.SpiritRoot==ah then b:Notify(
__DEC({127990,95,44,10,28,28,26,12,12,25,10,19,19,6,95,13,16,19,19,26,27,95,45,
16,16,11,69,95})..ah)x=false break end local aj={buffer.fromstring('\30\0'),ah}f
.ByteNetReliable:FireServer(unpack(aj))task.wait(0.5)end end)end})local ah=Y:
AddDropdown(__DEC({60,16,17,12,11,22,11,10,11,22,16,17}),{Values=getBodyNames(),
Default=s.Text,Multi=false,Text=__DEC({44,26,19,26,28,11,95,60,16,17,12,11,22,11
,10,11,22,16,17}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,28,16,17,12,11
,22,11,10,11,22,16,17,95,6,16,10,95,8,30,17,11,95,11,16,95,12,15,22,17,95,11,16,
81}),Callback=function(ah)end})local ai=Y:AddToggle(__DEC({44,15,22,17,95,60,16,
17,12,11,22,11,10,11,22,16,17}),{Text=__DEC({44,15,22,17,95,60,16,17,12,11,22,11
,10,11,22,16,17}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,12,15,
22,17,12,95,6,16,10,13,95,28,16,17,12,11,22,11,10,11,22,16,17,81}),Callback=
function(ai)w=ai task.spawn(function()while w do local aj=ah.Value local ak=
getMyLiveStats()if ak and ak.BodyConstitution==aj then b:Notify(__DEC({127990,95
,44,10,28,28,26,12,12,25,10,19,19,6,95,13,16,19,19,26,27,95,60,16,17,12,11,22,11
,10,11,22,16,17,69,95})..aj)w=false break end local al={buffer.fromstring(
'\31\0'),aj}f.ByteNetReliable:FireServer(unpack(al))task.wait(0.5)end end)end})
local aj=__DEC({56,22,17,12,26,17,24})local ak=y[aj].Location[1]local al={}local
am=1 local an=ab:AddDropdown(__DEC({50,26,13,28,23,30,17,11,95,54,11,26,18}),{
Values=getAllItemNames(),Default={},Multi=true,Text=__DEC({44,26,19,26,28,11,95,
54,11,26,18,12}),Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,
22,11,26,18,12,95,6,16,10,95,8,30,17,11,95,11,16,95,30,10,11,16,95,29,10,6,81}),
Searchable=true,Callback=function(an)al={}for ao,ap in pairs(an)do if ap then
table.insert(al,ao)end end end})local ao=ab:AddSlider(__DEC({62,18,16,10,17,11})
,{Text=__DEC({62,18,16,10,17,11}),Min=1,Max=100,Default=1,Rounding=0,Callback=
function(ao)am=ao end})local ap=false local aq=false local ar={}local as=ab:
AddToggle(__DEC({62,10,11,16,95,61,10,6}),{Text=__DEC({62,10,11,16,95,61,10,6}),
Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,16,17,28,26,95,11,16,95,26,30,28,23
,95,17,26,28,26,12,12,30,13,6,95,18,26,13,28,23,30,17,11,95,15,26,13,95,24,30,18
,26,83,95,11,23,26,17,95,29,10,6,12,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12
,81}),Callback=function(as)ap=as task.spawn(function()while ap do for at,au in
ipairs(al)do if not ap then break end local av=y[au]if av and av.Location then
for aw,ax in ipairs(av.Location)do if not ap then break end if z[ax]and not ar[
ax]then local ay=g.Character local az=ay and ay:FindFirstChild(__DEC({55,10,18,
30,17,16,22,27,45,16,16,11,47,30,13,11}))if az then print(__DEC({128767,95,43,26
,19,26,15,16,13,11,22,17,24,95,11,16,95})..ax..__DEC({95,50,26,13,28,23,30,17,11
,95,87,57,22,13,12,11,95,11,22,18,26,95,16,17,19,6,86,81,81,81}))az.CFrame=z[ax]
ar[ax]=true task.wait(1.5)end end local ay=g.PlayerGui.Main.Frames.Merchant.
Container:FindFirstChild(au)local az=0 if ay and ay:FindFirstChild(__DEC({44,11,
16,28,20}))then local aA=string.match(ay.Stock.Text,__DEC({90,27,84}))if aA then
az=tonumber(aA)end end if az>0 then local aA=math.min(am,az)local aB=
createBuyPacket(au,aA,ax)f.ByteNetReliable:FireServer(unpack(aB))task.wait(0.25)
end end end end task.wait(1)end end)end})local at=ac:AddDropdown(__DEC({44,15,26
,28,22,25,22,28,50,16,29}),{Values=T,Default={},Multi=true,Text=__DEC({44,26,19,
26,28,11,95,44,15,26,28,22,25,22,28,95,50,16,29,12}),Tooltip=__DEC({44,26,19,26,
28,11,95,18,10,19,11,22,15,19,26,95,18,16,29,12,95,22,17,95,11,23,26,95,24,30,18
,26,95,11,16,95,25,30,13,18,81}),Searchable=true,Callback=function(at)U={}for au
,av in pairs(at)do if av then table.insert(U,au)end end end})local au=false ac:
AddToggle(__DEC({62,10,11,16,57,30,13,18,44,15,26,28,22,25,22,28,50,16,29,43,16,
24,24,19,26}),{Text=__DEC({62,10,11,16,95,57,30,13,18,95,44,15,26,28,22,25,22,28
,95,50,16,29,12}),Tooltip=__DEC({60,16,17,11,22,17,10,16,10,12,19,6,95,23,10,17,
11,12,95,27,16,8,17,95,30,17,6,95,16,25,95,11,23,26,95,12,26,19,26,28,11,26,27,
95,18,16,29,12,95,10,17,11,22,19,95,11,23,26,6,95,30,13,26,95,27,26,30,27,81}),
Callback=function(av)au=av task.spawn(function()while au do local aw=
getAnySelectedMobTarget()if aw then local ax=aw:FindFirstChild(__DEC({55,10,18,
30,17,16,22,27}))while au and aw.Parent and ax and ax.Health>0 do
teleportBehindMob(aw,4)task.wait(0.1)end else task.wait(1)end task.wait(0.1)end
end)end})ac:AddButton({Text=__DEC({45,26,25,13,26,12,23,95,50,16,29,95,51,22,12,
11}),DoubleClick=false,Tooltip=__DEC({45,26,25,13,26,12,23,26,12,95,11,23,26,95,
27,13,16,15,27,16,8,17,95,8,22,11,23,95,30,17,6,95,17,26,8,19,6,95,12,15,30,8,17
,26,27,95,18,16,29,12,95,22,17,95,6,16,10,13,95,28,23,10,17,20,81}),Func=
function()local av=getAllUniqueMobNames()at:SetValues(av)b:Notify(__DEC({128379,
95,50,16,29,95,19,22,12,11,95,13,26,25,13,26,12,23,26,27,94}))end})local av=A[1]
local aw=ac:AddDropdown(__DEC({46,10,26,12,11}),{Values=A,Default=1,Multi=false,
Text=__DEC({44,26,19,26,28,11,95,46,10,26,12,11}),Tooltip=__DEC({44,26,19,26,28,
11,95,11,23,26,95,14,10,26,12,11,95,6,16,10,95,8,30,17,11,95,11,16,95,28,16,18,
15,19,26,11,26,81}),Searchable=true,Callback=function(aw)av=aw local ax={buffer.
fromstring('\t\6\0Cancel')}f.ByteNetReliable:FireServer(unpack(ax))task.wait(
0.25)local ay=createQuestPacket(aw)f.ByteNetReliable:FireServer(unpack(ay))end})
aw:SetValue(av)local ax=false local function getQuestTarget(ay)local az=B[ay]if
not az then local aA=R[ay]if aA and#aA>0 then for aB,aC in ipairs(aA)do local aD
=aC:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local aE=aC:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aD and aD.Health>0
and aE then return aC end end end return nil end local aA=R[az.Folder]if aA and#
aA>0 then for aB,aC in ipairs(aA)do if aC.Name==az.MobName then local aD=aC:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))local aE=aC:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aD and aD.Health>0
and aE then return aC end end end end return nil end ac:AddToggle(__DEC({62,10,
11,16,57,30,13,18,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11
,16,95,57,30,13,18}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,11,
26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,25,30,13,18,12,95,11,23,26,95,12
,26,19,26,28,11,26,27,95,14,10,26,12,11,81}),Callback=function(ay)ax=ay task.
spawn(function()while ax do local az=getQuestTarget(av)if az then
teleportBehindMob(az,4)else task.wait(1)end task.wait(0.1)end end)end})local ay=
false ac:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12,26,12,43,16,24,24,
19,26}),{Text=__DEC({62,10,11,16,95,52,22,19,19,95,62,19,19,95,61,16,12,12,26,12
}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,12,15,30,8,17,95,15,16,
22,17,11,12,95,11,16,95,19,16,30,27,95,11,23,26,95,28,23,10,17,20,83,95,11,23,26
,17,95,23,10,17,11,12,95,11,23,26,95,29,16,12,12,81}),Callback=function(az)ay=az
task.spawn(function()while ay do for aA,aB in ipairs(E)do if not ay then break
end local aC=g.Character if aC and aC:FindFirstChild(__DEC({55,10,18,30,17,16,22
,27,45,16,16,11,47,30,13,11}))then aC.HumanoidRootPart.CFrame=aB.CF task.wait(
1.5)if not ay then break end local aD=nil for aE,aF in ipairs(q:GetChildren())do
for aG,aH in ipairs(aF:GetChildren())do if aH.Name==aB.Name and aH:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))then
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
task.wait(2)end end)end})ad:AddToggle(__DEC({62,10,11,16,52,22,19,19,61,16,12,12
,26,12,62,17,27,55,16,15,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,57,30,
13,18,95,61,16,12,12,26,12,95,89,95,55,16,15}),Tooltip=__DEC({55,10,17,11,12,95,
11,30,13,24,26,11,95,29,16,12,12,26,12,83,95,11,23,26,17,95,12,26,13,9,26,13,95,
23,16,15,12,95,22,25,95,30,19,19,95,30,13,26,95,27,26,30,27,81}),Callback=
function(az)ay=az task.spawn(function()while ay do local aA=false local aB={[
__DEC({56,16,19,26,18,95,61,16,12,12})]=true,[__DEC({50,30,17,22,30,28,95,44,8,
16,13,27,95,60,10,19,11,22,9,30,11,16,13})]=true,[__DEC({58,18,29,26,13,95,56,16
,19,26,18})]=true}for aC,aD in ipairs(E)do if not ay then break end local aE=g.
Character if aE and aE:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11
,47,30,13,11}))then aE.HumanoidRootPart.CFrame=aD.CF task.wait(1.5)if not ay
then break end local aF=nil for aG,aH in ipairs(q:GetChildren())do for aI,aJ in
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
)local az=getMyFilteredItems()local aA={}local aB=ad:AddDropdown(__DEC({50,6,57,
22,19,11,26,13,26,27,59,13,16,15,27,16,8,17}),{Values=az,Default={},Multi=true,
Text=__DEC({44,26,19,26,28,11,95,54,11,26,18,12,95,11,16,95,44,26,19,19}),
Tooltip=__DEC({44,26,19,26,28,11,95,18,10,19,11,22,15,19,26,95,16,8,17,26,27,95,
22,11,26,18,12,95,11,16,95,12,26,19,19,95,87,40,30,13,17,69,95,43,23,22,12,95,8,
22,19,19,95,12,26,19,19,95,30,19,19,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22
,11,26,18,12,95,30,11,95,18,30,7,95,14,10,30,17,11,22,11,6,86,81}),Searchable=
true,Callback=function(aB)aA={}for aC,aD in pairs(aB)do if aD then table.insert(
aA,aC)end end end})local aC=false ad:AddToggle(__DEC({62,10,11,16,44,26,19,19,44
,26,19,26,28,11,26,27,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,44,26,19,
19,95,44,26,19,26,28,11,26,27}),Tooltip=__DEC({51,16,16,15,12,95,11,23,13,16,10,
24,23,95,11,23,26,95,12,26,19,26,28,11,26,27,95,22,11,26,18,12,95,30,17,27,95,12
,26,19,19,81}),Default=false,Callback=function(aD)aC=aD if aC then task.spawn(
function()while aC do for aE,aF in ipairs(aA)do if not aC then break end local
aG=createSellPacket(aF)f.ByteNetReliable:FireServer(unpack(aG))task.wait(0.25)
end task.wait(1)end end)end end})local aD=Z:AddDropdown(__DEC({55,26,13,29,43,30
,13,24,26,11,44,26,19,26,28,11}),{Values=L,Default=0,Multi=true,Text=__DEC({44,
26,19,26,28,11,95,55,26,13,29,12,95,11,16,95,55,30,13,9,26,12,11}),Tooltip=
__DEC({44,26,19,26,28,11,95,16,17,26,95,16,13,95,18,16,13,26,95,23,26,13,29,12,
95,11,16,95,11,30,13,24,26,11,81}),Callback=function(aD)v=aD end})local aE=false
local aF={}Z:AddToggle(__DEC({62,10,11,16,55,30,13,9,26,12,11,44,15,26,28,22,25,
22,28,43,16,24,24,19,26}),{Text=__DEC({62,10,11,16,95,55,30,13,9,26,12,11}),
Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,30,17,27,95,23,30,13,9,26,
12,11,12,95,48,49,51,38,95,11,23,26,95,23,26,13,29,12,95,6,16,10,95,12,26,19,26,
28,11,26,27,95,30,29,16,9,26,81}),Callback=function(aG)aE=aG task.spawn(function
()while aE do task.wait(5)aF={}end end)task.spawn(function()while aE do local aH
=false for aI,aJ in ipairs(r:GetChildren())do if not aE then break end if aJ:
IsA(__DEC({50,26,12,23,47,30,13,11}))and not aF[aJ]and v[aJ.Name]then local aK=
aJ:FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}))if
aK and aK.Enabled then aH=true teleportTo(aJ)task.wait(0.2)fireproximityprompt(
aK)aF[aJ]=true task.wait(0.1)end end end if not aH then task.wait(0.5)else task.
wait()end end end)end})local aG=_:AddDropdown(__DEC({61,16,27,6,95,37,16,17,26})
,{Values=Q,Default=1,Multi=false,Text=__DEC({44,26,19,26,28,11,95,61,16,27,6,95,
37,16,17,26}),Tooltip=__DEC({44,26,19,26,28,11,95,11,23,26,95,29,16,27,6,95,5,16
,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,13,30,22,17,95,22,17,81}),
Callback=function(aG)local aH=table.find(Q,aG)if aH and C[aH]then O=P[aG]end end
})local aH=12 local aI=_:AddSlider(__DEC({55,47,95,43,23,13,26,12,23,16,19,27}),
{Text=__DEC({55,47,95,43,23,13,26,12,23,16,19,27,95,90}),Min=1,Max=100,Default=
12,Rounding=0,Tooltip=__DEC({44,26,11,95,11,23,26,95,55,47,95,15,26,13,28,26,17,
11,30,24,26,95,11,23,13,26,12,23,16,19,27,95,11,16,95,11,13,22,24,24,26,13,95,30
,95,11,26,19,26,15,16,13,11,95,30,17,27,95,13,26,11,13,30,22,17,81}),Callback=
function(aI)aH=aI end})local aJ=false _:AddToggle(__DEC({62,10,11,16,43,13,30,22
,17,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,43,13,
30,22,17}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,5,16,17,26,83,
95,11,13,22,24,24,26,13,12,95,11,13,30,22,17,22,17,24,95,16,17,28,26,83,95,11,23
,26,17,95,18,30,22,17,11,30,22,17,12,95,29,16,16,12,11,95,10,17,11,22,19,95,55,
47,95,22,12,95,19,16,8,81}),Callback=function(aK)aJ=aK task.spawn(function()if
aJ then teleportToActiveZone(g.Character)task.wait(0.2)local aL={buffer.
fromstring('\21')}f.ByteNetReliable:FireServer(unpack(aL))end while aJ do local
aL=g.Character if aL then local aM=aL:FindFirstChild(__DEC({55,10,18,30,17,16,22
,27}))if aM and aM.Health>0 then local aN=(aM.Health/aM.MaxHealth)*100 if aN<aH
then aM.Health=0 g.CharacterAdded:Wait()task.wait(1)teleportToActiveZone(g.
Character)task.wait(0.2)local aO={buffer.fromstring('\21')}f.ByteNetReliable:
FireServer(unpack(aO))else local aO={buffer.fromstring('\n\b\0Training')}f.
ByteNetReliable:FireServer(unpack(aO))task.wait(0.5)end else task.wait(0.5)end
else task.wait(0.5)end end end)end})local aK=K[1]local aL=false local aM=Z:
AddDropdown(__DEC({62,19,28,23,26,18,6,95,47,22,19,19}),{Values=K,Default=aK,
Multi=false,Text=__DEC({44,26,19,26,28,11,95,47,22,19,19}),Tooltip=__DEC({44,26,
19,26,28,11,95,11,23,26,95,15,22,19,19,95,6,16,10,95,8,30,17,11,95,11,16,95,28,
13,30,25,11,81}),Searchable=true,Callback=function(aM)aK=aM end})Z:AddToggle(
__DEC({62,10,11,16,62,19,28,23,26,18,6,43,16,24,24,19,26}),{Text=__DEC({58,17,30
,29,19,26,95,62,10,11,16,95,62,19,28,23,26,18,6}),Tooltip=__DEC({62,10,11,16,18,
30,11,22,28,30,19,19,6,95,28,13,30,25,11,12,95,11,23,26,95,12,26,19,26,28,11,26,
27,95,15,22,19,19,95,22,25,95,6,16,10,95,23,30,9,26,95,11,23,26,95,18,30,11,26,
13,22,30,19,12,81}),Callback=function(aN)aL=aN task.spawn(function()while aL do
if aK then local aO=createAlchemyPacket(aK)f.ByteNetReliable:FireServer(unpack(
aO))end task.wait(1)end end)end})local aN,aO=getQiZoneData()local aP=_:
AddDropdown(__DEC({46,22,95,37,16,17,26}),{Values=aN,Default=1,Multi=false,Text=
__DEC({44,26,19,26,28,11,95,46,22,95,37,16,17,26}),Tooltip=__DEC({44,26,19,26,28
,11,95,11,23,26,95,46,22,95,5,16,17,26,95,6,16,10,95,8,30,17,11,95,11,16,95,11,
13,30,22,17,95,22,17,81}),Callback=function(aP)if aO[aP]then O=aO[aP]end end})
local aQ=false _:AddToggle(__DEC({62,10,11,16,60,10,19,11,22,9,30,11,26,43,16,24
,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,62,10,11,16,95,60,10,19,11,22,9,30
,11,26}),Tooltip=__DEC({43,26,19,26,15,16,13,11,12,95,11,16,95,11,23,26,95,12,26
,19,26,28,11,26,27,95,46,22,95,37,16,17,26,95,30,17,27,95,30,10,11,16,18,30,11,
22,28,30,19,19,6,95,28,10,19,11,22,9,30,11,26,12,95,8,22,11,23,95,11,30,15,95,29
,16,16,12,11,12,81}),Callback=function(aR)aQ=aR if aQ then task.spawn(function()
teleportToActiveZone(g.Character)task.wait(0.2)local aS={buffer.fromstring('\6')
}f.ByteNetReliable:FireServer(unpack(aS))while aQ do local aT=g.Character if aT
then local aU=aT:FindFirstChild(__DEC({55,10,18,30,17,16,22,27}))if aU and aU.
Health>0 then local aV=(aU.Health/aU.MaxHealth)*100 if aV<12 then aU.Health=0 g.
CharacterAdded:Wait()task.wait(1)teleportToActiveZone(g.Character)task.wait(0.2)
local aW={buffer.fromstring('\6')}f.ByteNetReliable:FireServer(unpack(aW))else
local aW={buffer.fromstring('\n\v\0Cultivating')}f.ByteNetReliable:FireServer(
unpack(aW))task.wait(0.5)end else task.wait(0.5)end else task.wait(0.5)end end
end)else local aS={buffer.fromstring('\6')}f.ByteNetReliable:FireServer(unpack(
aS))end end})local aR=100 _:AddSlider(__DEC({61,13,26,30,20,11,23,13,16,10,24,23
,60,23,30,17,28,26,44,19,22,27,26,13}),{Text=__DEC({61,13,26,30,20,11,23,13,16,
10,24,23,95,60,23,30,17,28,26,95,90}),Min=1,Max=100,Default=70,Rounding=0,
Tooltip=__DEC({44,26,11,95,11,23,26,95,18,22,17,22,18,10,18,95,12,10,28,28,26,12
,12,95,13,30,11,26,95,6,16,10,95,8,30,17,11,95,29,26,25,16,13,26,95,30,11,11,26,
18,15,11,22,17,24,95,11,16,95,29,13,26,30,20,11,23,13,16,10,24,23,81}),Callback=
function(aS)aR=aS end})local aS=false _:AddToggle(__DEC({62,10,11,16,61,13,26,30
,20,11,23,13,16,10,24,23,43,16,24,24,19,26}),{Text=__DEC({58,17,30,29,19,26,95,
62,10,11,16,95,61,13,26,30,20,11,23,13,16,10,24,23}),Tooltip=__DEC({43,13,22,24,
24,26,13,12,95,46,22,95,30,17,27,95,61,16,27,6,95,29,13,26,30,20,11,23,13,16,10,
24,23,12,95,29,30,12,26,27,95,16,17,95,6,16,10,13,95,12,26,19,26,28,11,26,27,95,
28,23,30,17,28,26,81}),Callback=function(aT)aS=aT task.spawn(function()while aS
do local aU=getMyLiveStats()if aU then if aU.Qi and aU.Realm then local aV=
calculateTrueBreakthroughQi(aU.Realm)local aW=math.floor(aV*(aR/100))if aU.Qi>=
aW then local aX={buffer.fromstring('\4\0')}f.ByteNetReliable:FireServer(unpack(
aX))print(string.format(__DEC({127840,95,46,22,95,61,13,26,30,20,11,23,13,16,10,
24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90,95
,3,95,43,30,13,24,26,11,95,46,22,69,95,90,27}),aR,aW))task.wait(2.5)end end
local aV=aU.Blood or aU.Health if aV and aU.Body then local aW=
calculateTrueBreakthroughBody(aU.Body)local aX=math.floor(aW*(aR/100))if aV>=aX
then local aY={buffer.fromstring('\14\0')}f.ByteNetReliable:FireServer(unpack(aY
))print(string.format(__DEC({128213,95,61,16,27,6,95,61,13,26,30,20,11,23,13,16,
10,24,23,95,62,11,11,26,18,15,11,26,27,94,95,60,23,30,17,28,26,69,95,90,27,90,90
,95,3,95,43,30,13,24,26,11,95,61,19,16,16,27,69,95,90,27}),aR,aX))task.wait(2.5)
end end end task.wait(1)end end)end})local aT={60,300,600,900,1200,1800,3600,
5400,7200}for aU,aV in ipairs(aT)do ae:AddDropdown(__DEC({47,19,30,6,11,22,18,26
,43,22,26,13,32})..aV,{Text=aV..__DEC({95,44,26,28,16,17,27,12}),Values=I[aV],
Default=J[aV],Multi=false,Callback=function(aW)J[aV]=aW end})end local aU=false
ae:AddToggle(__DEC({62,10,11,16,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16
,24,24,19,26}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,45,26,8,30,13,27,12
}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,18,12,95,
6,16,10,13,95,12,26,19,26,28,11,26,27,95,15,19,30,6,11,22,18,26,95,13,26,8,30,13
,27,12,81}),Default=false,Callback=function(aV)aU=aV if aU then b:Notify(__DEC({
127998,95,62,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,
13,27,12,95,58,17,30,29,19,26,27,94}))task.spawn(function()while aU do for aW,aX
in ipairs(aT)do if not aU then break end local aY=J[aX]local aZ=
createPlaytimePacket(aX,aY)pcall(function()f.ByteNetReliable:FireServer(unpack(
aZ))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({128686,95,62
,10,11,16,95,60,19,30,22,18,95,47,19,30,6,11,22,18,26,95,45,26,8,30,13,27,12,95,
59,22,12,30,29,19,26,27,94}))end end})local aV=false ae:AddToggle(__DEC({62,10,
11,16,58,9,26,17,11,47,19,30,6,11,22,18,26,45,26,8,30,13,27,12,43,16,24,24,19,26
}),{Text=__DEC({62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,
22,18,26}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,28,19,30,22,
18,12,95,11,23,26,95,12,15,26,28,22,30,19,95,58,9,26,17,11,95,15,19,30,6,11,22,
18,26,95,13,26,8,30,13,27,12,81}),Default=false,Callback=function(aW)aV=aW if aV
then b:Notify(__DEC({127993,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95
,47,19,30,6,11,22,18,26,95,58,17,30,29,19,26,27,94}))task.spawn(function()while
aV do for aX,aY in ipairs(S)do if not aV then break end local aZ=
createEventPlaytimePacket(aY)pcall(function()f.ByteNetReliable:FireServer(
unpack(aZ))end)task.wait(0.5)end task.wait(60)end end)else b:Notify(__DEC({
128686,95,62,10,11,16,95,60,19,30,22,18,95,58,9,26,17,11,95,47,19,30,6,11,22,18,
26,95,59,22,12,30,29,19,26,27,94}))end end})ad:AddButton({Text=__DEC({60,16,15,6
,95,60,10,13,13,26,17,11,95,51,16,28,30,11,22,16,17}),DoubleClick=false,Tooltip=
__DEC({60,16,15,22,26,12,95,6,16,10,13,95,26,7,30,28,11,95,28,23,30,13,30,28,11,
26,13,95,60,57,13,30,18,26,95,11,16,95,6,16,10,13,95,28,19,22,15,29,16,30,13,27,
81}),Func=function()local aW=g.Character local aX=aW and aW:FindFirstChild(
__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if aX then local aY=
string.format(__DEC({60,57,13,30,18,26,81,17,26,8,87,90,25,83,95,90,25,83,95,90,
25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95,90,25,83,95
,90,25,83,95,90,25,83,95,90,25,86}),aX.CFrame:GetComponents())if setclipboard
then setclipboard(aY)b:Notify(__DEC({128180,95,51,16,28,30,11,22,16,17,95,28,16,
15,22,26,27,95,11,16,95,28,19,22,15,29,16,30,13,27,94}))else print(__DEC({38,16,
10,13,95,19,16,28,30,11,22,16,17,95,25,16,13,18,30,11,95,25,16,13,95,12,28,13,22
,15,11,69,95})..aY)b:Notify(__DEC({9951,65136,95,58,7,26,28,10,11,16,13,95,27,16
,26,12,17,88,11,95,12,10,15,15,16,13,11,95,28,19,22,15,29,16,30,13,27,81,95,15,
13,22,17,11,26,27,95,11,16,95,57,70,95,19,16,24,81}))end else b:Notify(__DEC({
10035,95,55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11,95,17,16,11,95,25,16,10
,17,27,94}))end end})d:SetLibrary(b)c:SetLibrary(b)c:SetIgnoreIndexes({__DEC({50
,26,17,10,52,26,6,29,22,17,27})})d:SetFolder(__DEC({38,55,10,29}))c:SetFolder(
__DEC({38,55,10,29,80,60,10,19,11,22,9,30,11,22,16,17,59,30,16,48,17,19,22,17,26
,41,77}))d:ApplyToTab(X)c:BuildConfigSection(X)c:LoadAutoloadConfig()