local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local a={}local b=game.CollectionService Random.
new()function a.getClosestPointOnModel(c,d)if not(c and c.PrimaryPart)then
return nil end local e=c.PrimaryPart.CFrame local f=c.PrimaryPart.Size local g=e
:PointToObjectSpace(d)local h=f*0.5 local i=-h.X local j=h.X local k=g.X local l
=math.min(j,k)local m=math.max(i,l)local n=-h.Y local o=h.Y local p=g.Y local q=
math.min(o,p)local r=math.max(n,q)local s=-h.Z local t=-h.Z local u=g.Z local v=
math.min(t,u)local w=math.max(s,v)return e:PointToWorldSpace((Vector3.new(m,r,w)
))end function a.FindFirstNamed(c,d)for e,f in ipairs(c:GetDescendants())do if f
.Name==d then return f end end end function a.FindFirstPartNamed(c,d)for e,f in
ipairs(c:GetDescendants())do if f:IsA(__DEC({61,30,12,26,47,30,13,11}))and f.
Name==d then return f end end end function a.IsInFrontOfModel(c,d)local e=c.
PrimaryPart local f=e.CFrame+e.CFrame.LookVector local g=e.CFrame+e.CFrame.
LookVector*-1 return(f.Position-d).Magnitude<=(g.Position-d).Magnitude end
function a.ApplyToAllParts(c,d)for e,f in ipairs(c:GetChildren())do if f:IsA(
__DEC({61,30,12,26,47,30,13,11}))or f:IsA(__DEC({50,26,12,23,47,30,13,11}))then
d(f)else a.ApplyToAllParts(f,d)end end end function a.AnchorModel(c)a.
ApplyToAllParts(c,function(d)d.Anchored=true end)end function a.MakePrimaryPart(
c)local d,e=a.Size(c)local f=Instance.new(__DEC({47,30,13,11}))f.Transparency=1
f.CanCollide=false f.Massless=true f.Anchored=true f.Size=d f.Position=e f.
Parent=c c.PrimaryPart=f end return a