local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Clan Kv | Beta",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Clan Kv | Loading",
   LoadingSubtitle = "Join to Discord",
   Theme = "DarkBlue", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Clan Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "YA7B6btW25", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Universal Scrips", 4483362458) -- Title, Image
local Section = MainTab:CreateSection("Main")

local Button = MainTab:CreateButton({
   Name = "Simple fly ✈️",
   Callback = function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Wall Hack",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "Speed Hack ",
   Range = {0, 300},
   Increment = 10,
   Suffix = "Speed Hack",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Trident Survivl = Window:CreateTab("Tradint Survival", 4483362458) -- Title, Image
local Section = Trident Survivl:CreateSection("Main")

local Button = Trident Survivl:CreateButton({
   Name = "No Aimbot | Trident Survivl",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/norma759/wp/refs/heads/main/2.txt'))()
   end,
})

local Button = Trident Survivl:CreateButton({
   Name = "No Aimbot | Trident Survivl",
   Callback = function()
       loadstring(game:HttpGet("https://shorturl.at/bNYCB"))()
   end,
})

local Button = Trident Survivl:CreateButton({
   Name = "Aimbot | Trident Survivl",
   Callback = function()
        loadstring(game:HttpGet("https://efial.wtf/Scripts/TridentSurvival.lua",true))()
   end,
})

local ArmyRp = Window:CreateTab("Армия Роблокса РП 🪖", 4483362458) -- Title, Image
local Section = ArmyRp:CreateSection("Main")

local Button = ArmyRp:CreateButton({
   Name = "THE 1 SCRIPT",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AZX0OZ/RA1Lhub/refs/heads/main/1"))()
   end,
})





