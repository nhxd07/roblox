local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({IntroText = "Yotube Hòa Poy Tv",Name = "Hòa Poy Tv - Hack Cày beli + Lấy Key Râu Con Cặc", HidePremium = false, SaveConfig = true, ConfigFolder = "ProjectBlox"})

-- Tabs

local MainTab = Window:MakeTab({

	Name = "Chức Năng",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

-- Button

MainTab:AddButton({

	Name = "Nếu Bạn Muốn Có các Bản Hack Ngon Anti Ban",

	Callback = function()   

  	end    

})

MainTab:AddButton({

	Name = "Hãy Đăng Kí Kênh Yotube Hòa Poy Tv Nhé",

	Callback = function()   

  	end    

})

MainTab:AddButton({

	Name = "Bật Bản HACK",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/Padupo/scrnohop/main/subautochest"))();

  	end    

})

local CreditsTab = Window:MakeTab({

	Name = "Sex 😏",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

CreditsTab:AddParagraph("Sao bạn lại bấm vào đây ,ở đây làm chó gì có sex đâu","haha")

coroutine.resume(NotificationCoroutine)

OrionLib:Init()

task.wait(2)
