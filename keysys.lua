local verifyUrl = "https://roblox-keysystem-6xwi.onrender.com/verify?key=" 

local enteredKey = ""
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/ObsidianUi/refs/heads/main/Library.lua"))()
local Linkvertise = "https://roblox-keysystem-silk.vercel.app/"
local DiscordLink  =  "https://discord.gg/wNWNmqg5Jh"

if setclipboard then
    setclipboard(Linkvertise)
else
    warn("Executor does not support setclipboard")
end

-- Notify the user
Library:Notify("✅ Key URL has been copied to your clipboard!", 5)
Library:Notify("🔗 Please visit the link to get your key.", 5)

local AuthWindow = Library:CreateWindow({
    Title = "Y-Hub",
    Center = true,
    Icon = 128171209017859,
    AutoShow = true,
    Size = UDim2.fromOffset(650, 460),
    ShowCustomCursor = false,
    ToggleKeybind = Enum.KeyCode.LeftControl
})

local AuthTab = AuthWindow:AddTab('Authentication')
local AuthGroup = AuthTab:AddLeftGroupbox('Verification')

AuthGroup:AddInput("KeyInput", {
    Text = "Script Key",
    Default = "",
    Numeric = false,
    Finished = false, -- Updates the variable instantly as they paste
    Placeholder = "Paste your key here...",
    Tooltip = "Get your key from the Discord or Linkvertise.",
    Callback = function(Value)
        enteredKey = Value
    end
})

AuthGroup:AddButton({
    Text = 'Verify & Load',
    DoubleClick = false,
    Tooltip = 'Checks the server to see if your key is valid.',
    Func = function()
        local cleanedKey = enteredKey:gsub("%s+", "")

        if cleanedKey == "" then
            Library:Notify("⚠️ Please enter a key first!", 3)
            return
        end
        
        Library:Notify("🔄 Verifying key with server...", 2)
        
        local success, response = pcall(function()
            -- Use the cleaned key!
            return game:HttpGet(verifyUrl .. cleanedKey)
        end)
        
        -- Use string.match in case the server returns "VALID\n" with a newline
        if success and response:match("VALID") then
            Library:Notify("✅ Key Validated! Loading main script...", 3)
            task.wait(1)
            
            Library:Unload() 
            
            loadMainScript()
        else
            Library:Notify("❌ Invalid or Expired Key!", 3)
        end
    end
})

AuthGroup:AddButton("Copy Key Link", function()
    if setclipboard then
        setclipboard(Linkvertise)
        Library:Notify("✅ Key Link has been copied to your clipboard!", 3)
    else
        Library:Notify("⚠️ Your executor does not support setclipboard.", 3)
    end
end)

AuthGroup:AddButton("Copy Discord Link", function()
    if setclipboard then
        setclipboard(DiscordLink)
        Library:Notify("✅ Discord Link has been copied to your clipboard!", 3)
    else
        Library:Notify("⚠️ Your executor does not support setclipboard.", 3)
    end
end)

function loadMainScript()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/RobloxScripts/refs/heads/main/CultivationOnline.luau"))()
    Library:SetWatermark('Yhub')
    Library:Notify("Successfully loaded Yhub Script!", 3)
end

-- loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/script/refs/heads/main/gag"))()
-- Auto Spin Spiritual Root
-- Auto Spind Body Constitution
-- Auto Buy Merchants Stocks
-- Auto Harvest Herbs
-- Auto Train Body
-- https://discord.gg/DkcHPfkU9