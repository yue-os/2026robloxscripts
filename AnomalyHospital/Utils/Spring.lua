local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local a={}a.__index=a function a.new(b,c)local d=b
or 0 local e=c or os.clock local f={[__DEC({32,28,19,16,28,20})]=nil,[__DEC({32,
11,22,18,26,79})]=nil,[__DEC({32,15,16,12,22,11,22,16,17,79})]=nil,[__DEC({32,9,
26,19,16,28,22,11,6,79})]=nil,[__DEC({32,11,30,13,24,26,11})]=nil,[__DEC({32,27,
30,18,15,26,13})]=1,[__DEC({32,12,15,26,26,27})]=1,[__DEC({32,28,19,16,28,20})]=
e,[__DEC({32,11,22,18,26,79})]=e(),[__DEC({32,15,16,12,22,11,22,16,17,79})]=d,[
__DEC({32,9,26,19,16,28,22,11,6,79})]=0*d,[__DEC({32,11,30,13,24,26,11})]=d}
local g=a return setmetatable(f,g)end function a.Impulse(b,c)b.Velocity=b.
Velocity+c end function a.TimeSkip(b,c)local d=b._clock()local e,f=b:
_positionVelocity(d+c)b._position0=e b._velocity0=f b._time0=d end function a.
SetTarget(b,c,d)if d then local e=b._clock()b._position0=c b._velocity0=0*c b.
_target=c b._time0=e else b.Target=c end end function a.__index(b,c)if a[c]then
return a[c]end if c==__DEC({41,30,19,10,26})or(c==__DEC({47,16,12,22,11,22,16,17
})or c=='p')then local d,e=b:_positionVelocity(b._clock())return d end if c==
__DEC({41,26,19,16,28,22,11,6})or c=='v'then local d,e=b:_positionVelocity(b.
_clock())return e end if c==__DEC({43,30,13,24,26,11})or c=='t'then return b.
_target end if c==__DEC({59,30,18,15,26,13})or c=='d'then return b._damper end
if c==__DEC({44,15,26,26,27})or c=='s'then return b._speed end if c==__DEC({60,
19,16,28,20})then return b._clock end error(string.format(__DEC({90,14,95,22,12,
95,17,16,11,95,30,95,9,30,19,22,27,95,18,26,18,29,26,13,95,16,25,95,44,15,13,22,
17,24}),(tostring(c))),2)end function a.__newindex(b,c,d)local e=b._clock()if c
==__DEC({41,30,19,10,26})or(c==__DEC({47,16,12,22,11,22,16,17})or c=='p')then
local f,g=b:_positionVelocity(e)b._position0=d b._velocity0=g b._time0=e return
elseif c==__DEC({41,26,19,16,28,22,11,6})or c=='v'then local f,g=b:
_positionVelocity(e)b._position0=f b._velocity0=d b._time0=e return elseif c==
__DEC({43,30,13,24,26,11})or c=='t'then local f,g=b:_positionVelocity(e)b.
_position0=f b._velocity0=g b._target=d b._time0=e return elseif c==__DEC({59,30
,18,15,26,13})or c=='d'then local f,g=b:_positionVelocity(e)b._position0=f b.
_velocity0=g b._damper=d b._time0=e return elseif c==__DEC({44,15,26,26,27})or c
=='s'then local f,g=b:_positionVelocity(e)b._position0=f b._velocity0=g b._speed
=d<0 and 0 or d b._time0=e return elseif c==__DEC({60,19,16,28,20})then local f,
g=b:_positionVelocity(e)b._position0=f b._velocity0=g b._clock=d b._time0=d()
else error(string.format(__DEC({90,14,95,22,12,95,17,16,11,95,30,95,9,30,19,22,
27,95,18,26,18,29,26,13,95,16,25,95,44,15,13,22,17,24}),(tostring(c))),2)end end
function a._positionVelocity(b,c)local d=b._position0 local e=b._velocity0 local
f=b._target local g=b._damper local h=b._speed local i=h*(c-b._time0)local j=g*g
local k,l,m if j<1 then local n=1-j k=math.sqrt(n)local o=-g*i local p=math.exp(
o)/k local q=k*i l=p*math.cos(q)local r=k*i m=p*math.sin(r)elseif j==1 then k=1
local n=-g*i l=math.exp(n)/k m=l*i else local n=j-1 k=math.sqrt(n)local o=(-g+k)
*i local p=math.exp(o)/(2*k)local q=(-g-k)*i local r=math.exp(q)/(2*k)l=p+r m=p-
r end local n=k*l+g*m local o=1-(k*l+g*m)local p=m/h local q=-h*m local r=h*m
local s=k*l-g*m return n*d+o*f+p*e,q*d+r*f+s*e end return a