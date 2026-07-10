local a='https://roblox-keysystem-6xwi.onrender.com/verify?key='local b=''local
c=loadstring(game:HttpGet(
[[https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/Library.lua]]
))()local d='https://roblox-keysystem-silk.vercel.app/'local e=
'https://discord.gg/wNWNmqg5Jh'if setclipboard then setclipboard(d)else warn(
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
'\u{2705} Key Validated! Loading main script...',3)task.wait(1)c:Unload()
loadMainScript()else c:Notify('\u{274c} Invalid or Expired Key!',3)end end})h:
AddButton('Copy Key Link',function()if setclipboard then setclipboard(d)c:
Notify('\u{2705} Key Link has been copied to your clipboard!',3)else c:Notify(
'\u{26a0}\u{fe0f} Your executor does not support setclipboard.',3)end end)h:
AddButton('Copy Discord Link',function()if setclipboard then setclipboard(e)c:
Notify('\u{2705} Discord Link has been copied to your clipboard!',3)else c:
Notify('\u{26a0}\u{fe0f} Your executor does not support setclipboard.',3)end end
)function loadMainScript()loadstring(game:HttpGet(
[[https://raw.githubusercontent.com/yue-os/RobloxScripts/refs/heads/main/CultivationOnline.luau]]
))()c:SetWatermark('Yhub')c:Notify('Successfully loaded Yhub Script!',3)end