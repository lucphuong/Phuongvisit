local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Soliar tổng hợp",
   Icon = nil, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Soliar tổng hợp",
   LoadingSubtitle = "by nothing",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Soliarvip"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System",
      Subtitle = "Chả có gì:)",
      Note = "Key pls", -- Use this to tell the user how to get a key
      FileName = "key beta", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Tonghopguivip29"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local BloxfruitTab = Window:CreateTab("Blox fruit",4483362458)
local KaitunbloxfruitTab = Window:CreateTab("Kaitun blox fruit", 4483345998)
local Mm2Tab = Window:CreateTab("Mm2", 4483362458)
local demTab = Window:CreateTab("99 đêm", 4483362458)
local KaitundemTab = Window:CreateTab("Kaitun 99 đêm", 4483345998)
local PlantvsbrainrotTab = Window:CreateTab("Plant vs brainrot", 4483362458)
local StealabrainrotTab = Window:CreateTab("Steal a brainrot", 4483362458)
local GrowagardenTab = Window:CreateTab("Grow a garden", 4483345998)

Rayfield:Notify({
   Title = "Soliar cảm ơn!",
   Content = "Cảm ơn vì đã dùng!",
   Duration = 5.5,
   Image = nil,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Lemon hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/trieu1082/Lemon-hub/refs/heads/main/Lemon-hub-cute.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Gravity hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Redz hub",
   Callback = function()
   local Settings = {
JoinTeam = "Pirates"; -- Pirates/Marines
Translator = true; -- true/false
}
getgenv().BETA_VERSION = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "xeter hub",
   Callback = function()
   getgenv().Version = "V3"
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Quantum hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Ngọc bổng hub",
   Callback = function()
   getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ngocbonggaming/script/refs/heads/main/NgocBongVn.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Hiru hub",
   Callback = function()
   getgenv().Settings = {
   JoinTeam = true,
    Team = "Marines"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/kiddohiru/Source/main/BloxFruits.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Blue x hub",
   Callback = function()
   getgenv().Config = {
    ["Misc"] = {
        ["RandomFruits"] = true,
        ["BlackScreen"] = false,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/FindFruits.lua"))()
    end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Omg hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Đạt thG",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV1"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Andepzai",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/maruhub901/AnDepZai-new/refs/heads/main/andepzainew.lua.txt"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Hoho hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Master hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/KiddoHiru/BloxFruits/main/MasterHub.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "W azure hub",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Lucky random",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Ytzeno99/bufflucky/refs/heads/main/LucKyRadomFruit.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Speed hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Astral hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Zen hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/bloxfrui%20v0.3", true))()
   end,
})

local Button = BloxfruitTab:CreateButton({
   Name = "Auto bounty",
   Callback = function()
   repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Setting = {
["Team"] = "Pirates",
["Skip Race V4"] = true,
["Melee"] = {
["Enable"] = true,
["Z"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["X"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["C"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["Delay"] = 1
},
["Sword"] = {
["Enable"] = true,
["Z"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["X"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["Delay"] = 1
},
["Gun"] = {
["Enable"] = false,
["Z"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["X"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["Delay"] = 1,
["GunMode"] = false
},
["Fruit"] = {
["Enable"] = false,
["Z"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["X"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["C"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["V"] = { ["Enable"] = false, ["HoldTime"] = 0.1 },
["F"] = { ["Enable"] = true, ["HoldTime"] = 0.1 },
["Delay"] = 1
},
["Hunt"] = {
["Min"] = 0,
["Max"] = 30000000
},
["Skip"] = {
["Fruit"] = false,
["FruitList"] = { "Buddha", "Tiger", "T-Rex" },
["SafeZone"] = true
},
["SafeHealth"] = {
["Health"] = 4500
},
["Another"] = {
["V3"] = true,
["V4"] = true,
["CustomHealth"] = true,
["Health"] = 4500,
["FPSBoots"] = false
}
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/KiddoHiru/BloxFruits/main/AutoBounty.lua"))()
   end,
})

local Button = KaitunbloxfruitTab:CreateButton({
   Name = "quên tên:)",
   Callback = function()
   getgenv().Configs = {
["Quest"] = {
["Evo Race V2"] = true;
["Evo Race V3"] = true;
["RGB Haki"] = true;
["Pull Lerver"] = true;
};
["Webhook"] = {
["Url Webhook"] = "";
["Ping discord"] = "";
["Time Send"] = "10m";
};
["Sword"] = {
"Dual-Headed Blade";
"Smoke Admiral";
"Wardens Sword";
"Cutlass";
"Katana";
"Dual Katana";
"Triple Katana";
"Iron Mace";
"Saber";
"Pole (1st Form)";
"Gravity Blade";
"Longsword";
"Rengoku";
"Midnight Blade";
"Soul Cane";
"Bisento";
"Yama";
"Tushita";
"Cursed Dual Katana";
};
["Gun"] = {
"Skull Guitar";
"Kabucha";
"Venom Bow";
"Musket";
"Flintlock";
"Refined Slingshot";
"Magma Blaster";
"Dual Flintlock";
"Cannon";
"Bizarre Revolver";
"Bazooka";
};
["FPS Booster"] = true;
};
loadstring(game:HttpGet("https://raw.githubusercontent.com/shinichi-dz/phucshinsayhi/refs/heads/main/KaitunBloxFruit.lua"))()
   end,
})

local Button = KaitunbloxfruitTab:CreateButton({
   Name = "Hnc kaitun",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/VIP/refs/heads/main/HNCHubKaitun_BloxFruits.lua"))()
   end,
})

local Button = KaitunbloxfruitTab:CreateButton({
   Name = "TDT kaitun",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/TRANDUYTHINH/scriptdt/refs/heads/main/7bc2bab10110ef77%20(1).lua"))()
   end,
})

local Button = KaitunbloxfruitTab:CreateButton({
   Name = "Quartyz kaitun",
   Callback = function()
   getgenv().Mode = "OneClick"
getgenv().Setting = {
["Team"] = "Marines", -- Options "Pirates", "Marines"
["FucusOnLevel"] = true,
["Fruits"] = { -- setting for fruits u want
["Primary"] = { -- if current fruit is not in this list, eat/buy
"Dragon-Dragon",
-- u can configs add mores/remove and must end with , (comma symbol)
},
["Normal"] = { -- it just a normal fruit list
"Dragon-Dragon",
-- u can configs add mores/remove and must end with , (comma symbol)
}
-- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,`"{v.Name}"`)end;setclipboard(table.concat(t, "\n"))`
},
["IdleCheck"] = 150, -- every (x) seconds if not moving rejoin
};
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
   end,
})

local Button = KaitunbloxfruitTab:CreateButton({
   Name = "Kaitun j thì tui ko bt:)",
   Callback = function()
   Config = {
Team = "Pirates",
Configuration = {
HopWhenIdle = true,
AutoHop = true,
AutoHopDelay = 60 * 60,
FpsBoost = false,
BlackScreen = true
},
Items = {
-- Melees
AutoFullyMelees = true,
-- Swords
Saber = true,
CursedDualKatana = false,
-- Guns
SoulGuitar = false,
-- Upgrades
RaceV2 = true
},
Settings = {
StayInSea2UntilHaveDarkFragments = false
}
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl29042008-ops/script/refs/heads/main/cac"))()
   end,
})

local Button = KaitunbloxfruitTab:CreateButton({
   Name = "kaitan kaitun",
   Callback = function()
   repeat task.wait() until game:IsLoaded()
_G.Start_Kaitun = false
_G.Config = true
_G.Settings = {
	Main = {
		["Auto Farm"] = true,
		["Auto Go To Fruit"] = true,
		["Store Fruit"] = true,

		["Buy Fruit"] = true,
		["Select Fruit"] = {
			"Lepoard-Lepoard",
			"Dough-Dough",
			"Linght-Linght",
		}, --[[
			Kilo-Kilo
			Spin-Spin
			Chop-Chop
			Spring-Spring
			Bomb-Bomb
			Smoke-Smoke
			Spike-Spike
			Flame-Flame
			Falcon-Falcon
			Ice-Ice
			Sand-Sand
			Dark-Dark
			Revive-Revive
			Diamond-Diamond
			Linght-Linght
			Rubber-Rubber
			Barber-Barber
			Magma-Magma
			Quake-Quake
			Buddha-Buddha
			Love-Love
			Spider-Spider
			Phoenix-Phoenix
			Portal-Portal
			Rumble-Rumble
			Paw-Paw
			Blizzard-Blizzard
			Gravity-Gravity
			Dough-Dough
			Shadow-Shadow
			Venom-Venom
			Control-Control
			Spirit-Spirit
			Dragon-Dragon
			Leopard-Leopard
		]]


		-- // [[ World 1 ]] \\ --
		["Auto Saber"] = true,
		["Auto Pole"] = true,

		["Auto New World"] = true,

		-- // [[ World 2 ]] \\ --
		["Thire World"] = true,
		["Auto Bartilo Quest"] = true,
		["Auto Rengoku"] = true,
		["Open Flamingo Access"] = true,
		["Midnight Blade"] = true,
		["Auto Factory Farm"] = true,
		["Auto Super Human"] = true,

		-- // [ World 3] \\ --
		["Auto Yama"] = true,
		["Auto Tushita"] = true,
		["Auto ElectricClaw"] = true,
		["Auto Farm Mastery Sword All"] = true, --When reached Level Max
		["Auto Soul Guitar"] = true, -- When reached Level 2300+
	},
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/minhhau207/SilverHub/main/Kaitun2"))()
   end,
})

local Button = KaitunbloxfruitTab:CreateButton({
   Name = "Crystal kaitun",
   Callback = function()
   getgenv().Configs = {

    ["Quest"] = {

        ["Evo Race V2"] = true;

        ["Evo Race V3"] = true;

        ["RGB Haki"] = true;

        ["Pull Lerver"] = true;

    };

        ["Webhook"] = {

        ["Url Webhook"] = "";

        ["Ping discord"] = "";      

        ["Time Send"] = "10m";

    };

    ["Sword"] = {

        "Dual-Headed Blade";

        "Smoke Admiral";

        "Wardens Sword";

        "Cutlass";

        "Katana";

        "Dual Katana";

        "Triple Katana";

        "Iron Mace";

        "Saber";

        "Pole (1st Form)";

        "Gravity Blade";

        "Longsword";

        "Rengoku";

        "Midnight Blade";

        "Soul Cane";

        "Bisento";

        "Yama";

        "Tushita";

        "Cursed Dual Katana";

    };

    ["Gun"] = {

        "Skull Guitar";

        "Kabucha";

        "Venom Bow";

        "Musket";

        "Flintlock";

        "Refined Slingshot"; 

        "Magma Blaster";

        "Dual Flintlock";

        "Cannon";

        "Bizarre Revolver";

        "Bazooka";

    };

    ["FPS Booster"] = true;

};

loadstring(game:HttpGet("https://raw.githubusercontent.com/shinichi-dz/phucshinsayhi/refs/heads/main/KaitunBloxFruit.lua"))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Nero hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Nerostash/MurderMystery2/refs/heads/main/NeroHuB"))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Ko bt tên:)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptjame/mm2/refs/heads/main/bawe.lua", true))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Spawn",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkOn-YT/Godly/refs/heads/main/Spawner"))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Over drive",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperscript-h/Overdriveh-/main/Keyless-"))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Capy hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptshubs1/MM2-Script/refs/heads/main/New-Script"))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Auto shoot murderer",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NexusScripts212/MurderMystery2/refs/heads/main/Mm2",true))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Deuce hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skwezzz/DeuceHUB/refs/heads/main/Script"))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Mm2 duel",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/MM2%20Duels'))()
   end,
})

local Button = Mm2Tab:CreateButton({
   Name = "Thunder hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Riizzahub/MM2/refs/heads/main/Thunder/script"))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Foxname hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Gec hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/GEC0/gec/refs/heads/main/Gec.Loader", true))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Voidware hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/loader.lua", true))()
   end,
})

local Button = demTab:CreateButton({
   Name = "TDT hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DuyThinhNek12/Script/refs/heads/main/TDT99Night.lua.txt"))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Nazuro hub",
   Callback = function()
   loadstring(game:HttpGet("https://nazuro.xyz/99nights", true))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Bất tử 99 đêm",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/DATABASE/refs/heads/main/99%20Nights%20in%20the%20Forest/Infinite%20Health.lua"))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Kenniel hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/99-Nights-in-the-Forest/refs/heads/main/99%20Nights%20in%20the%20Forest"))()
   end,
})

local Button = demTab:CreateButton({
   Name = "daddy gui🥀",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Rx1m/CpsHub/refs/heads/main/Hub",true))()
   end,
})

local Button = demTab:CreateButton({
   Name = "H4x",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader.lua", true))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Hutao hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/SLK-gaming/Hutao-Hub/refs/heads/main/99-Nights-In-The-Forest.txt"))()
   end,
})

local Button = demTab:CreateButton({
   Name = "Fujo hub",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fc6607930f2b0b3d792cb7486ddc8137.lua"))()
   end,
})

local Button = KaitundemTab:CreateButton({
   Name = "Thunder hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NAVAAI098/Thunder-Hub/main/Kaitun.lua"))()
   end,
})

local Button = KaitundemTab:CreateButton({
   Name = "Ko bt tên:>",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Rx1m/CpsHub/refs/heads/main/Day%20farm",true))()
   end,
})

local Button = KaitundemTab:CreateButton({
   Name = "Foxname hub",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FNDayFarm.lua'))()
   end,
})

local Button = KaitundemTab:CreateButton({
   Name = "Bonk hub",
   Callback = function()
   getgenv().ScriptMode = "Kaitan"
loadstring(game:HttpGet("https://bonkhub.online/loader.lua"))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "Ivnzd spawner",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/pvbscripts/pvbdupescript/refs/heads/main/antibanprotection"))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "Ko bt tên;>",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Plants-vs-brainrots/Vs/refs/heads/main/Lua"))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "Plant spawner",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/pvbscripts/pvbdupescript/refs/heads/main/antibanprotection"))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "ko bt tên cái này hihi:>",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/qassim996/duplicateV3/refs/heads/main/duplicate", true))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "UB hub",
   Callback = function()
   loadstring(game:HttpGet("https://gitlab.com/r_soft/main/-/raw/main/LoadUB.lua"))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "Jaybackscript",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ChiliHubScripts/PLANT-VS-BRAINROTS/refs/heads/main/PVBV4"))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "Blessed hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/mynamewendel-ctrl/Blessed-Hub-X-/refs/heads/main/Plants-Vs-Brainrots.lua"))()
   end,
})

local Button = PlantvsbrainrotTab:CreateButton({
   Name = "tui lại ko bt tên r:]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/QsNkKbh3/raw"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "Rausenia",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/thinhdeptrai-netizen/SAB-OP-HUB/refs/heads/main/Op-RAUSENIA-HUB.V1.0"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "Vn hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/replit8173/VietnamHub/refs/heads/main/VietnamseHub.lua", true))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "lum0ra",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/vntai135/Lum0ra/refs/heads/main/hub.lua"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "toala's helper",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/vanthang512/ZusumeeHub/refs/heads/main/UpdateZyysume"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "Xware spawner",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Cryp0th/StealABrainRotSpawner/refs/heads/main/XwareSpawner"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "tools",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/JJVhs3rK/raw"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "ko bt tên nx r:)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/vntai135/NSHUB/refs/heads/main/script"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "Chili hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/vntai135/Spicy/refs/heads/main/chilli.lua"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "Demon hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MeowOnTopHub/TrDuongScript/refs/heads/main/NEWUPDATE"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "Apex hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Uranus9103/apexhubpro/refs/heads/main/Steal-Brainrot-APEXHUB"))()
   end,
})

local Button = StealabrainrotTab:CreateButton({
   Name = "ko bt tên:]",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MeowOnTopHub/TrDuongScript/refs/heads/main/NEWUPDATE"))()
   end,
})

local Button = GrowagardenTab:CreateButton({
   Name = "dark spawner",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/nehemiah2121/autogag99-/refs/heads/main/growgradenautoevent99%25"))()
   end,
})

local Button = GrowagardenTab:CreateButton({
   Name = "galatic hub",
   Callback = function()
   loadstring(game:HttpGet("https://github.com/vdawng/Galactic-hub/blob/main/Galatic%20Script%20Hub"))()
   end,
})

local Button = GrowagardenTab:CreateButton({
   Name = "Speed hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/marisroblox/Share_Script_Speed_Hub/refs/heads/main/Speed_Hub"))()
   end,
})

local Button = GrowagardenTab:CreateButton({
   Name = "Zyysume hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/vanthang512/ZusumeeHub/refs/heads/main/UpdateZyysume"))()
   end,
})

local Button = GrowagardenTab:CreateButton({
   Name = "Beecon hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
   end,
})

local Button = GrowagardenTab:CreateButton({
   Name = "No lag script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/vdawng/Nolag/refs/heads/main/Nolagscript"))()
   end,
})

local Button = GrowagardenTab:CreateButton({
   Name = "Grow a garden hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/q6292/unpatch4py/refs/heads/main/unpatch4bzyx",true))()
   end,
})
