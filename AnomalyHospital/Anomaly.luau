local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local function removeGui()for a,b in ipairs(game:
GetService(__DEC({60,16,13,26,56,10,22})):GetDescendants())do if b:IsA(__DEC({44
,28,13,26,26,17,56,10,22}))and b.Name==__DEC({48,29,12,22,27,22,30,17})then b:
Destroy()for c,d in ipairs(game:GetService(__DEC({47,19,30,6,26,13,12})).
LocalPlayer.PlayerGui:GetDescendants())do if d:isA(__DEC({44,28,13,26,26,17,56,
10,22}))and d.Name==__DEC({56,26,30,13,43,26,19,26,15,16,13,11,56,10,22})then d:
Destroy()end end end end end removeGui()local a=game:GetService(__DEC({47,19,30,
6,26,13,12}))local b=game:GetService(__DEC({45,10,17,44,26,13,9,22,28,26}))local
c=game:GetService(__DEC({45,26,15,19,22,28,30,11,26,27,44,11,16,13,30,24,26}))
local d=require(c:WaitForChild(__DEC({51,22,29})))local e=a.LocalPlayer local f=
require(game:GetService(__DEC({45,26,15,19,22,28,30,11,26,27,44,11,16,13,30,24,
26})).Data.IllnessesAndCures)local g={__DEC({59,26,23,6,27,13,30,11,22,16,17}),
__DEC({44,11,16,18,30,28,23,95,62,28,23,26}),__DEC({55,26,30,27,95,62,28,23,26})
,__DEC({61,19,26,26,27,22,17,24}),__DEC({57,26,9,26,13}),__DEC({51,16,8,95,44,10
,24,30,13}),__DEC({60,30,17,30,27,22,30,17}),__DEC({57,19,10}),__DEC({45,30,12,
23}),__DEC({59,13,22,26,27,95,58,6,26,12}),__DEC({61,13,10,22,12,26,12})}local 
function keepSanityFull()e:SetAttribute(__DEC({44,30,17,22,11,6}),100)end local 
function noClip()local h=e.Character if not h then return end for i,j in ipairs(
h:GetDescendants())do if j:IsA(__DEC({61,30,12,26,47,30,13,11}))then j.
CanCollide=false end end end local function moveSpeed(h)local i=e.Character if
not i then return end local j=i:FindFirstChildOfClass(__DEC({55,10,18,30,17,16,
22,27}))if j then j.WalkSpeed=h end end d.Inject(__DEC({47,19,30,6,26,13,51,16,
12,11,44,30,17,22,11,6}),keepSanityFull)e:GetAttributeChangedSignal(__DEC({44,30
,17,22,11,6})):Connect(keepSanityFull)b.Heartbeat:Connect(keepSanityFull)
keepSanityFull()local h=false local function setupInstantPrompts(i)h=i task.
spawn(function()while h do for j,k in ipairs(workspace:GetDescendants())do if k:
IsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}))then if k.HoldDuration~=
0 then k.HoldDuration=0 end end end task.wait(1)end end)end local i=false local
j={[__DEC({56,10,17})]=true,[__DEC({44,23,16,15,54,11,26,18,50,16,27,26,19,12})]
=true,[__DEC({60,23,16,28,16,19,30,11,26,95,29,30,13})]=true,[__DEC({45,26,13,16
,19,19,44,23,16,15})]=true,[__DEC({11,16,40,16,13,20,12,15,30,28,26})]=true}
local function teleportToClosestPrompt()while i do local k=a.LocalPlayer.
Character local l=k and k:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16
,11,47,30,13,11}))if not l then task.wait(1)continue end local m=nil local n=nil
local o=math.huge local p={workspace,workspace:FindFirstChild(__DEC({49,47,60,12
}))}for q,r in ipairs(p)do if not r then continue end for s,t in ipairs(r:
GetDescendants())do if t:IsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11})
)and t.Enabled then local u=t:FindFirstAncestorWhichIsA(__DEC({50,16,27,26,19}))
if u==workspace or not u then if t.Parent:IsA(__DEC({61,30,12,26,47,30,13,11}))
then u=t.Parent else continue end end if j[u.Name]then local v=u:
FindFirstChildWhichIsA(__DEC({55,22,24,23,19,22,24,23,11}),true)if v then v:
Destroy()end continue end local v=u:FindFirstChildWhichIsA(__DEC({55,22,24,23,19
,22,24,23,11}),true)if not v then continue end local w=u:GetPivot().Position
print(__DEC({43,26,19,26,15,16,13,11,22,17,24,95,11,16})..u.Name..__DEC({95,30,
11,95,15,16,12,22,11,22,16,17,69,95})..tostring(w))if w then local x=(l.Position
-w).Magnitude if x<o then o=x n=w m=t end end end end end if n and m then l.
CFrame=CFrame.new(n+Vector3.new(0,3,0))workspace.CurrentCamera.CFrame=CFrame.
new(workspace.CurrentCamera.CFrame.Position,n)task.wait(0.3)fireproximityprompt(
m)end task.wait(0.5)end end local function grabCure(k,l)local m=k.Character
local n=m and m:FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,
13,11}))if not n then return false end print(__DEC({128370,95,44,26,30,13,28,23,
22,17,24,95,8,16,13,20,12,15,30,28,26,95,25,16,13,95,28,10,13,26,69,95})..l)for
o,p in ipairs(workspace:GetDescendants())do if p.Name==l then if k.Backpack:
FindFirstChild(l)or m:FindFirstChild(l)then print(__DEC({9951,65136,95,62,19,13,
26,30,27,6,95,23,30,9,26,95})..l..__DEC({95,22,17,95,22,17,9,26,17,11,16,13,6,81
,95,44,20,22,15,15,22,17,24,95,24,13,30,29,81}))return true end local q=p:
FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}))if q
and q.Enabled then print(__DEC({128767,95,57,16,10,17,27,95})..l..__DEC({94,95,
43,26,19,26,15,16,13,11,22,17,24,81,81,81}))n.CFrame=p:GetPivot()+Vector3.new(3,
3,0)task.wait(0.4)fireproximityprompt(q)print(__DEC({10106,95,44,10,28,28,26,12,
12,25,10,19,19,6,95,24,13,30,29,29,26,27,95})..l)return true end end end print(
__DEC({10035,95,58,45,45,48,45,69,95,60,16,10,19,27,95,17,16,11,95,25,22,17,27,
95,30,17,95,26,17,30,29,19,26,27,95,88})..l..__DEC({88,95,30,17,6,8,23,26,13,26,
95,22,17,95,11,23,26,95,8,16,13,20,12,15,30,28,26,81}))return false end local 
function safeTeleport(k)local l=a.LocalPlayer.Character local m=l and l:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if not m
then return end m.AssemblyLinearVelocity=Vector3.new(0,0,0)m.
AssemblyAngularVelocity=Vector3.new(0,0,0)m.CFrame=k+Vector3.new(0,7,0)m.
Anchored=true task.wait(0.1)m.Anchored=false end local function 
getPatientIllness(k)local l=k.Character local m=l and l:FindFirstChild(__DEC({55
,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))local n=l and l:
FindFirstChildOfClass(__DEC({55,10,18,30,17,16,22,27}))if not m or not n then
return end local o=workspace.Rooms:FindFirstChild(__DEC({50,26,27,22,28,30,19}))
if not o then return end for p,q in ipairs(o:GetChildren())do local r=q:
FindFirstChild(__DEC({50,22,17,22,24,30,18,26}))if not r then continue end local
s=r:FindFirstChild(__DEC({43,41}))if not s then continue end local t=s:
FindFirstChild(__DEC({44,28,13,26,26,17}))and s.Screen:FindFirstChild(__DEC({42,
54}))and s.Screen.UI:FindFirstChild(__DEC({55,26,30,19,22,17,24}))and s.Screen.
UI.Healing:FindFirstChild(__DEC({23,26,30,27,26,13}))if t and t.Parent.Visible
then if string.find(string.lower(t.Text),__DEC({13,26,28,16,9,26,13,22,17,24}))
then print(__DEC({9110,95,44,20,22,15,15,22,17,24,95})..q.Name..__DEC({95,82,95,
47,30,11,22,26,17,11,95,22,12,95,30,19,13,26,30,27,6,95,13,26,28,16,9,26,13,22,
17,24,81}))continue end end local u=s:FindFirstChild(__DEC({44,28,13,26,26,17}))
and s.Screen:FindFirstChild(__DEC({42,54}))and s.Screen.UI:FindFirstChild(__DEC(
{45,26,15,16,13,11}))and s.Screen.UI.Report:FindFirstChild(__DEC({22,17,9}))if u
then local v={}for w,x in ipairs(u:GetChildren())do if x.Name~=__DEC({42,54,56,
13,22,27,51,30,6,16,10,11})and x.Name~=__DEC({11,13,26,30,11,18,26,17,11})and x.
Name~=__DEC({57,16,19,27,26,13})then table.insert(v,x.Name)end end if#v>0 then
print(__DEC({127898,95,45,16,16,18,95})..q.Name..__DEC({95,17,26,26,27,12,69,95}
)..table.concat(v,__DEC({83,95})))local w=r:FindFirstChild(__DEC({61,26,27}))for
x,y in ipairs(v)do local z=grabCure(k,y)if z and w then task.wait(0.5)local A=k.
Backpack:FindFirstChild(y)or l:FindFirstChild(y)if A and A:IsA(__DEC({43,16,16,
19}))then n:EquipTool(A)print(__DEC({127981,95,58,14,10,22,15,15,26,27,69,95})..
y)task.wait(0.3)end print(__DEC({128358,95,45,26,11,10,13,17,22,17,24,95,11,16,
95})..q.Name..__DEC({95,29,26,27,95,11,16,95,30,15,15,19,6,95})..y)safeTeleport(
w:GetPivot())task.wait(0.5)local B=nil if not B then B=w:FindFirstChildWhichIsA(
__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}),true)end for C=1,15 do if B
and B.Enabled then fireproximityprompt(B)break else task.wait(0.2)end end task.
wait(1.5)end end break end end end end local k=false local function 
autoExtinguishFires()while k do local l=a.LocalPlayer.Character local m=l and l:
FindFirstChild(__DEC({55,10,18,30,17,16,22,27,45,16,16,11,47,30,13,11}))if not m
then task.wait(1)continue end local n=nil local o=nil local p=math.huge for q,r
in ipairs(workspace:GetDescendants())do if r:IsA(__DEC({47,13,16,7,22,18,22,11,6
,47,13,16,18,15,11}))and r.Enabled then local s=string.lower(r.ActionText)local
t=string.lower(r.ObjectText)local u=string.lower(r.Parent.Name)if s:find(__DEC({
26,7,11,22,17,24,10,22,12,23}))or s:find(__DEC({15,10,11,95,16,10,11}))or u:
find(__DEC({25,22,13,26}))or t:find(__DEC({25,22,13,26}))then local v=r:
FindFirstAncestorWhichIsA(__DEC({50,16,27,26,19}))or r.Parent local w=v:
GetPivot().Position if w then local x=(m.Position-w).Magnitude if x<p then p=x o
=w n=r closestTarget=v end end end end end if n and closestTarget then print(
__DEC({128346,95,57,22,13,26,95,25,16,10,17,27,94,95,43,26,19,26,15,16,13,11,22,
17,24,95,11,16,95,26,7,11,22,17,24,10,22,12,23,81,81,81}))safeTeleport(
closestTarget:GetPivot())task.wait(0.5)workspace.CurrentCamera.CFrame=CFrame.
new(workspace.CurrentCamera.CFrame.Position,closestTarget:GetPivot().Position)
task.wait(0.1)if n.Enabled then fireproximityprompt(n)end task.wait(0.1)print(
__DEC({129424,95,57,22,13,26,95,26,7,11,22,17,24,10,22,12,23,26,27,94}))task.
wait(1)else task.wait(1)end end end local function trashItem()local l=a.
LocalPlayer.Character local m=l and l:FindFirstChild(__DEC({55,10,18,30,17,16,22
,27,45,16,16,11,47,30,13,11}))local n=workspace:FindFirstChild(__DEC({43,13,30,
12,23}))if not n then return end local o=n:FindFirstChildWhichIsA(__DEC({47,13,
16,7,22,18,22,11,6,47,13,16,18,15,11}),true)local p=a.LocalPlayer.Backpack:
GetChildren()if o and#p>0 then safeTeleport(n:GetPivot())for q,r in ipairs(p)do
if r:IsA(__DEC({43,16,16,19}))then a.LocalPlayer.Character.Humanoid:EquipTool(r)
if l:FindFirstChild(r.Name)then task.wait(0.2)fireproximityprompt(o)end end end
end end local l=loadstring(game:HttpGet(__DEC({23,11,11,15,12,69,80,80,13,30,8,
81,24,22,11,23,10,29,10,12,26,13,28,16,17,11,26,17,11,81,28,16,18,80,6,10,26,82,
16,12,80,48,29,12,22,27,22,30,17,42,22,80,13,26,25,12,80,23,26,30,27,12,80,18,30
,22,17,80,51,22,29,13,30,13,6,81,19,10,30})))()local m=loadstring(game:HttpGet(
__DEC({23,11,11,15,12,69,80,80,13,30,8,81,24,22,11,23,10,29,10,12,26,13,28,16,17
,11,26,17,11,81,28,16,18,80,6,10,26,82,16,12,80,48,29,12,22,27,22,30,17,42,22,80
,13,26,25,12,80,23,26,30,27,12,80,18,30,22,17,80,30,27,27,16,17,12,80,44,30,9,26
,50,30,17,30,24,26,13,81,19,10,30})))()local n=loadstring(game:HttpGet(__DEC({23
,11,11,15,12,69,80,80,13,30,8,81,24,22,11,23,10,29,10,12,26,13,28,16,17,11,26,17
,11,81,28,16,18,80,6,10,26,82,16,12,80,48,29,12,22,27,22,30,17,42,22,80,13,26,25
,12,80,23,26,30,27,12,80,18,30,22,17,80,30,27,27,16,17,12,80,43,23,26,18,26,50,
30,17,30,24,26,13,81,19,10,30})))()local o=l:CreateWindow({Title=__DEC({38,82,55
,10,29}),Center=true,Icon=128171209017859,AutoShow=true,Size=UDim2.fromOffset(
650,460),ShowCustomCursor=false,ToggleKeybind=Enum.KeyCode.LeftControl})local p=
o:AddTab(__DEC({62,10,11,16,18,30,11,22,16,17}),__DEC({23,26,30,13,11,82,15,10,
19,12,26}))local q=o:AddTab(__DEC({60,16,18,29,30,11}),__DEC({12,23,22,26,19,27,
82,28,23,26,28,20}))local r=o:AddTab(__DEC({50,22,12,28}),__DEC({12,26,11,11,22,
17,24,12}))local s=p:AddLeftGroupbox(__DEC({47,30,11,22,26,17,11,95,50,30,17,30,
24,26,18,26,17,11}))s:AddToggle(__DEC({62,10,11,16,60,23,26,28,20}),{Text=__DEC(
{62,10,11,16,95,60,23,26,28,20,95,47,30,11,22,26,17,11,12}),Tooltip=__DEC({62,10
,11,16,18,30,11,22,28,30,19,19,6,95,28,23,26,28,20,12,95,15,30,11,22,26,17,11,12
,95,8,23,26,17,95,11,23,26,6,95,30,13,26,95,17,26,30,13,29,6,81}),Default=false,
Callback=function(t)i=t if t then task.spawn(function()while i do
teleportToClosestPrompt()end end)end end})s:AddToggle(__DEC({62,10,11,16,43,13,
26,30,11}),{Text=__DEC({62,10,11,16,95,43,13,26,30,11,95,47,30,11,22,26,17,11,12
}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,11,13,26,30,11,12,95,
15,30,11,22,26,17,11,12,95,8,23,26,17,95,11,23,26,6,95,30,13,26,95,17,26,30,13,
29,6,81}),Default=false,Callback=function(t)isAutoTreatEnabled=t if
isAutoTreatEnabled then task.spawn(function()while isAutoTreatEnabled do
getPatientIllness(a.LocalPlayer)task.wait(1)end end)end end})s:AddToggle(__DEC({
62,10,11,16,44,19,26,26,15}),{Text=__DEC({62,10,11,16,95,44,19,26,26,15,95,47,30
,11,22,26,17,11})})local t=p:AddRightGroupbox(__DEC({42,11,22,19,22,11,22,26,12}
))t:AddToggle(__DEC({62,10,11,16,58,7,11,22,17,24,10,22,12,23}),{Text=__DEC({62,
10,11,16,95,58,7,11,22,17,24,10,22,12,23,95,57,22,13,26,12}),Tooltip=__DEC({62,
10,11,16,18,30,11,22,28,30,19,19,6,95,11,26,19,26,15,16,13,11,12,95,11,16,95,30,
17,27,95,15,10,11,12,95,16,10,11,95,30,17,6,95,25,22,13,26,12,95,22,17,95,11,23,
26,95,23,16,12,15,22,11,30,19,81}),Default=false,Callback=function(u)k=u if u
then task.spawn(function()autoExtinguishFires()end)end end})t:AddToggle(__DEC({
58,7,11,22,17,24,10,22,12,23,95,60,30,17,27,19,26}),{Text=__DEC({58,7,11,22,17,
24,10,22,12,23,95,60,30,17,27,19,26}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,
30,19,19,6,95,26,7,11,22,17,24,10,22,12,23,26,12,95,11,23,26,95,28,30,17,27,19,
26,95,8,23,26,17,95,17,26,30,13,29,6,81}),Default=false,Callback=function(u)if u
then task.spawn(function()while u do local v=workspace:FindFirstChild(__DEC({60,
30,17,27,19,26}))if v and v:IsA(__DEC({50,16,27,26,19}))then local w=v:
FindFirstChildWhichIsA(__DEC({47,13,16,7,22,18,22,11,6,47,13,16,18,15,11}),true)
if w and w.Enabled then fireproximityprompt(w)end end task.wait(1)end end)end
end})t:AddToggle(__DEC({62,10,11,16,43,13,30,12,23}),{Text=__DEC({62,10,11,16,95
,43,13,30,12,23}),Tooltip=__DEC({62,10,11,16,18,30,11,22,28,30,19,19,6,95,11,13,
30,12,23,26,12,95,10,12,26,19,26,12,12,95,22,11,26,18,12,95,8,23,26,17,95,17,26,
30,13,29,6,81}),Default=false,Callback=function(u)if u then task.spawn(function(
)while u do trashItem()task.wait(1)end end)end end})t:AddToggle(__DEC({54,17,12,
11,30,17,11,47,13,16,18,15,11,12}),{Text=__DEC({54,17,12,11,30,17,11,95,47,13,16
,18,15,11,12})}):OnChanged(function(u)setupInstantPrompts(u)end)t:AddButton(
__DEC({54,17,25,22,17,22,11,26,95,44,30,17,22,11,6}),function()keepSanityFull()
end)t:AddToggle(__DEC({49,16,60,19,22,15}),{Text=__DEC({49,16,95,60,19,22,15})})
:OnChanged(function(u)if u then b.Heartbeat:Connect(noClip)end end)t:AddSlider(
__DEC({40,30,19,20,44,15,26,26,27}),{Text=__DEC({40,30,19,20,95,44,15,26,26,27})
,Default=16,Min=16,Max=100,Rounding=1,Compact=false,Callback=function(u)
moveSpeed(u)end})