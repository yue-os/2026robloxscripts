local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local a={}local b=game:GetService(__DEC({47,19,30,6
,26,13,12}))local c=game:GetService(__DEC({45,26,15,19,22,28,30,11,26,27,44,11,
16,13,30,24,26}))local d=game:GetService(__DEC({45,10,17,44,26,13,9,22,28,26}))
local e={}local f={}local g=d:IsStudio()local h=d:IsServer()local i=nil local j=
Instance.new(__DEC({61,22,17,27,30,29,19,26,58,9,26,17,11}))local function 
v_u_12(k,...)coroutine.wrap(function(...)j.Event:Wait()k(...)end)(...)j:Fire()
end local k,l if h then print(__DEC({44,26,13,9,26,13,95,49,26,11,8,16,13,20,95,
57,16,19,27,26,13,95,44,26,11,42,15,95,44,11,30,13,11,26,27,94}))local m=
Instance.new(__DEC({57,16,19,27,26,13}))m.Name=__DEC({60,16,18,18,10,17,22,28,30
,11,22,16,17})m.Parent=c k=Instance.new(__DEC({57,16,19,27,26,13}))k.Name=__DEC(
{58,9,26,17,11,12})k.Parent=m l=Instance.new(__DEC({57,16,19,27,26,13}))l.Name=
__DEC({57,10,17,28,11,22,16,17,12})l.Parent=m print(__DEC({44,26,13,9,26,13,95,
49,26,11,8,16,13,20,95,57,16,19,27,26,13,95,44,26,11,42,15,95,59,16,17,26,94}))
else local m=c:WaitForChild(__DEC({60,16,18,18,10,17,22,28,30,11,22,16,17}))k=m:
WaitForChild(__DEC({58,9,26,17,11,12}))l=m:WaitForChild(__DEC({57,10,17,28,11,22
,16,17,12}))end local function v_u_24(m)local n=e[m]if n then return n end local
o={[__DEC({49,30,18,26})]=m,[__DEC({57,16,19,27,26,13})]=k}e[m]=o if h then
local p=Instance.new(__DEC({45,26,18,16,11,26,58,9,26,17,11}))p.Name=o.Name p.
Parent=o.Folder o.Remote=p return o end o.Remote=o.Folder:FindFirstChild(m)if o.
Remote then o.Remote.Name=''return o end o.Queue={}local p=nil p=o.Folder.
ChildAdded:Connect(function(q)if q.Name==m then p:Disconnect()o.Remote=q q.Name=
''for r,s in pairs(o.Queue)do s()end o.Queue=nil end end)return o end function
GetFunctionHandler(m)local n=f[m]if n then return n end local o={[__DEC({49,30,
18,26})]=m,[__DEC({57,16,19,27,26,13})]=l}f[m]=o if h then local p=Instance.new(
__DEC({45,26,18,16,11,26,58,9,26,17,11}))p.Name=o.Name p.Parent=o.Folder local q
=Instance.new(__DEC({45,26,18,16,11,26,58,9,26,17,11}))q.Name=__DEC({45,26,12,15
,16,17,12,26})q.Parent=p o.Remote=p o.ResponseRemote=q return o end o.Queue={}o.
Folder:WaitForChild(m):WaitForChild(__DEC({45,26,12,15,16,17,12,26}))o.Remote=o.
Folder:FindFirstChild(m)local p=o.Remote if p then p=o.Remote:FindFirstChild(
__DEC({45,26,12,15,16,17,12,26}))end o.ResponseRemote=p o.Remote.Name=''for q,r
in pairs(o.Queue)do r()end o.Queue=nil return o end function AddToQueue(m,n,o)if
m.Remote then return n()end m.Queue[#m.Queue+1]=n if o then delay(5,function()if
not m.Remote then warn(debug.traceback((
'Infinite yield possible on \'%s:WaitForChild("%s")\''):format(m.Folder:
GetFullName(),m.Name)))end end)end end local function v_u_50(m,n)local o={
unpack(n)}local p=1 for q,r in pairs(o)do local s={}local t=type(r)==__DEC({12,
11,13,22,17,24})and({r})or r s._string=table.concat(t,__DEC({95,16,13,95}))for u
,v in pairs(t)do s[v]=true end o[q]=s end if h then table.insert(o,1,false)p=2
end return function(q,...)local r={['n']=select('#',...),...}if r.n<=#o then for
s=p,#o do local t=r[s]local u=typeof(t)local v=o[s]if not(v[u]or v.any)then if g
then warn((__DEC({36,49,26,11,8,16,13,20,34,95,54,17,9,30,19,22,27,95,15,30,13,
30,18,26,11,26,13,95,90,27,95,11,16,95,90,12,95,87,90,12,95,26,7,15,26,28,11,26,
27,83,95,24,16,11,95,90,12,86})):format(s,m,v._string,u))end return end end
return q(...)end if g then warn((__DEC({36,49,26,11,8,16,13,20,34,95,54,17,9,30,
19,22,27,95,17,10,18,29,26,13,95,16,25,95,15,30,13,30,18,26,11,26,13,12,95,11,16
,95,90,12,95,87,90,27,95,26,7,15,26,28,11,26,27,83,95,24,16,11,95,90,27,86})):
format(m,#o,r.n))end end end local function v_u_59(m,n,o)local p={o}local q if
typeof(n)==__DEC({11,30,29,19,26})then q=n[1]if n.MatchParams then local r=
v_u_50(m.Name,n.MatchParams)table.insert(p,r)end else q=n end table.insert(p,q)
return function(...)if i then i[#i+1]={true,m.Remote,...}end local r=0 local 
function v_u_58(...)r=r+1 if r<#p then return p[r](v_u_58,...)else return p[r](
...)end end return v_u_58(...)end end function BindEvent(m,n,o)local p=v_u_24(m)
if not p then error((__DEC({43,13,22,26,27,95,11,16,95,29,22,17,27,95,28,30,19,
19,29,30,28,20,95,11,16,95,17,16,17,82,26,7,22,12,11,22,17,24,95,45,26,18,16,11,
26,58,9,26,17,11,95,90,14})):format(m))end local q=v_u_59(p,n,o)if d:IsServer()
then p.Remote.OnServerEvent:Connect(q)elseif p.Remote then p.Remote.
OnClientEvent:Connect(q)else AddToQueue(p,function()p.Remote.OnClientEvent:
Connect(q)end)end end function BindFunction(m,n,o)local p=h assert(p)local q=
GetFunctionHandler(m)if not q then error((__DEC({43,13,22,26,27,95,11,16,95,29,
22,17,27,95,28,30,19,19,29,30,28,20,95,11,16,95,17,16,17,82,26,7,22,12,11,22,17,
24,95,45,26,18,16,11,26,57,10,17,28,11,22,16,17,95,90,14})):format(m))end if q.
IsSet then error((__DEC({43,13,22,26,27,95,11,16,95,29,22,17,27,95,18,10,19,11,
22,15,19,26,95,28,30,19,19,29,30,28,20,12,95,11,16,95,11,23,26,95,12,30,18,26,95
,45,26,18,16,11,26,57,10,17,28,11,22,16,17,95,87,90,12,86})):format(q.Remote:
GetFullName()))end q.IsSet=true local r=v_u_59(q,n,o)q.Remote.OnServerEvent:
Connect(function(s,t,...)local u=false local v=nil v_u_12(function(...)v=
coroutine.running()pcall(function(...)q.ResponseRemote:FireClient(s,t,true,...)
end,r(s,...))u=true end,...)while not u and s:IsDescendantOf(game)do wait(0.5)
end if not u and s:IsDescendantOf(game)then q.ResponseRemote:FireClient(s,t,
false)end end)end function a.BindEvents(m,n,o)local p if typeof(n)==__DEC({11,30
,29,19,26})then p=nil else p=n n=o end for q,r in pairs(n)do BindEvent(q,r,p)end
end local m={[__DEC({60,23,30,13,30,28,11,26,13})]={},[__DEC({60,23,30,13,30,28,
11,26,13,47,30,13,11})]={}}local n={}local o={}for p,q in pairs(m)do n[p]={}o[p]
={}end function a.AddReference(p,q,r,...)local s=m[r]assert(s,__DEC({54,17,9,30,
19,22,27,95,45,26,25,26,13,26,17,28,26,95,43,6,15,26}))local t={[__DEC({43,6,15,
26})]=r,[__DEC({45,26,25,26,13,26,17,28,26})]=q,[__DEC({48,29,21,26,28,11,12})]=
{...},[__DEC({62,19,22,30,12,26,12})]={}}n[r][t.Reference]=t local u=o[r]for v,w
in ipairs(t.Objects)do local x=u[w]or{}u[w]=x u=x end u.__Data=t end function a.
AddReferenceAlias(p,q,r,...)local s=m[r]assert(s,__DEC({54,17,9,30,19,22,27,95,
45,26,25,26,13,26,17,28,26,95,43,6,15,26}))local t=n[r][q]if t then local u={...
}t.Aliases[#t.Aliases+1]=u local v=o[r]for w,x in ipairs(u)do local y=v[x]or{}v[
x]=y v=y end v.__Data=t else warn(__DEC({43,13,22,26,27,95,11,16,95,30,27,27,95,
30,17,95,30,19,22,30,12,95,11,16,95,30,95,17,16,17,82,26,7,22,12,11,22,17,24,95,
13,26,25,26,13,26,17,28,26}))end end function a.RemoveReference(p,q,r)local s=m[
r]assert(s,__DEC({54,17,9,30,19,22,27,95,45,26,25,26,13,26,17,28,26,95,43,6,15,
26}))local t=n[r][q]if t then n[r][t.Reference]=nil local function v_u_108(u,v,w
)if w<=#v then local x=v[w]local y=u[x]v_u_108(y,v,w+1)if next(y)==nil then u[x]
=nil return end elseif u.__Data==t then u.__Data=nil end end local u=o[t.Type]
local v=t.Objects if#v>=1 then local w=v[1]local x=u[w]v_u_108(x,v,2)if next(x)
==nil then u[w]=nil end elseif u.__Data==t then u.__Data=nil end for w,x in
ipairs(t.Aliases)do if#x>=1 then local y=x[1]local z=u[y]v_u_108(z,x,2)if next(z
)==nil then u[y]=nil end elseif u.__Data==t then u.__Data=nil end end else warn(
__DEC({43,13,22,26,27,95,11,16,95,13,26,18,16,9,26,95,30,95,17,16,17,82,26,7,22,
12,11,22,17,24,95,13,26,25,26,13,26,17,28,26}))end end function a.GetObject(p,q,
r)local s=m[r]assert(s,__DEC({54,17,9,30,19,22,27,95,45,26,25,26,13,26,17,28,26,
95,43,6,15,26}))local t=n[r][q]if not t then return nil end local u=t.Objects
return unpack(u)end function a.GetReference(p,...)local q={...}local r=table.
remove(q)local s=m[r]assert(s,__DEC({54,17,9,30,19,22,27,95,45,26,25,26,13,26,17
,28,26,95,43,6,15,26}))local t=o[r]for u,v in ipairs(q)do t=t[v]if not t then
break end end if t then t=t.__Data end return t and t.Reference or nil end if d:
IsServer()then function a.BindFunctions(p,q,r)local s if typeof(q)==__DEC({11,30
,29,19,26})then s=nil else s=q q=r end for t,u in pairs(q)do BindFunction(t,u,s)
end end function a.GetPlayers(p)return b:GetPlayers()end function a.FireClient(p
,q,r,...)local s=v_u_24(r)if not s then error(("'%s' is not a valid RemoteEvent"
):format(r))end if i then i[#i+1]={false,s.Remote,q,...}end return s.Remote:
FireClient(q,...)end function a.FireAllClients(p,q,...)local r=v_u_24(q)if not r
then error(("'%s' is not a valid RemoteEvent"):format(q))end for s,t in pairs(p:
GetPlayers())do if i then i[#i+1]={false,r.Remote,t,...}end r.Remote:FireClient(
t,...)end end function a.FireAllClientsInArray(p,q,r,...)local s=v_u_24(r)if not
s then error(("'%s' is not a valid RemoteEvent"):format(r))end for t,u in pairs(
q)do if i then i[#i+1]={false,s.Remote,u,...}end s.Remote:FireClient(u,...)end
end function a.FireOtherClients(p,q,r,...)local s=v_u_24(r)if not s then error((
"'%s' is not a valid RemoteEvent"):format(r))end for t,u in pairs(p:GetPlayers()
)do if u~=q then if i then i[#i+1]={false,s.Remote,u,...}end s.Remote:
FireClient(u,...)end end end function a.FireOtherClientsWithinDistance(p,q,r,s,
...)local t=q.Character if t then local u=t.PrimaryPart if u then local v=u.
Position for w,x in pairs(p:GetPlayers())do if x~=q then local y=x.Character if
y and(y.PrimaryPart and(y.PrimaryPart.Position-v).Magnitude<=s)then p:
FireClient(x,r,...)end end end end else return end end function a.
FireAllClientsWithinDistance(p,q,r,s,...)for t,u in pairs(p:GetPlayers())do
local v=u.Character if v and(v.PrimaryPart and(v.PrimaryPart.Position-s).
Magnitude<=r)then p:FireClient(u,q,...)end end end else function ToByteArgs(p)if
p<=255 then return p end local q=p/256 return math.floor(q),p%256 end function
ToByteString(p)local q=ToByteArgs return string.char(q(p))end function
GetResponse(p,q,r,s,...)if r==p then return...else return GetResponse(p,q,q:
Wait())end end local p=0 for q,r in pairs(k:GetChildren())do v_u_24(r.Name)end
for q,r in pairs(l:GetChildren())do GetFunctionHandler(r.Name)end function a.
FireServer(q,r,...)local s=v_u_24(r)if not s then error((
"'%s' is not a valid RemoteEvent"):format(r))end if s.Remote then s.Remote:
FireServer(...)else local t={['n']=select('#',...),...}AddToQueue(s,function()
local u=s.Remote local v=t local w=t.n u:FireServer(unpack(v,1,w))end,true)end
end function a.InvokeServer(q,r,...)local s=GetFunctionHandler(r)if not s then
error(("'%s' is not a valid RemoteFunction"):format(r))end if not s.Remote then
local t=Instance.new(__DEC({61,22,17,27,30,29,19,26,58,9,26,17,11}))AddToQueue(s
,function()t:Fire()end,true)t.Event:Wait()end local t=ToByteString(p)p=(p+1)%
4294967296 s.Remote:FireServer(t,...)return GetResponse(t,s.ResponseRemote.
OnClientEvent)end end function a.LogTraffic(p,q)if d:IsServer()then if not i
then warn(__DEC({51,16,24,24,22,17,24,95,49,26,11,8,16,13,20,95,43,13,30,25,25,
22,28,81,81,81}))i={}local r=tick()delay(q,function()local s=tick()-r local t=i
i=nil local u={}for v,w in pairs(t)do local x=w[2]local y=w[3]local z=u[y]if not
z then z={[__DEC({11,16,11,30,19})]=0}u[y]=z end local A=z[x]if not A then A={[
__DEC({27,30,11,30,54,17})]={},[__DEC({27,30,11,30,48,10,11})]={}}z[x]=A end
local B=w[1]and A.dataIn or A.dataOut B[#B+1]=w z.total=z.total+1 end for v,w in
pairs(u)do warn(("Player '%s', total received: %d"):format(v.Name,w.total))w.
total=nil for x,y in pairs(w)do local z=y.dataIn if#z>0 then warn((__DEC({95,95,
95,90,12,95,90,12,69,95,90,27,95,87,90,81,77,25,80,12,86})):format(__DEC({54,17,
28,16,18,22,17,24}),x.Name,#z,#z/s))local A=#z for B=1,math.min(A,3)do local C=
math.random(1,#z)local D={}local E=z[C]__set_list(D,1,{unpack(E,4,7)})for F=1,#D
do local G=D[F]D[F]=tostring(G)end warn((__DEC({95,95,95,95,95,95,90,27,69,95,90
,12})):format(C,table.concat(D,__DEC({83,95}))))end end local A=y.dataOut if#A>0
then warn((__DEC({95,95,95,90,12,95,90,12,69,95,90,27,95,87,90,81,77,25,80,12,86
})):format(__DEC({48,10,11,24,16,22,17,24}),x.Name,#A,#A/s))local B=#A for C=1,
math.min(B,3)do local D=math.random(1,#A)local E={}local F=A[D]__set_list(E,1,{
unpack(F,3,5)})for G=1,#E do local H=E[G]E[G]=tostring(H)end warn((__DEC({95,95,
95,95,95,95,90,27,69,95,90,12})):format(D,table.concat(E,__DEC({83,95}))))end
end end end end)end else warn(__DEC({51,16,24,43,13,30,25,25,22,28,95,22,12,95,
12,26,13,9,26,13,95,16,17,19,6}))return end end return a