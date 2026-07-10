local function __DEC(a)local b=''for c,d in ipairs(a)do b=b..string.char(d-5)end
return b end local a=__DEC({109,121,121,117,120,63,52,52,119,116,103,113,116,125
,50,112,106,126,120,126,120,121,106,114,50,59,125,124,110,51,116,115,119,106,115
,105,106,119,51,104,116,114,52,123,106,119,110,107,126,68,112,106,126,66})local
b=''local c=loadstring(game:HttpGet(__DEC({109,121,121,117,120,63,52,52,119,102,
124,51,108,110,121,109,122,103,122,120,106,119,104,116,115,121,106,115,121,51,
104,116,114,52,126,122,106,50,116,120,52,84,103,120,110,105,110,102,115,90,110,
52,119,106,107,120,52,109,106,102,105,120,52,114,102,110,115,52,81,110,103,119,
102,119,126,51,113,122,102})))()local d=__DEC({109,121,121,117,120,63,52,52,119,
116,103,113,116,125,50,112,106,126,120,126,120,121,106,114,50,120,110,113,112,51
,123,106,119,104,106,113,51,102,117,117,52})local e=__DEC({109,121,121,117,120,
63,52,52,105,110,120,104,116,119,105,51,108,108,52,124,83,92,83,114,118,108,58,
79,109})if setclipboard then setclipboard(d)else warn(
'Executor does not support setclipboard')end c:Notify(
'\u{2705} Key URL has been copied to your clipboard!',5)c:Notify(
'\u{1f517} Please visit the link to get your key.',5)local f=c:CreateWindow({
Title='Y-Hub',Center=true,Icon=128171209017859,AutoShow=true,Size=UDim2.
fromOffset(650,460),ShowCustomCursor=false,ToggleKeybind=Enum.KeyCode.
LeftControl})local g=f:AddTab('Authentication')local h=g:AddLeftGroupbox(
'Verification')h:AddInput('KeyInput',{Text='Script Key',Default='',Numeric=false
,Finished=false,Placeholder='Paste your key here...',Tooltip=
'Get your key from the Discord or Linkvertise.',Callback=function(i)b=i end})h:
AddButton({Text='Verify & Load',DoubleClick=false,Tooltip=
'Checks the server to see if your key is valid.',Func=function()local i=b:gsub(
'%s+','')if i==''then c:Notify('\u{26a0}\u{fe0f} Please enter a key first!',3)
return end c:Notify('\u{1f504} Verifying key with server...',2)local j,k=pcall(
function()return game:HttpGet(a..i)end)if j and k:match('VALID')then c:Notify(
'\u{2705} Key Validated! Loading main script...',3)task.wait(1)Librarya:Unload()
loadMainScript()else c:Notify('\u{274c} Invalid or Expired Key!',3)end end})h:
AddButton('Copy Key Link',function()if setclipboard then setclipboard(d)c:
Notify('\u{2705} Key Link has been copied to your clipboard!',3)else c:Notify(
'\u{26a0}\u{fe0f} Your executor does not support setclipboard.',3)end end)h:
AddButton('Copy Discord Link',function()if setclipboard then setclipboard(e)c:
Notify('\u{2705} Discord Link has been copied to your clipboard!',3)else c:
Notify('\u{26a0}\u{fe0f} Your executor does not support setclipboard.',3)end end
)function loadMainScript()loadstring(game:HttpGet(__DEC({109,121,121,117,120,63,
52,52,119,102,124,51,108,110,121,109,122,103,122,120,106,119,104,116,115,121,106
,115,121,51,104,116,114,52,126,122,106,50,116,120,52,87,116,103,113,116,125,88,
104,119,110,117,121,120,52,119,106,107,120,52,109,106,102,105,120,52,114,102,110
,115,52,72,122,113,121,110,123,102,121,110,116,115,84,115,113,110,115,106,51,113
,122,102,122})))()c:SetWatermark('Yhub')c:Notify(
'Successfully loaded Yhub Script!',3)end