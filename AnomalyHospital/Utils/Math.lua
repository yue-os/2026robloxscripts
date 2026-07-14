local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local a={}local b={}b.__index=b local c=Random.new(
)function a.Round(d,e)local f=d+(e or 0.5)return math.floor(f)end function b.new
(d,e,f)local g={}local h=b setmetatable(g,h)g.p0=d g.p1=e g.p2=f return g end
function b.Get(d,e)return d.p0*(1-e)^2+2*(1-e)*e*d.p1+d.p2*e^2 end function a.
GetRandomBezierCurveWithDelta(d,e,f)local g=(d.X+e.X)/2+c:NextNumber(-f,f)local
h=(d.Y+e.Y)/2+c:NextNumber(f/2,f)local i=(d.Z+e.Z)/2+c:NextNumber(-f,f)local j=
Vector3.new(g,h,i)return b.new(d,j,e)end function a.GetRandomBezierCurve(d,e)
return a.GetRandomBezierCurveWithDelta(d,e,16)end function a.GetBezierCurve(d,e,
f)return b.new(d,e,f)end local function v_u_32(d,e)local f=game.
ReplicatedStorage.Proyectiles.Core:Clone()f.Parent=workspace f.Position=d local
g=0 for h,i in pairs(f.At:GetChildren())do if i:IsA(__DEC({47,30,13,11,22,28,19,
26,58,18,22,11,11,26,13}))then i.Color=e i:Emit(i.Rate)local j=i.Lifetime.Max g=
math.max(g,j)end end wait(g)f:Destroy()end function a.PlayHomingBezier(d,e,f,g)
local h=a.GetRandomBezierCurve(e,f.Position)local i=game.ReplicatedStorage.
Proyectiles:FindFirstChild(d):Clone()i:SetPrimaryPartCFrame(CFrame.new(e))i.
Parent=workspace local j=g*60 for k=1,j do i:SetPrimaryPartCFrame(CFrame.new(h:
Get(k/j),h.p2))h.p2=f.Position game[__DEC({45,10,17,95,44,26,13,9,22,28,26})].
Stepped:wait()end i.PrimaryPart.PE.Rate=0 for k,l in pairs(i:GetChildren())do l.
Transparency=1 end v_u_32(h.p2,ColorSequence.new(i.PrimaryPart.Color))i:Destroy(
)end function a.PlayBezier2Points(d,e,f,g)local h=b.new(e,(e+f)/2+Vector3.new(0,
10,0),f)local i=game.ReplicatedStorage.Proyectiles:FindFirstChild(d):Clone()i:
SetPrimaryPartCFrame(CFrame.new(e))i.Parent=workspace local j=g*60 for k=1,j do
local l=CFrame.new(h:Get(k/j),h.p2)local m=CFrame.Angles local n=k*-0.5 i:
SetPrimaryPartCFrame(l*m(math.rad(n),0,0))game[__DEC({45,10,17,95,44,26,13,9,22,
28,26})].Stepped:wait()end i:Destroy()end return a