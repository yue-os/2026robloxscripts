local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end local a={[__DEC({17,26,8})]=function(a,b,c,d)local
e={}local f=0 local g=nil local h=nil for i,j in c do if(d or not(j.Condition or
j.Condition2)or(j.Condition==__DEC({49,16,17,26})or(table.find(a,j.Condition)or
j.Condition2 and table.find(a,j.Condition2))))and(j.Chance~=0 and j.Chance)then
table.insert(e,j)f=f+j.Chance*100 end end local i=(b or 1)*100 local j=i%100
local k={}for l=1,(i-j)/100 do local m=math.random table.insert(k,m())end if j~=
0 then local l=j/100 local m=math.random()*l+0 table.insert(k,m)end local l=0
for m,n in k do if l<n then l=n end end local m=l*f local n=nil for o,p in e do
local q=p.Chance*100 if q>=m then g=p.Name h=p.Rarity n=p break end m=m-q end if
n then local o=1/n.Chance return g,h,n,math.round(o)*(n.Condition and 20 or 1)
end end,[__DEC({56,26,11,45,30,13,22,11,6})]=function(a,b)for c,d in b do if d.
Title==a then local e=1/d.Chance return math.round(e)end end return-1 end}local
b=Random.new()function a.DummyNew(c,d,e)local f=d or 1 if b:NextInteger(1,2)==1
then f=f+b:NextInteger(10,1000)end return a.new(c,f,e)end return a