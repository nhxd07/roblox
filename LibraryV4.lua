local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RedzLibV4/main/Source.lua"))()
Library:SetTheme("Theme Name") -- https://raw.githubusercontent.com/REDzHUB/RedzLibV4/main/Themes.lua

Library:SetTransparency(0.1) -- 0, 1

Library:GetThemes() -- void, return = table

Library:GetIcon("Icon Name")
Instance:Destroy()

Instance:Visible(false)

local Window = Library:MakeWindow({"redz Library"})
local Notify = Library:MakeNotify({
  Title = "Notification",
  Text = "This is a Notification",
  Time = 5
})

local Tab = Window:MakeTab({
  Name = "Tab",
  Icon = "Home"
})

local Section = Tab:AddSection({"This is a Section"})

local TextLabel = Tab:AddLabel({"Text", "This is a Text Label"})

local ImageLabel = Tab:AddLabel({"Image", "This is a Image Label", "rbxassetid://"})

local Button = Tab:AddButton({
  Name = "Button",
  Callback = function()
    
  end
})

local Toggle = Tab:AddToggle({
  Name = "Toggle",
  Default = false,
  Callback = function(Value)
    
  end
})

local Toggle = Tab:AddToggle({
  Name = "Toggle",
  Default = false,
  Save = "Toggle Example",
  Callback = function(Value)
    
  end
})

Tab:AddDiscordInvite({
  DiscordTitle = "REDz Hub | Community",
  DiscordIcon = "rbxassetid://15298567397",
  DiscordLink = "https://discord.gg/7aR7kNVt4g"
})
