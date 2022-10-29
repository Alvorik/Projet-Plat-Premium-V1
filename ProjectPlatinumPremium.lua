local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project Platinum | Premium", "Synapse")

-- Main Section
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main | Premium")

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewSlider("WalkSpeed", "Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower", "makes you jump higher", 400, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Admin Commands #2", "i have no idea what the name of the script is", function()
    loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97'))()
end)

-- Hub Section
local Hub = Window:NewTab("Hub")
local HubSection = Hub:NewSection("Hubs | Premium")

HubSection:NewButton("Nuke Hub", "Multi Game Hub", function()
    _G.key = "octobembr" --the key is between the two " "
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)

HubSection:NewButton("Vg Hub", "More Scripts than Nuke and no key,more outdates aswell", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

HubSection:NewButton("Plat Hub", "Outdated version of this", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Plat-Hub-V2/main/Plat%20Hub%20V2%20Alpha.lua", true))()
end)
-- Blox Fruits

local Blox = Window:NewTab("Blox Fruits")
local BloxSection = Blox:NewSection("Blox Fruits | Premium")

BloxSection:NewButton("Vellerius Hub", "Blox Fruits script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
end)

BloxSection:NewButton("Ripper Hub V2", "ONLY WORKS ON PC", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/RIPPERHUBV2.lua"))()
end)

BloxSection:NewButton("Hoho Hub", "Autofarm etc. - NEEDS KEY", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

BloxSection:NewButton("Ultra's Blox Hub", "BloxFruits HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
end)

BloxSection:NewButton("Mukuro Hub", "prob spelt it wrong", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)


-- Shindo Life

local Shindo = Window:NewTab("Shindo")
local ShindoSection = Shindo:NewSection("Shindo Life | Premium")

ShindoSection:NewButton("Vg Hub", "Autofarm etc.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

ShindoSection:NewButton("Premier X", "Autofarm etc.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)

ShindoSection:NewButton("Premier V3", "INF RC etc.", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier-V3/main/script.lua", true))()
end)

ShindoSection:NewButton("Vellerius Hub", "https://discord.gg/gzCtNbBCbs thats for the key.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/Revamps/main/SpyHub.lua"))()
end)

ShindoSection:NewButton("Lazium Hub", "they dont care if u get banned!", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
end)

-- Clicker, Ninja Legends

if game.PlaceId == 7560156054 then

	local Clicker = Window:NewTab("Clicker Sim")
	local ClickerSection = Clicker:NewSection("Clicker Simulator | Premium")

	ClickerSection:NewButton("Mint Hub", "Op Clicker Sim Script", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
	end)

	ClickerSection:NewButton("Clicker Trophies", "I to this day dont know what this is.", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Noahtaker/scripts/main/clickersimtrophies.lua", true))()
	end)

elseif game.PlaceId == 3956818381 then
	local Ninja = Window:NewTab("Ninja Legends")
	local NinjaSection = Ninja:NewSection("Ninja Legends | Premium")

	NinjaSection:NewButton("Vynixius", "Ninja Legends Script May Bug out", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Ninja%20Legends/Script.lua"))()
	end)

	NinjaSection:NewButton("Proxamia", "W Ninja Legends Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
	end)

	NinjaSection:NewButton("NinLegendsExe", "no it isn't a virus that is just the name of it.", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Ninja-Legenos.exe.lua"))()
	end)

end

	
