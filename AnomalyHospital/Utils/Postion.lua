local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local a={}local b=Random.new()function a.
RandomInPart(c)local d=c.Size.X local e=c.Size.Y local f=c.Size.Z local g=c.
CFrame local h=b:NextNumber(-d/2,d/2)local i=b:NextNumber(-e/2,e/2)local j=b
local k=-f/2 local l=f/2 return g*Vector3.new(h,i,j:NextNumber(k,l))end function
a.CheckPointInArea(c,d,e)local f=c-d local g=f.X local h=math.abs(g)local i=f.Y
local j=math.abs(i)local k=f.Z local l=math.abs(k)local m if h<e.X/2 and j<e.Y/2
then m=l<e.Z/2 else m=false end return m end return a