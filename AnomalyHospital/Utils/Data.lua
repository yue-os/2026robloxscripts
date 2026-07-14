local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(bit32.
bxor(d,127))end return b end return{[__DEC({56,26,11})]=function(a)local b=game.
ReplicatedStorage:WaitForChild(__DEC({59,30,11,30})):FindFirstChild(a)if b then
return require(b)end end}