local HaiHubLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = HaiHubLib:MakeWindow({IntroText = "Hai Hub",Name = "Hai Hub Menu", HidePremium = false, SaveConfig = true, ConfigFolder = "ProjectBlox"})

-- Tabs
local MainTab = Window:MakeTab({
	Name = "Pvp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Button

MainTab:AddButton({
	Name = "Aim",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HaixD/roblox/main/AIMBOT/AIM"))()
	end,
})
MainTab:AddButton({
	Name = "Esp",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HaixD/roblox/main/AIMBOT/ESP"))()
	end,
})
MainTab:AddButton({
	Name = "Fly",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HaixD/roblox/main/AIMBOT/Fly'))()
	end,
})
MainTab:AddButton({
	Name = "HitBox",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HaixD/roblox/main/AIMBOT/hitbox'))()
	end,
})
MainTab:AddButton({
	Name = "HitBox V2",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HaixD/roblox/main/AIMBOT/hitboxv2"))()
	end,
})
MainTab:AddButton({
	Name = "Infinite",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HaixD/roblox/main/AIMBOT/Infinity"))()
	end,
})

coroutine.resume(NotificationCoroutine)

HaiHubLib:Init()

task.wait(2)