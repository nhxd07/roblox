_G.Color = Color3.fromRGB(178, 102, 255)
function CircleClick(Button, X, Y)
coroutine.resume(
  coroutine.create(
    function()
    local Circle = Instance.new("ImageLabel")
    Circle.Parent = Button
    Circle.Name = "Circle"
    Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Circle.BackgroundTransparency = 1.000
    Circle.ZIndex = 10
    Circle.Image = "rbxassetid://14346331443"
    Circle.ImageColor3 = Color3.fromRGB(255, 255, 255)
    Circle.ImageTransparency = 0.7
    Circle.Visible = false
    local NewX = X - Circle.AbsolutePosition.X
    local NewY = Y - Circle.AbsolutePosition.Y
    Circle.Position = UDim2.new(0, NewX, 0, NewY)
    local Time = 0.2
    Circle:TweenSizeAndPosition(
      UDim2.new(0, 30.25, 0, 30.25),
      UDim2.new(0, NewX - 15, 0, NewY - 10),
      "Out",
      "Quad",
      Time,
      false,
      nil
    )
    for i = 1, 10 do
    Circle.ImageTransparency = Circle.ImageTransparency + 0.01
    wait(Time / 10)
    end
    Circle:Destroy()
    end
  )
)
end
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function dragify(Frame, object)
dragToggle = nil
dragSpeed = .25
dragInput = nil
dragStart = nil
dragPos = nil
function updateInput(input)
Delta = input.Position - dragStart
Position =
UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
game:GetService("TweenService"):Create(object, TweenInfo.new(dragSpeed), {
  Position = Position
}):Play()
end
Frame.InputBegan:Connect(
  function(input)
  if
    (input.UserInputType == Enum.UserInputType.MouseButton1 or
    input.UserInputType == Enum.UserInputType.Touch)
  then
  dragToggle = true
  dragStart = input.Position
  startPos = object.Position
  input.Changed:Connect(
    function()
    if (input.UserInputState == Enum.UserInputState.End) then
    dragToggle = false
    end
    end
  )
  end
  end
)
Frame.InputChanged:Connect(
  function(input)
  if
    (input.UserInputType == Enum.UserInputType.MouseMovement or
    input.UserInputType == Enum.UserInputType.Touch)
  then
  dragInput = input
  end
  end
)
game:GetService("UserInputService").InputChanged:Connect(
  function(input)
  if (input == dragInput and dragToggle) then
  updateInput(input)
  end
  end
)
end

local ThunderScreen = Instance.new("ScreenGui")
local ThunderToggleUI = Instance.new("TextButton")
local ThunderCornerUI = Instance.new("UICorner")
local ThunderImageUI = Instance.new("ImageLabel")
local ThunderImageUI = Instance.new("ImageLabel")

        ThunderScreen.Name = "ThunderScreen"
        ThunderScreen.Parent = game.CoreGui
        ThunderScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        ThunderToggleUI.Name = "ThunderToggleUI"
        ThunderToggleUI.Parent = ThunderScreen
        ThunderToggleUI.BackgroundColor3 = Color3.fromRGB(31,31,31)
        ThunderToggleUI.BorderSizePixel = 0
        ThunderToggleUI.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
        ThunderToggleUI.Size = UDim2.new(0, 50, 0, 50)
        ThunderToggleUI.Font = Enum.Font.SourceSans
        ThunderToggleUI.Text = ""
        ThunderToggleUI.TextColor3 = Color3.fromRGB(0, 0, 0)
        ThunderToggleUI.TextSize = 14.000
        ThunderToggleUI.Draggable = true
        ThunderToggleUI.MouseButton1Click:Connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
        end)

        ThunderCornerUI.Name = "ThunderCornerUI"
        ThunderCornerUI.Parent = ThunderToggleUI

        ThunderImageUI.Name = "MODILEMAGE"
        ThunderImageUI.Parent = ThunderToggleUI
        ThunderImageUI.BackgroundColor3 = Color3.fromRGB(192,192,192)
        ThunderImageUI.BackgroundTransparency = 1.000
        ThunderImageUI.BorderSizePixel = 0
        ThunderImageUI.Position = UDim2.new(0.0, 0, 0.0, 0)
        ThunderImageUI.Size = UDim2.new(0, 50, 0, 50)
        ThunderImageUI.Image = "http://www.roblox.com/asset/?id=14288624550"

_G.Logo = 14103696428
_G.Logo1 = 14288624550
local UI = Instance.new("ScreenGui")
UI.Name = randomString
UI.Parent = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
if syn then
syn.protect_gui(UI)
end
function library:Destroy()
library:Destroy()
end
function library:Evil()
local Main = Instance.new("Frame")
local Imgaemain = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local TabHolder = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local TabContainer = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Title = Instance.new("TextLabel")

Main.Name = "Main"
Main.Parent = UI
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.Size = UDim2.new(0, 520, 0, 320)
Main.ClipsDescendants = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundTransparency = 0

local UiToggle_UiStroke256 = Instance.new("UIStroke")
UiToggle_UiStroke256.Color = Color3.fromRGB(0, 0, 0)
UiToggle_UiStroke256.Thickness = 5
UiToggle_UiStroke256.Transparency = 0.8
UiToggle_UiStroke256.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke256.Parent = Main

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Main

local uitoggled = false
UserInputService.InputBegan:Connect(
    function(io, p)
    if io.KeyCode == UIConfig.Bind then
    if uitoggled == false then
    Main:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
    uitoggled = true
    wait(.5)
    UI.Enabled = false
    else
        Main:TweenSize(
        UDim2.new(0, 520, 0, 350),
        Enum.EasingDirection.Out,
        Enum.EasingStyle.Quart,
        1,
        true
    )
    UI.Enabled = true
    uitoggled = false
    end
    end
    end)

local HeaderTop = Instance.new("Frame")
HeaderTop.Name = "Top"
HeaderTop.Parent = Main
HeaderTop.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
HeaderTop.BackgroundTransparency = 0
HeaderTop.Position = UDim2.new(0, 0, 0, 0)
HeaderTop.Size = UDim2.new(0, 520, 0, 35)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = HeaderTop

Title.Name = "Title"
Title.Parent = HeaderTop
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.05, 0, 0.04, 0)
Title.Size = UDim2.new(0, 483, 0, 31)
Title.Font = Enum.Font.GothamBold
Title.Text = "ZEN HUB ".."<font color='rgb(178, 102, 255)'>VERSION X </font>".."- "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
Title.RichText = true;
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 15.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Main
Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.Position = UDim2.new(0.021956088, 0, 0.1833337, 0)
Top.Size = UDim2.new(0, 490, 0, 39)


local ClickFrame = Instance.new("Frame")
ClickFrame.Name = "Top"
ClickFrame.Parent = Main
ClickFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickFrame.BackgroundTransparency = 1
ClickFrame.Position = UDim2.new(0, 0, 0, 0)
ClickFrame.Size = UDim2.new(0, 520, 0, 50)
TabHolder.Name = "TabHolder"
TabHolder.Parent = Top
TabHolder.Position = UDim2.new(-0.010309278, 6, -0.5323075824, 0)
TabHolder.Size = UDim2.new(0, 495, 0, 38)
TabHolder.BackgroundTransparency = 1
UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = TabHolder
TabContainer.Name = "TabContainer"
TabContainer.Parent = TabHolder
TabContainer.Active = true
TabContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabContainer.BackgroundTransparency = 1.000
TabContainer.Size = UDim2.new(0, 495, 0, 38)
TabContainer.CanvasSize = UDim2.new(2, 0, 0, 0)
TabContainer.ScrollBarThickness = 0
TabContainer.VerticalScrollBarInset = Enum.ScrollBarInset.Always
UIListLayout.Parent = TabContainer
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)
UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
  function()
  TabContainer.CanvasSize = UDim2.new(0, UIListLayout.AbsoluteContentSize.X, 0, 0)
  end
)
UIPadding.Parent = TabContainer
UIPadding.PaddingLeft = UDim.new(0, 3)
UIPadding.PaddingTop = UDim.new(0, 3)
local Bottom = Instance.new("Frame")
Bottom.Name = "Bottom"
Bottom.Parent = Main
Bottom.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Bottom.BackgroundTransparency = 1.000
Bottom.Position = UDim2.new(0.0119760484, 7, 0.2416666687, 0)
Bottom.Size = UDim2.new(0, 500, 0, 200)

local Menu_Setting = Instance.new("ImageButton")
Menu_Setting.Name = "Menu_Setting"
Menu_Setting.Parent = HeaderTop
Menu_Setting.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Menu_Setting.BackgroundTransparency = 1
Menu_Setting.Position = UDim2.new(0, 450, 0, 7)
Menu_Setting.Size = UDim2.new(0, 25, 0, 25)
Menu_Setting.Image = "http://www.roblox.com/asset/?id=14479606771"

Menu_Setting.ImageColor3 = Color3.fromRGB(255, 255, 255)
Menu_Setting.ZIndex = 10

local Settings = Instance.new("ImageButton")
Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Settings.BackgroundTransparency = 1
Settings.Position = UDim2.new(0, 480, 0, 7)
Settings.Size = UDim2.new(0, 25, 0, 25)
Settings.Image = "http://www.roblox.com/asset/?id=14479568523"
Settings.ImageColor3 = Color3.fromRGB(255, 255, 255)
Settings.ZIndex = 10

local UserImageCorner1 = Instance.new("UICorner")
UserImageCorner1.CornerRadius = UDim.new(0, 60)
UserImageCorner1.Name = "UserImageCorner"
UserImageCorner1.Parent = Menu_Setting

local BtnStroke = Instance.new("UIStroke")
BtnStroke.Name = "BtnStroke"
BtnStroke.Parent = Menu_Setting
BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BtnStroke.Color = _G.Color
BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
BtnStroke.Thickness = 0
BtnStroke.Transparency = 0
BtnStroke.Enabled = true
BtnStroke.Archivable = true

local MainPage = Instance.new("Frame")
MainPage.Name = "MainPage"
MainPage.Parent = Main
MainPage.ClipsDescendants = true
MainPage.AnchorPoint = Vector2.new(0,0)
MainPage.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MainPage.Position = UDim2.new(0, -250, 0, 50)
MainPage.BackgroundTransparency = 0
MainPage.Size = UDim2.new(0, 240, 0, 240)
MainPage.ZIndex = 6

local postog123 = Instance.new("UIStroke")

postog123.Name = "UIStroke"
postog123.Parent = MainPage
postog123.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
postog123.Color = _G.Color
postog123.LineJoinMode = Enum.LineJoinMode.Round
postog123.Thickness = 2
postog123.Transparency = 0.5
postog123.Enabled = true
postog123.Archivable = true

Menu_Setting.MouseButton1Click:Connect(function()
  if MainPageclose == false then
  MainPageclose = true
  MainPage:TweenPosition(UDim2.new(0, -250, 0, 50), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.8, true)
  else
    MainPageclose = false
  MainPage:TweenPosition(UDim2.new(0, 10, 0, 50), Enum.EasingDirection.Out, Enum.EasingStyle.Bounce, 0.8, true)
  end
  end)

local StaminaBarUICorner1 = Instance.new("UICorner")
StaminaBarUICorner1.CornerRadius = UDim.new(0, 10)
StaminaBarUICorner1.Name = "StaminaBarUICorner1"
StaminaBarUICorner1.Parent = MainPage


local UserID = game.Players.LocalPlayer.UserId

local ThumbType = Enum.ThumbnailType.HeadShot
local ThumbSize = Enum.ThumbnailSize.Size420x420
local Content = game.Players:GetUserThumbnailAsync(UserID,ThumbType,ThumbSize)

local PlayerInfoFrame = Instance.new("Frame")
local PlayerInfoFrameUICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local Lvl = Instance.new("TextLabel")
local Fruit = Instance.new("TextLabel")

local Line = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")

Line.Name = "Line"
Line.Parent = PlayerInfoFrame
Line.AnchorPoint = Vector2.new(0.5, 0.5)
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.BackgroundTransparency = 1
Line.Position = UDim2.new(0.5, 0, 0.311723471, 0)
Line.Size = UDim2.new(0, 300, 0, 1)

UIGradient.Color = ColorSequence.new {
  ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30,30,30)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.68, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(30,30,30))}
UIGradient.Parent = Line

PlayerInfoFrame.Name = "PlayerInfoFrame"
PlayerInfoFrame.Parent = MainPage
PlayerInfoFrame.Active = true
PlayerInfoFrame.BackgroundColor3 = Color3.fromRGB(30,30,30)
PlayerInfoFrame.BackgroundTransparency = 1
PlayerInfoFrame.BorderSizePixel = 0
PlayerInfoFrame.Size = UDim2.new(0, 300, 0, 285)

PlayerInfoFrameUICorner.Name = "PlayerInfoFrameUICorner"
PlayerInfoFrameUICorner.Parent = PlayerInfoFrame

ImageLabel.Parent = PlayerInfoFrame
ImageLabel.Active = true
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 40, 0, 45)
ImageLabel.Size = UDim2.new(0, 70, 0, 70)
ImageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"

local UserImageCorner = Instance.new("UICorner")
UserImageCorner.CornerRadius = UDim.new(0, 40)
UserImageCorner.Name = "UserImageCorner"
UserImageCorner.Parent = ImageLabel

UICorner.Parent = ImageLabel

Name.Name = "Name"
Name.Parent = PlayerInfoFrame
Name.Active = true
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.22916666, 0, 0, 0)
Name.Size = UDim2.new(0, 150, 0, 27)
Name.Font = Enum.Font.GothamBold
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 12.000
Name.Text = game.Players.LocalPlayer.Name.. " ("..game.Players.LocalPlayer.DisplayName..")"
Name.TextXAlignment = Enum.TextXAlignment.Left

Lvl.Name = "Lvl"
Lvl.Parent = PlayerInfoFrame
Lvl.Active = true
Lvl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lvl.BackgroundTransparency = 1.000
Lvl.Position = UDim2.new(0, 85, 0.113057934, 0)
Lvl.Size = UDim2.new(0, 200, 0, 27)
Lvl.TextTransparency = 0.8
Lvl.Font = Enum.Font.GothamBold
Lvl.TextColor3 = Color3.fromRGB(255, 255, 255)
Lvl.TextSize = 10.000
Lvl.TextXAlignment = Enum.TextXAlignment.Left

Fruit.Name = "Fruit"
Fruit.Parent = PlayerInfoFrame
Fruit.Active = true
Fruit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fruit.BackgroundTransparency = 1.000
Fruit.Position = UDim2.new(0, 85, 0.199820146, 0)
Fruit.Size = UDim2.new(0, 200, 0, 27)
Fruit.Font = Enum.Font.GothamBold
Fruit.TextTransparency = 0.8
Fruit.TextColor3 = Color3.fromRGB(255, 255, 255)
Fruit.TextSize = 10.000
Fruit.TextXAlignment = Enum.TextXAlignment.Left

local id = game.PlaceId

if id == 2753915549 or id == 4442272183 or id == 7449423635 then
Fruit.Text = "Devil Fruit : "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value.. " / ".. "Race : " ..game:GetService("Players").LocalPlayer.Data.Race.Value
else
  Fruit.Text = "Don't Find Your Database"
Lvl.Text = "Don't Find Your Database"
end

local HealthBar = Instance.new("Frame")
local HealthBarUICorner = Instance.new("UICorner")
local HealthText = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local LineHealth = Instance.new("Frame")

HealthBar.Name = "HealthBar"
HealthBar.Parent = PlayerInfoFrame
HealthBar.BackgroundColor3 = Color3.fromRGB(40,40,40)
HealthBar.BorderSizePixel = 0
HealthBar.BackgroundTransparency = 1
HealthBar.Position = UDim2.new(0.0187500007, 0, 0.340836018, 0)
HealthBar.Size = UDim2.new(0, 150, 0, 45)

HealthBarUICorner.CornerRadius = UDim.new(0, 4)
HealthBarUICorner.Name = "HealthBarUICorner"
HealthBarUICorner.Parent = HealthBar

HealthText.Name = "HealthText"
HealthText.Parent = HealthBar
HealthText.Active = true
HealthText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthText.BackgroundTransparency = 1.000
HealthText.Position = UDim2.new(0.0260000005, 0, 0.100000001, 0)
HealthText.Size = UDim2.new(0, 300, 0, 22)
HealthText.Font = Enum.Font.GothamBold
HealthText.Text = "Health"
HealthText.TextColor3 = Color3.fromRGB(85, 255, 127)
HealthText.TextSize = 12.000
HealthText.TextWrapped = true
HealthText.TextXAlignment = Enum.TextXAlignment.Left

Line.Name = "Line"
Line.Parent = HealthBar
Line.AnchorPoint = Vector2.new(0.5, 0.5)
Line.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.498908311, 0, 0.766666651, 0)
Line.Size = UDim2.new(0, 150, 0, 5)

LineHealth.Name = "LineHealth"
LineHealth.Parent = Line
LineHealth.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
LineHealth.BorderSizePixel = 0
LineHealth.Size = UDim2.new(0, 210, 0, 5)

local StaminaBar = Instance.new("Frame")
local StaminaBarUICorner = Instance.new("UICorner")
local StaminaText = Instance.new("TextLabel")
local StaminaLine = Instance.new("Frame")
local LineStamina = Instance.new("Frame")

StaminaBar.Name = "StaminaBar"
StaminaBar.Parent = PlayerInfoFrame
StaminaBar.BackgroundColor3 = Color3.fromRGB(40,40,40)
StaminaBar.BorderSizePixel = 0
StaminaBar.BackgroundTransparency = 1
StaminaBar.Position = UDim2.new(0.0166666675, 0, 0.50803858, 0)
StaminaBar.Size = UDim2.new(0, 150, 0, 45)

StaminaBarUICorner.CornerRadius = UDim.new(0, 4)
StaminaBarUICorner.Name = "StaminaBarUICorner"
StaminaBarUICorner.Parent = StaminaBar

StaminaText.Name = "StaminaText"
StaminaText.Parent = StaminaBar
StaminaText.Active = true
StaminaText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StaminaText.BackgroundTransparency = 1.000
StaminaText.Position = UDim2.new(0.0260000005, 0, 0.100000001, 0)
StaminaText.Size = UDim2.new(0, 300, 0, 22)
StaminaText.Font = Enum.Font.GothamBold
StaminaText.Text = "Stamina"
StaminaText.TextColor3 = Color3.fromRGB(85, 170, 255)
StaminaText.TextSize = 12.000
StaminaText.TextWrapped = true
StaminaText.TextXAlignment = Enum.TextXAlignment.Left

StaminaLine.Name = "StaminaLine"
StaminaLine.Parent = StaminaBar
StaminaLine.AnchorPoint = Vector2.new(0.5, 0.5)
StaminaLine.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
StaminaLine.BorderSizePixel = 0
StaminaLine.Position = UDim2.new(0.498908311, 0, 0.766666651, 0)
StaminaLine.Size = UDim2.new(0, 150, 0, 5)

LineStamina.Name = "LineStamina"
LineStamina.Parent = StaminaLine
LineStamina.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
LineStamina.BorderSizePixel = 0
LineStamina.Size = UDim2.new(0, 200, 0, 5)

local Beli = Instance.new("TextLabel")
local Fragment = Instance.new("TextLabel")

Beli.Name = "Beli"
Beli.Parent = PlayerInfoFrame
Beli.Active = true
Beli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beli.BackgroundTransparency = 1.000
Beli.Position = UDim2.new(0.018749997, 0, 0.62897433, 0)
Beli.Size = UDim2.new(0, 200, 0, 27)
Beli.Font = Enum.Font.GothamBold
Beli.TextColor3 = Color3.fromRGB(85, 255, 127)
Beli.TextSize = 14.000
Beli.TextXAlignment = Enum.TextXAlignment.Left

Fragment.Name = "Fragment"
Fragment.Parent = PlayerInfoFrame
Fragment.Active = true
Fragment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fragment.BackgroundTransparency = 1.000
Fragment.Position = UDim2.new(0.018749997, 0, 0.695191059, 0)
Fragment.Size = UDim2.new(0, 200, 0, 25)
Fragment.Font = Enum.Font.GothamBold
Fragment.TextColor3 = Color3.fromRGB(170, 85, 255)
Fragment.TextSize = 14.000
Fragment.TextXAlignment = Enum.TextXAlignment.Left

local Bounty = Instance.new("TextLabel")

Bounty.Name = "Bounty"
Bounty.Parent = PlayerInfoFrame
Bounty.Active = true
Bounty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bounty.BackgroundTransparency = 1.000
Bounty.Position = UDim2.new(0.018749997, 0, 0.752607787, 0)
Bounty.Size = UDim2.new(0, 200, 0, 27)
Bounty.Font = Enum.Font.GothamBold
Bounty.TextColor3 = Color3.fromRGB(255, 170, 0)
Bounty.TextSize = 14.000
Bounty.TextXAlignment = Enum.TextXAlignment.Left

spawn(function()
  while wait(0.001) do
  pcall(function()
    Lvl.Text = "Level : "..game:GetService("Players").LocalPlayer.Data.Level.Value
    Beli.Text = "Beli : "..game:GetService("Players").LocalPlayer.Data.Beli.Value
    Fragment.Text = "Fragments : "..game:GetService("Players").LocalPlayer.Data.Fragments.Value
    Bounty.Text = "Bounty : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value
    StaminaText.Text = "Stamina : "..game.Players.LocalPlayer.Character.Energy.Value.."/"..game.Players.LocalPlayer.Character.Energy.MaxValue
    TweenService:Create(
      LineStamina,
      TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
      {
        Size = UDim2.new(game.Players.LocalPlayer.Character.Energy.Value/game.Players.LocalPlayer.Character.Energy.MaxValue, 0, 1, 0)} -- UDim2.new(0, 128, 0, 25)
    ):Play()

    HealthText.Text = "Health : "..game.Players.LocalPlayer.Character.Humanoid.Health.."/"..game.Players.LocalPlayer.Character.Humanoid.MaxHealth
    TweenService:Create(
      LineHealth,
      TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
      {
        Size = UDim2.new(game.Players.LocalPlayer.Character.Humanoid.Health/game.Players.LocalPlayer.Character.Humanoid.MaxHealth, 0, 0, 5)} -- UDim2.new(0, 128, 0, 25)
    ):Play()
    end)
  end
  end)

local Settingcorner = Instance.new("UICorner")
Settingcorner.CornerRadius = UDim.new(0, 60)
Settingcorner.Name = "UserImageCorner"
Settingcorner.Parent = Settings

local BtnStroke = Instance.new("UIStroke")
BtnStroke.Name = "BtnStroke"
BtnStroke.Parent = Settings
BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BtnStroke.Color = _G.Color
BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
BtnStroke.Thickness = 0
BtnStroke.Transparency = 0
BtnStroke.Enabled = true
BtnStroke.Archivable = true

local SettingFrame = Instance.new("Frame")
SettingFrame.Name = "SettingFrame"
SettingFrame.Parent = Main
SettingFrame.ClipsDescendants = true
SettingFrame.AnchorPoint = Vector2.new(0,0)
SettingFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
SettingFrame.Position = UDim2.new(0, -250, 0, 50)
SettingFrame.BackgroundTransparency = 0
SettingFrame.Size = UDim2.new(0, 210, 0, 240)
SettingFrame.ZIndex = 6

local SettingStroke = Instance.new("UIStroke")

SettingStroke.Name = "UIStroke"
SettingStroke.Parent = SettingFrame
SettingStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
SettingStroke.Color = _G.Color
SettingStroke.LineJoinMode = Enum.LineJoinMode.Round
SettingStroke.Thickness = 2
SettingStroke.Transparency = 0.5
SettingStroke.Enabled = true
SettingStroke.Archivable = true

Settings.MouseButton1Click:Connect(function()
  if SettingFrameclose == false then
  SettingFrameclose = true
  SettingFrame:TweenPosition(UDim2.new(0, -250, 0, 50), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.8, true)
  else
    SettingFrameclose = false
  SettingFrame:TweenPosition(UDim2.new(0, 10, 0, 50), Enum.EasingDirection.Out, Enum.EasingStyle.Bounce, 0.8, true)
  end
  end)

local SettingCornerrr = Instance.new("UICorner")
SettingCornerrr.CornerRadius = UDim.new(0, 10)
SettingCornerrr.Name = "SettingCornerrr"
SettingCornerrr.Parent = SettingFrame

local StaminaText = Instance.new("TextLabel")
StaminaText.Name = "StaminaText"
StaminaText.Parent = SettingFrame
StaminaText.Active = true
StaminaText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StaminaText.BackgroundTransparency = 1.000
StaminaText.Position = UDim2.new(0.0260000005, 0, 0.00000001, 0)
StaminaText.Size = UDim2.new(0, 200, 0, 22)
StaminaText.Font = Enum.Font.GothamBold
StaminaText.Text = "Settings"
StaminaText.TextColor3 = _G.Color
StaminaText.TextSize = 12.000
StaminaText.TextWrapped = true
StaminaText.TextXAlignment = Enum.TextXAlignment.Center

local Butn2 = Instance.new("Frame")
local Ui2 = Instance.new("UICorner")
local Text2 = Instance.new("TextLabel")
local Textbtn2 = Instance.new("TextButton")

Butn2.Name = "Butn2"
Butn2.Parent = SettingFrame
Butn2.BackgroundColor3 = _G.Color
Butn2.Size = UDim2.new(0, 190, 0, 30)
Butn2.Position = UDim2.new(0, 10, 0, 40)
Butn2.ZIndex = 16

Ui2.CornerRadius = UDim.new(0, 4)
Ui2.Parent = Butn2

Text2.Parent = Butn2
Text2.AnchorPoint = Vector2.new(0.5, 0.5)
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 1.000
Text2.Position = UDim2.new(0.5, 0, 0.5, 0)
Text2.Size = UDim2.new(0, 40, 0, 12)
Text2.ZIndex = 16
Text2.Font = Enum.Font.GothamBold
Text2.Text = "Join Zen Hub Discord!"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 14.000

Textbtn2.Parent = Butn2
Textbtn2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Textbtn2.BackgroundTransparency = 1.000
Textbtn2.BorderSizePixel = 0
Textbtn2.ClipsDescendants = true
Textbtn2.Size = UDim2.new(1, 0, 1, 0)
Textbtn2.ZIndex = 16
Textbtn2.AutoButtonColor = false
Textbtn2.Font = Enum.Font.Gotham
Textbtn2.Text = ""
Textbtn2.TextColor3 = Color3.fromRGB(255, 255, 255)
Textbtn2.TextSize = 14.000

Textbtn2.MouseEnter:Connect(function()
  TweenService:Create(
    Butn2,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0.5
    }
  ):Play()
  end)

Textbtn2.MouseLeave:Connect(function()
  TweenService:Create(
    Butn2,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0
    }
  ):Play()
  end)

Textbtn2.MouseButton1Click:Connect(function()
  CircleClick(Butn2, Mouse.X, Mouse.Y)
  Text2.TextSize = 0
  TweenService:Create(
    Text2,
    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextSize = 12
    }
  ):Play()
  setclipboard("https://discord.gg/7xc8z6H9MR")
  end)

local Butn3 = Instance.new("Frame")
local Ui3 = Instance.new("UICorner")
local Textlavel3 = Instance.new("TextLabel")
local Texbob3 = Instance.new("TextButton")

Butn3.Name = "Butn3"
Butn3.Parent = SettingFrame
Butn3.BackgroundColor3 = _G.Color
Butn3.Size = UDim2.new(0, 190, 0, 30)
Butn3.Position = UDim2.new(0, 10, 0, 80)
Butn3.ZIndex = 16

Ui3.CornerRadius = UDim.new(0, 4)
Ui3.Parent = Butn3

Textlavel3.Parent = Butn3
Textlavel3.AnchorPoint = Vector2.new(0.5, 0.5)
Textlavel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textlavel3.BackgroundTransparency = 1.000
Textlavel3.Position = UDim2.new(0.5, 0, 0.5, 0)
Textlavel3.Size = UDim2.new(0, 40, 0, 12)
Textlavel3.ZIndex = 16
Textlavel3.Font = Enum.Font.GothamBold
Textlavel3.Text = "GOD MODE (Bugs)"
Textlavel3.TextColor3 = Color3.fromRGB(255, 255, 255)
Textlavel3.TextSize = 14.000

Texbob3.Parent = Butn3
Texbob3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Texbob3.BackgroundTransparency = 1.000
Texbob3.BorderSizePixel = 0
Texbob3.ClipsDescendants = true
Texbob3.Size = UDim2.new(1, 0, 1, 0)
Texbob3.ZIndex = 16
Texbob3.AutoButtonColor = false
Texbob3.Font = Enum.Font.Gotham
Texbob3.Text = ""
Texbob3.TextColor3 = Color3.fromRGB(255, 255, 255)
Texbob3.TextSize = 14.000

Texbob3.MouseEnter:Connect(function()
  TweenService:Create(
    Butn3,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0.5
    }
  ):Play()
  end)

Texbob3.MouseLeave:Connect(function()
  TweenService:Create(
    Butn3,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0
    }
  ):Play()
  end)

Texbob3.MouseButton1Click:Connect(function()
  CircleClick(Butn3, Mouse.X, Mouse.Y)
  Textlavel3.TextSize = 0
  TweenService:Create(
    Textlavel3,
    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextSize = 12
    }
  ):Play()
  local LocalPlayer = game:GetService("Players").LocalPlayer

  local function Invincibility()
  if LocalPlayer.Character then
  for i, v in pairs(LocalPlayer.Character:GetChildren()) do
  if v.Name == "hitbox" then
  v:Destroy()
  end
  end
  end
  end

  while wait(0.5) do
  Invincibility(LocalPlayer)
  end
  end)

local Buton4 = Instance.new("Frame")
local Ui4 = Instance.new("UICorner")
local Textlval3 = Instance.new("TextLabel")
local Texbslb4 = Instance.new("TextButton")

Buton4.Name = "Buton4"
Buton4.Parent = SettingFrame
Buton4.BackgroundColor3 = _G.Color
Buton4.Size = UDim2.new(0, 190, 0, 30)
Buton4.Position = UDim2.new(0, 10, 0, 120)
Buton4.ZIndex = 16

Ui4.CornerRadius = UDim.new(0, 4)
Ui4.Parent = Buton4

Textlval3.Parent = Buton4
Textlval3.AnchorPoint = Vector2.new(0.5, 0.5)
Textlval3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textlval3.BackgroundTransparency = 1.000
Textlval3.Position = UDim2.new(0.5, 0, 0.5, 0)
Textlval3.Size = UDim2.new(0, 40, 0, 12)
Textlval3.ZIndex = 16
Textlval3.Font = Enum.Font.GothamBold
Textlval3.Text = "DESTROY GUI"
Textlval3.TextColor3 = Color3.fromRGB(255, 255, 255)
Textlval3.TextSize = 14.000

Texbslb4.Parent = Buton4
Texbslb4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Texbslb4.BackgroundTransparency = 1.000
Texbslb4.BorderSizePixel = 0
Texbslb4.ClipsDescendants = true
Texbslb4.Size = UDim2.new(1, 0, 1, 0)
Texbslb4.ZIndex = 16
Texbslb4.AutoButtonColor = false
Texbslb4.Font = Enum.Font.Gotham
Texbslb4.Text = ""
Texbslb4.TextColor3 = Color3.fromRGB(255, 255, 255)
Texbslb4.TextSize = 14.000

Texbslb4.MouseEnter:Connect(function()
  TweenService:Create(
    Buton4,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0.5
    }
  ):Play()
  end)

Texbslb4.MouseLeave:Connect(function()
  TweenService:Create(
    Buton4,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0
    }
  ):Play()
  end)

Texbslb4.MouseButton1Click:Connect(function()
  CircleClick(Buton4, Mouse.X, Mouse.Y)
  Textlval3.TextSize = 0
  TweenService:Create(
    Textlval3,
    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextSize = 12
    }
  ):Play()
  UI:Destroy()
  end)
dragify(ClickFrame, Main)
local tabs = {}
local S = false
function tabs:Tab(Name, icon)
local FrameTab = Instance.new("Frame")
local Tab = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_Tab = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
FrameTab.Name = "FrameTab"
FrameTab.Parent = Tab
FrameTab.BackgroundColor3 = Color3.fromRGB(255,255,255)
FrameTab.Position = UDim2.new(0.3, 0, 0.9, 0)
FrameTab.Size = UDim2.new(0, 0, 0, 0)
FrameTab.BackgroundTransparency = 0
FrameTab.Visible = false


UICorner_Tab.CornerRadius = UDim.new(0, 3)
UICorner_Tab.Parent = FrameTab
Tab.Name = "Tab"
Tab.Parent = TabContainer
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.Size = UDim2.new(0, 114, 0, 30)
Tab.BackgroundTransparency = 0
Tab.Text = ""
UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Tab
local UIGradient2 = Instance.new("UIGradient")
UIGradient2.Color = ColorSequence.new {
  ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
UIGradient2.Parent = Tab

local ImageLabel1 = Instance.new("ImageLabel")
ImageLabel1.Name = "ImageLabel"
ImageLabel1.Parent = Tab
ImageLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel1.BackgroundTransparency = 1.000
ImageLabel1.Position = UDim2.new(0, 5, 0.2, 0)
ImageLabel1.Size = UDim2.new(0, 20, 0, 20)
ImageLabel1.Image = "rbxassetid://" .. tostring(icon)
local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = Tab
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 5, 0.2, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)
ImageLabel.Image = "rbxassetid://"

TextLabel.Parent = Tab
TextLabel.Text = Name
local UiToggle_UiStroke901 = Instance.new("UIStroke")
UiToggle_UiStroke901.Color = _G.Color
UiToggle_UiStroke901.Thickness = 2
UiToggle_UiStroke901.Name = "UiToggle_UiStroke901"
UiToggle_UiStroke901.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.252105269, 0, 0.100000001, 0)
TextLabel.Size = UDim2.new(0, 10, 0, 27)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 12.300
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextTransparency = 0.200
TextLabel.Text = Name

local Page = Instance.new("ScrollingFrame")
local Left = Instance.new("ScrollingFrame")
local Right = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local UIPadding_5 = Instance.new("UIPadding")
Page.Name = "Page"
Page.Parent = Bottom
Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page.BackgroundTransparency = 1.000
Page.Size = UDim2.new(0, 500, 0, 300)
Page.ScrollBarThickness = 0
Page.CanvasSize = UDim2.new(0, 0, 0, 0)
Page.Visible = false

Left.Name = "Left"
Left.Parent = Page
Left.Active = true
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1
Left.Size = UDim2.new(0, 240, 0, 260)
Left.ScrollBarThickness = 0
Left.CanvasSize = UDim2.new(0, 0, 0, 0)
Right.Name = "Right"
Right.Parent = Page
Right.Active = true
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 1
Right.Size = UDim2.new(0, 240, 0, 260)
Right.ScrollBarThickness = 0
Right.CanvasSize = UDim2.new(0, 0, 0, 0)
local LeftList = Instance.new("UIListLayout")
local RightList = Instance.new("UIListLayout")
LeftList.Parent = Left
LeftList.SortOrder = Enum.SortOrder.LayoutOrder
LeftList.Padding = UDim.new(0, 5)
RightList.Parent = Right
RightList.SortOrder = Enum.SortOrder.LayoutOrder
RightList.Padding = UDim.new(0, 5)
UIListLayout_5.Parent = Page
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 13)
UIPadding_5.Parent = Page
if S == false then
S = true
Page.Visible = true
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextTransparency = 0
ImageLabel.ImageTransparency = 0
ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
FrameTab.Size = UDim2.new(0, 40, 0, 2)
FrameTab.Visible = true
end

Tab.MouseButton1Click:Connect(
  function()
  for _, x in next, TabContainer:GetChildren() do
  if x.Name == "Tab" then
  TweenService:Create(
    x.TextLabel,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      TextColor3 = Color3.fromRGB(255, 255, 255)}
  ):Play()
  TweenService:Create(
    x.TextLabel,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      TextTransparency = 0.2
    }
  ):Play()
  TweenService:Create(
    x.FrameTab,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      Size = UDim2.new(0, 0, 0, 2)}
  ):Play()
  for index, y in next, Bottom:GetChildren() do
  TweenService:Create(
    y,
    TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      Position = UDim2.new(0,1500,0,0)}
  ):Play()
  y.Visible = false
  end
  x.FrameTab.Visible = false
  end
  end
  TweenService:Create(
    TextLabel,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      TextColor3 = _G.Color
    }
  ):Play()
  TweenService:Create(
    TextLabel,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      TextTransparency = 0
    }
  ):Play()
  FrameTab.Visible = true
  TweenService:Create(
    FrameTab,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      Size = UDim2.new(0, 40, 0, 2)}
  ):Play()
  Page.Position = UDim2.new(0,0,0,1500)
  TweenService:Create(
    Page,
    TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      Position = UDim2.new(0,0,0,0)}
  ):Play()
  Page.Visible = true
  end
)

local function GetType(value)
if value == 1 then
return Left
elseif value == 2 then
return Right
else
  return Left
end
end

game:GetService("RunService").Stepped:Connect(function()
  pcall(function()
    Right.CanvasSize = UDim2.new(0,0,0,RightList.AbsoluteContentSize.Y + 5)
    Left.CanvasSize = UDim2.new(0,0,0,LeftList.AbsoluteContentSize.Y + 5)
    end)
  end)

local sections = {}
function sections:CraftPage(side)

if side == nil then
return Left
end
local Section = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Top_2 = Instance.new("Frame")
local Line = Instance.new("Frame")
local Sectionname = Instance.new("TextLabel")
local SectionContainer = Instance.new("Frame")
local SectionContainer_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local UIGradient_S = Instance.new("UIGradient")
Section.Name = "Section"
Section.Parent = GetType(side)
Section.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Section.ClipsDescendants = true
Section.Size = UDim2.new(0, 240, 0, 343)
Section.BackgroundTransparency = 0
UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Section
Top_2.Name = "Top"
Top_2.Parent = Section
Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_2.BackgroundTransparency = 1.000
Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top_2.Size = UDim2.new(0, 238, 0, 8)
Line.Name = "Line"
Line.Parent = Top_2
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Size = UDim2.new(0, 239, 0, 1)
Line.Visible = false

SectionContainer.Name = "SectionContainer"
SectionContainer.Parent = Top_2
SectionContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionContainer.BackgroundTransparency = 1.000
SectionContainer.BorderSizePixel = 0
SectionContainer.Position = UDim2.new(0, 0, 0.716416223, 0)
SectionContainer.Size = UDim2.new(0, 239, 0, 200)

SectionContainer_2.Name = "SectionContainer_2"
SectionContainer_2.Parent = Top_2
SectionContainer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionContainer_2.BackgroundTransparency = 1.000
SectionContainer_2.BorderSizePixel = 0
SectionContainer_2.Position = UDim2.new(0, 0, 0.716416223, 0)
SectionContainer_2.Size = UDim2.new(0, 239, 0, 230)
UIListLayout_2.Parent = SectionContainer
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 11)
UIPadding_2.Parent = SectionContainer
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
  function()
  Section.Size = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 35)
  end
)
local functionitem = {}
function functionitem:Label(text)
local Label = Instance.new("TextLabel")
local PaddingLabel = Instance.new("UIPadding")
local labelfunc = {}

Label.Name = "Label"
Label.Parent = SectionContainer
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 200, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.TextColor3 = Color3.fromRGB(225, 225, 225)
Label.TextSize = 9.000
Label.Text = text
Label.TextXAlignment = Enum.TextXAlignment.Left

PaddingLabel.PaddingLeft = UDim.new(0,10)
PaddingLabel.Parent = Label
PaddingLabel.Name = "PaddingLabel"

function labelfunc:Set(newtext)
Label.Text = newtext
end
return labelfunc
end

function functionitem:Seperator(text)
local textas = {}
local Label = Instance.new("Frame")
local Text = Instance.new("TextLabel")
Label.Name = "Label"
Label.Parent = SectionContainer
Label.AnchorPoint = Vector2.new(0.5, 0.5)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 240, 0, 15)

local Label22 = Instance.new("Frame")
Label22.Name = "Label22"
Label22.Parent = Label
Label22.AnchorPoint = Vector2.new(0, 0.5)
Label22.BackgroundColor3 = _G.Color
Label22.Position = UDim2.new(0,30,0.5,0)
Label22.Size = UDim2.new(0, 30, 0, 2)

local Label23 = Instance.new("Frame")
Label23.Name = "Label23"
Label23.Parent = Label
Label23.AnchorPoint = Vector2.new(0, 0.5)
Label23.BackgroundColor3 = _G.Color
Label23.Position = UDim2.new(0,180,0.5,0)
Label23.Size = UDim2.new(0, 30, 0, 2)

Text.Name = "Text"
Text.Parent = Label
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = _G.Color
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.5, 0, 0.5, 0)
Text.Size = UDim2.new(0, 53, 0, 150)
Text.ZIndex = 16
Text.Font = Enum.Font.GothamBold
Text.Text = text
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 12.000
function textas.Refresh(newtext)
Text.Text = newtext
end
return textas
end

function functionitem:LabelColor(text,color)
local textas = {}
local Label = Instance.new("Frame")
local Text = Instance.new("TextLabel")
Label.Name = "Label"
Label.Parent = SectionContainer
Label.AnchorPoint = Vector2.new(0.5, 0.5)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0.975000024, 0, 0, 30)
Text.Name = "Text"
Text.Parent = Label
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.5, 0, 0.5, 0)
Text.Size = UDim2.new(0, 53, 0, 12)
Text.ZIndex = 16
Text.Font = Enum.Font.GothamBold
Text.Text = text
Text.TextColor3 = Color3.fromRGB(color)
Text.TextSize = 12.000
function textas:Change(newtext)
Text.Text = newtext
end
return textas
end
function functionitem:ButtonTog(Title, default, callback)
local b3Func = {}
local callback = callback or function()
end
local Tgs = default
local Button_2 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
Button_2.Name = "Button"
Button_2.Parent = SectionContainer
Button_2.BackgroundColor3 = Color3.fromRGB(33, 132, 112)
Button_2.Size = UDim2.new(0.975000024, 0, 0, 25)
Button_2.ZIndex = 16
if default then
Button_2.BackgroundColor3 = Color3.fromRGB(33, 132, 112)
else
  Button_2.BackgroundColor3 = _G.Color
end
UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = Button_2
TextLabel_4.Parent = Button_2
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0, 40, 0, 12)
TextLabel_4.ZIndex = 16
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = tostring(Title)
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 12.000
TextButton_4.Parent = Button_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderSizePixel = 0
TextButton_4.ClipsDescendants = true
TextButton_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_4.ZIndex = 16
TextButton_4.AutoButtonColor = false
TextButton_4.Font = Enum.Font.Gotham
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000
TextButton_4.MouseButton1Click:Connect(
  function()
  Tgs = not Tgs
  b3Func:Update(Tgs)
  CircleClick(Button_2, Mouse.X, Mouse.Y)
  end
)
if default then
TweenService:Create(
  Button_2,
  TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
  {
    BackgroundColor3 = state and _G.Color or Color3.fromRGB(33, 132, 112)
  }
):Play()
callback(default)
Tgs = default
end
function b3Func:Update(state)
TweenService:Create(
  Button_2,
  TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
  {
    BackgroundColor3 = state and Color3.fromRGB(33, 132, 112) or _G.Color
  }
):Play()
callback(state)
Tgs = state
end
return b3Func
end
function functionitem:Button(Name, callback)
local Button = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

Button.Name = "Button"
Button.Parent = SectionContainer
Button.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Button.Size = UDim2.new(0.975000024, 0, 0, 30)
Button.ZIndex = 16
Button.BackgroundTransparency = 0

local UiToggle_UiStroke2 = Instance.new("UIStroke")
UiToggle_UiStroke2.Color = Color3.fromRGB(60, 60, 60)
UiToggle_UiStroke2.Thickness = 1
UiToggle_UiStroke2.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke2.Parent = Button

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Button

TextLabel_3.Parent = Button
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0, 40, 0, 12)
TextLabel_3.ZIndex = 16
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = Name
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 10.000

TextButton.Parent = Button
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.ClipsDescendants = true
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.ZIndex = 16
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.Gotham
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton.MouseEnter:Connect(function()
  TweenService:Create(
    Button,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0.5
    }
  ):Play()
  end)

TextButton.MouseLeave:Connect(function()
  TweenService:Create(
    Button,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      BackgroundTransparency = 0
    }
  ):Play()
  end)

TextButton.MouseButton1Click:Connect(function()
  CircleClick(Button, Mouse.X, Mouse.Y)
  TextLabel_3.TextSize = 0
  TweenService:Create(
    TextLabel_3,
    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextSize = 12
    }
  ):Play()
  callback()
  end)
end
function functionitem:Toggle(Name, default, callback)
local ToglFunc = {}
local Tgo = default
local MainToggle = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local MainToggle_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local MainToggle_3 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
MainToggle.Name = "MainToggle"
MainToggle.Parent = SectionContainer
MainToggle.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MainToggle.BackgroundTransparency = 0
MainToggle.BorderSizePixel = 0
MainToggle.ClipsDescendants = true
MainToggle.Size = UDim2.new(0.975000024, 0, 0, 35)
MainToggle.ZIndex = 16

local UiToggle_UiStroke1 = Instance.new("UIStroke")
UiToggle_UiStroke1.Color = Color3.fromRGB(60, 60, 60)
UiToggle_UiStroke1.Thickness = 1
UiToggle_UiStroke1.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke1.Parent = MainToggle

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = MainToggle
Text.Name = "Text"
Text.Parent = MainToggle
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0, 10, 0, 10)
Text.Size = UDim2.new(0, 100, 0, 12)
Text.ZIndex = 16
Text.Font = Enum.Font.GothamBold
Text.Text = Name
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 12.000
Text.TextTransparency = 0.4
Text.TextXAlignment = Enum.TextXAlignment.Left
MainToggle_2.Name = "MainToggle"
MainToggle_2.Parent = MainToggle
MainToggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
MainToggle_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainToggle_2.ClipsDescendants = true
MainToggle_2.Position = UDim2.new(0.899999976, 0, 0.5, 0)
MainToggle_2.Size = UDim2.new(0, 23, 0, 23)
MainToggle_2.ZIndex = 16
UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = MainToggle_2
MainToggle_3.Name = "MainToggle"
MainToggle_3.Parent = MainToggle_2
MainToggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
MainToggle_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainToggle_3.BackgroundTransparency = 0
MainToggle_3.ClipsDescendants = true
MainToggle_3.Position = UDim2.new(0.5, 0, 0.5, 0)
MainToggle_3.Size = UDim2.new(0, 0, 0, 0)
MainToggle_3.ZIndex = 16
MainToggle_3.Image = "http://www.roblox.com/asset/?id=6031068421"
MainToggle_3.ImageColor3 = _G.Color
MainToggle_3.Visible = false
UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = MainToggle_3
TextButton.Name = ""
TextButton.Parent = MainToggle
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.ZIndex = 16
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.Gotham
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(
  function()
  Tgo = not Tgo
  ToglFunc:Update(Tgo)
  CircleClick(Button, Mouse.X, Mouse.Y)
  end
)
if default then
if default then
MainToggle_3.Visible = default
end
TweenService:Create(
  Text,
  TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
  {
    TextTransparency = default and 0 or 0.4
  }
):Play()
local we = TweenService:Create(
  MainToggle_3,
  TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
  {
    Size = default and UDim2.new(0, 25, 0, 25) or UDim2.new(0, 0, 0, 0)
  }
)
we:Play()
we.Completed:Wait()
if default == false then
MainToggle_3.Visible = default
end
callback(default)
Tgo = default
end
function ToglFunc:Update(state)
if state then
MainToggle_3.Visible = state
end
TweenService:Create(
  Text,
  TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
  {
    TextTransparency = state and 0 or 0.4
  }
):Play()
local we = TweenService:Create(
  MainToggle_3,
  TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
  {
    Size = state and UDim2.new(0, 25, 0, 25) or UDim2.new(0, 0, 0, 0)
  }
)
we:Play()
we.Completed:Wait()
if state == false then
MainToggle_3.Visible = state
end
callback(state)
Tgo = state
end
return ToglFunc
end
function functionitem:Textbox(Name, Placeholder, callback)
local Textbox = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Text_5 = Instance.new("TextLabel")
local TextboxHoler = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")
local HeadTitle = Instance.new("TextBox")
Textbox.Name = "Textbox"
Textbox.Parent = SectionContainer
Textbox.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Textbox.BackgroundTransparency = 0
Textbox.BorderSizePixel = 0
Textbox.ClipsDescendants = true
Textbox.Size = UDim2.new(0.975000024, 0, 0, 35)
Textbox.ZIndex = 16

local UiToggle_UiStroke23 = Instance.new("UIStroke")
UiToggle_UiStroke23.Color = Color3.fromRGB(60, 60, 60)
UiToggle_UiStroke23.Thickness = 1
UiToggle_UiStroke23.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke23.Parent = Textbox

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = Textbox
Text_5.Name = "Text"
Text_5.Parent = Textbox
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.Position = UDim2.new(0, 10, 0, 10)
Text_5.Size = UDim2.new(0, 43, 0, 12)
Text_5.ZIndex = 16
Text_5.Font = Enum.Font.GothamBold
Text_5.Text = Name
Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_5.TextSize = 11.000
Text_5.TextXAlignment = Enum.TextXAlignment.Left
TextboxHoler.Name = "TextboxHoler"
TextboxHoler.Parent = Textbox
TextboxHoler.AnchorPoint = Vector2.new(0.5, 0.5)
TextboxHoler.BackgroundColor3 = Color3.fromRGB(13, 13, 15)
TextboxHoler.BackgroundTransparency = 1.000
TextboxHoler.BorderSizePixel = 0
TextboxHoler.Position = UDim2.new(0.5, 0, 0.5, 13)
TextboxHoler.Size = UDim2.new(0.970000029, 0, 0, 30)
UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = TextboxHoler
HeadTitle.Name = "HeadTitle"
HeadTitle.Parent = TextboxHoler
HeadTitle.AnchorPoint = Vector2.new(0.5, 0.5)
HeadTitle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HeadTitle.BackgroundTransparency = 0.000
HeadTitle.BorderSizePixel = 0.400
HeadTitle.ClipsDescendants = true
HeadTitle.Position = UDim2.new(0.74, 0, 0.04, 0)
HeadTitle.Size = UDim2.new(0, 100, 0, 28)
HeadTitle.ZIndex = 16
HeadTitle.Font = Enum.Font.GothamBold
HeadTitle.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
HeadTitle.PlaceholderText = Placeholder
HeadTitle.Text = ""
HeadTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
HeadTitle.TextSize = 13.000
HeadTitle.TextTransparency = 0
HeadTitle.TextXAlignment = Enum.TextXAlignment.Center
UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = HeadTitle
HeadTitle.FocusLost:Connect(
  function(ep)
  if ep then
  if #HeadTitle.Text > 0 then
  callback(HeadTitle.Text)
  HeadTitle.Text = ""
  end
  end
  end)
end


function functionitem:Dropdown(Name,option,default,callback)
local isdropping = false
local Dropdown = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner1 = Instance.new("UICorner")
local DropTitle = Instance.new("TextLabel")
local DropScroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local DropButton = Instance.new("TextButton")
local DropImage = Instance.new("ImageLabel")
local posto1 = Instance.new("UIStroke")

Dropdown.Name = "Dropdown"
Dropdown.Parent = SectionContainer
Dropdown.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Dropdown.BackgroundTransparency = 0
Dropdown.ClipsDescendants = true
Dropdown.Size = UDim2.new(0, 228, 0, 30)

local UiToggle_UiStroke25 = Instance.new("UIStroke")
UiToggle_UiStroke25.Color = Color3.fromRGB(60, 60, 60)
UiToggle_UiStroke25.Thickness = 1
UiToggle_UiStroke25.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke25.Parent = Dropdown

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Dropdown

function getpro()
if default then
if table.find(option, default) then
callback(default)
return "   "..Name .. " : " .. default
else
  return "   "..Name .. " : "
end
else
  return "   "..Name .. " : "
end
end

DropTitle.Name = "DropTitle"
DropTitle.Parent = Dropdown
DropTitle.BackgroundColor3 = Color3.fromRGB(224,224,224)
DropTitle.BackgroundTransparency = 1.000
DropTitle.Size = UDim2.new(0, 240, 0, 31)
DropTitle.Font = Enum.Font.GothamBold
DropTitle.Text = getpro()
DropTitle.TextColor3 = Color3.fromRGB(225, 225, 225)
DropTitle.TextSize = 12.000
DropTitle.TextXAlignment = Enum.TextXAlignment.Left

DropScroll.Name = "DropScroll"
DropScroll.Parent = DropTitle
DropScroll.Active = true
DropScroll.BackgroundColor3 = Color3.fromRGB(224,224,224)
DropScroll.BackgroundTransparency = 1.000
DropScroll.BorderSizePixel = 0
DropScroll.Position = UDim2.new(0, 0, 0, 31)
DropScroll.Size = UDim2.new(0, 240, 0, 100)
DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
DropScroll.ScrollBarThickness = 3

UIListLayout.Parent = DropScroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding.Parent = DropScroll
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

DropImage.Name = "DropImage"
DropImage.Parent = Dropdown
DropImage.BackgroundColor3 = Color3.fromRGB(224,224,224)
DropImage.BackgroundTransparency = 1.000
DropImage.Position = UDim2.new(0, 200, 0, 6)
DropImage.Rotation = 180.000
DropImage.Size = UDim2.new(0, 20, 0, 20)
DropImage.Image = "rbxassetid://7072706663"

DropButton.Name = "DropButton"
DropButton.Parent = Dropdown
DropButton.BackgroundColor3 = Color3.fromRGB(224,224,224)
DropButton.BackgroundTransparency = 1.000
DropButton.Size = UDim2.new(0, 240, 0, 31)
DropButton.Font = Enum.Font.GothamBold
DropButton.Text = ""
DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DropButton.TextSize = 14.000

for i,v in next,option do
local Item = Instance.new("TextButton")

Item.Name = "Item"
Item.Parent = DropScroll
Item.BackgroundColor3 = Color3.fromRGB(30,30,30)
Item.BackgroundTransparency = 0.000
Item.Size = UDim2.new(0, 225, 0, 18)
Item.BorderSizePixel = 0
Item.Font = Enum.Font.GothamBold
Item.Text = tostring(v)
Item.TextColor3 = Color3.fromRGB(225, 225, 225)
Item.TextSize = 13.000
Item.TextTransparency = 0

UICorner1.CornerRadius = UDim.new(0, 4)
UICorner1.Parent = item

Item.MouseEnter:Connect(function()
  TweenService:Create(
    Item,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextTransparency = 0
    }
  ):Play()
  end)

Item.MouseLeave:Connect(function()
  TweenService:Create(
    Item,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextTransparency = 0.5
    }
  ):Play()
  end)

Item.MouseButton1Click:Connect(function()
  isdropping = false
  Dropdown:TweenSize(UDim2.new(0,228,0,31),"Out","Quad",0.3,true)
  TweenService:Create(
    DropImage,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      Rotation = 180
    }
  ):Play()
  callback(Item.Text)
  DropTitle.Text = "   "..Name.." : "..Item.Text
  end)
end

DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

DropButton.MouseButton1Click:Connect(function()
  if isdropping == false then
  isdropping = true
  Dropdown:TweenSize(UDim2.new(0,228,0,131),"Out","Quad",0.3,true)
  TweenService:Create(
    DropImage,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      Rotation = 0
    }
  ):Play()
  else
    isdropping = false
  Dropdown:TweenSize(UDim2.new(0,228,0,31),"Out","Quad",0.3,true)
  TweenService:Create(
    DropImage,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      Rotation = 180
    }
  ):Play()
  end
  end)

local dropfunc = {}
function dropfunc:Add(t)
local Item = Instance.new("TextButton")
Item.Name = "Item"
Item.Parent = DropScroll
Item.BackgroundColor3 = Color3.fromRGB(30,30,30)
Item.BackgroundTransparency = 0.000
Item.Size = UDim2.new(0, 225, 0, 18)
Item.BorderSizePixel = 0
Item.Font = Enum.Font.GothamBold
Item.Text = tostring(t)
Item.TextColor3 = Color3.fromRGB(225, 225, 225)
Item.TextSize = 13.000
Item.TextTransparency = 0

local UICorner2 = Instance.new("UICorner")
UICorner2.CornerRadius = UDim.new(0, 4)
UICorner2.Parent = item

Item.MouseEnter:Connect(function()
  TweenService:Create(
    Item,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextTransparency = 0
    }
  ):Play()
  end)

Item.MouseLeave:Connect(function()
  TweenService:Create(
    Item,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      TextTransparency = 0.5
    }
  ):Play()
  end)

Item.MouseButton1Click:Connect(function()
  isdropping = false
  Dropdown:TweenSize(UDim2.new(0,228,0,31),"Out","Quad",0.3,true)
  TweenService:Create(
    DropImage,
    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
    {
      Rotation = 180
    }
  ):Play()
  callback(Item.Text)
  DropTitle.Text = "   "..Name.." : "..Item.Text
  end)
end
function dropfunc:Clear()
DropTitle.Text = "   ".."Refresh Successfully"
DropTitle.TextColor3 = Color3.fromRGB(0, 225, 0)
wait(.5)
DropTitle.Text = tostring("   "..Name).." : "
DropTitle.TextColor3 = Color3.fromRGB(225, 225, 255)
isdropping = false
Dropdown:TweenSize(UDim2.new(0,228,0,31),"Out","Quad",0.3,true)
TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
    Rotation = 180
  }
):Play()
for i,v in next, DropScroll:GetChildren() do
if v:IsA("TextButton") then
v:Destroy()
end
end
end
return dropfunc
end

function functionitem:MultiDropdown(Name, list, default, callback)
local Dropfunc = {}
local MainDropDown = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local MainDropDown_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local v = Instance.new("TextButton")
local Text_2 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local Scroll_Items = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
MainDropDown.Name = "MainDropDown"
MainDropDown.Parent = SectionContainer
MainDropDown.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MainDropDown.BackgroundTransparency = 0
MainDropDown.BorderSizePixel = 0
MainDropDown.ClipsDescendants = true
MainDropDown.Size = UDim2.new(0.975000024, 0, 0, 30)
MainDropDown.ZIndex = 16

local UiToggle_UiStroke26 = Instance.new("UIStroke")
UiToggle_UiStroke26.Color = Color3.fromRGB(60, 60, 60)
UiToggle_UiStroke26.Thickness = 1
UiToggle_UiStroke26.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke26.Parent = MainDropDown

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = MainDropDown
MainDropDown_2.Name = "MainDropDown"
MainDropDown_2.Parent = MainDropDown
MainDropDown_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MainDropDown_2.BackgroundTransparency = 0
MainDropDown_2.BorderSizePixel = 0
MainDropDown_2.ClipsDescendants = true
MainDropDown_2.Size = UDim2.new(1, 0, 0, 30)
MainDropDown_2.ZIndex = 16
UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = MainDropDown_2
v.Name = "v"
v.Parent = MainDropDown_2
v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v.BackgroundTransparency = 1.000
v.BorderSizePixel = 0
v.Size = UDim2.new(1, 0, 1, 0)
v.ZIndex = 16
v.AutoButtonColor = false
v.Font = Enum.Font.GothamBold
v.Text = ""
v.TextColor3 = Color3.fromRGB(255, 255, 255)
v.TextSize = 12.000
function getpro()
if default then
for i, v in next, default do
if table.find(list, v) then
callback(default)
return Name .. " : " .. table.concat(default, ", ")
else
  return Name
end
end
else
  return Name
end
end
Text_2.Name = "Text"
Text_2.Parent = MainDropDown_2
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(0, 10, 0, 10)
Text_2.Size = UDim2.new(0, 62, 0, 12)
Text_2.ZIndex = 16
Text_2.Font = Enum.Font.GothamBold
Text_2.Text = getpro()
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 12.000
Text_2.TextXAlignment = Enum.TextXAlignment.Left
ImageButton.Parent = MainDropDown_2
ImageButton.AnchorPoint = Vector2.new(0, 0.5)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(1, -25, 0.5, 0)
ImageButton.Size = UDim2.new(0, 12, 0, 12)
ImageButton.ZIndex = 16
ImageButton.Image = "http://www.roblox.com/asset/?id=6282522798"
local DropTable = {}
Scroll_Items.Name = "Scroll_Items"
Scroll_Items.Parent = MainDropDown
Scroll_Items.Active = true
Scroll_Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll_Items.BackgroundTransparency = 1.000
Scroll_Items.BorderSizePixel = 0
Scroll_Items.Position = UDim2.new(0, 0, 0, 35)
Scroll_Items.Size = UDim2.new(1, 0, 1, -35)
Scroll_Items.ZIndex = 16
Scroll_Items.CanvasSize = UDim2.new(0, 0, 0, 265)
Scroll_Items.ScrollBarThickness = 0
UIListLayout_3.Parent = Scroll_Items
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)
UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
  function()
  Scroll_Items.CanvasSize = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y+40)
  end
)
UIPadding_3.Parent = Scroll_Items
UIPadding_3.PaddingLeft = UDim.new(0, 10)
UIPadding_3.PaddingTop = UDim.new(0, 5)
function Dropfunc:TogglePanel(state)
TweenService:Create(
  MainDropDown,
  TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
  {
    Size = state and UDim2.new(0.975000024, 0, 0, 200) or UDim2.new(0.975000024, 0, 0, 30)}
):Play()
TweenService:Create(
  ImageButton,
  TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
  {
    Rotation = state and 180 or 0
  }
):Play()
end
local Tof = false
ImageButton.MouseButton1Click:Connect(
  function()
  Tof = not Tof
  Dropfunc:TogglePanel(Tof)
  end
)
v.MouseButton1Click:Connect(
  function()
  Tof = not Tof
  Dropfunc:TogglePanel(Tof)
  end
)
function Dropfunc:Add(Text)
local _5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
_5.Name = Text
_5.Parent = Scroll_Items
_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
_5.BorderSizePixel = 0
_5.ClipsDescendants = true
_5.Size = UDim2.new(1, -10, 0, 20)
_5.ZIndex = 17
_5.AutoButtonColor = false
_5.Font = Enum.Font.GothamBold
_5.Text = Text
_5.TextColor3 = Color3.fromRGB(255, 255, 255)
_5.TextSize = 12.000
UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = _5
_5.MouseButton1Click:Connect(
  function()
  if not table.find(DropTable, Text) then
  table.insert(DropTable, Text)
  callback(DropTable, Text)
  Text_2.Text = Name .. " : " .. table.concat(DropTable, ", ")
  TweenService:Create(
    _5,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      TextColor3 = _G.Color
    }
  ):Play()
  else
    TweenService:Create(
    _5,
    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {
      TextColor3 = _G.Color
    }
  ):Play()
  for i2, v2 in pairs(DropTable) do
  if v2 == Text then
  table.remove(DropTable, i2)
  Text_2.Text = Name .. " : " .. table.concat(DropTable, ", ")
  end
  end
  callback(DropTable, Text)
  end
  end
)
end
function Dropfunc:Clear()
for i, v in next, Scroll_Items:GetChildren() do
if v:IsA("TextButton") then
v:Destroy()
end
end
end
for i, v in next, list do
Dropfunc:Add(v)
end
return Dropfunc
end
function functionitem:Slider(text,floor,min,max,de,callback)
local SliderFrame = Instance.new("Frame")
local LabelNameSlider = Instance.new("TextLabel")
local ShowValueFrame = Instance.new("Frame")
local CustomValue = Instance.new("TextBox")
local ShowValueFrameUICorner = Instance.new("UICorner")
local ValueFrame = Instance.new("Frame")
local ValueFrameUICorner = Instance.new("UICorner")
local PartValue = Instance.new("Frame")
local PartValueUICorner = Instance.new("UICorner")
local MainValue = Instance.new("Frame")
local MainValueUICorner = Instance.new("UICorner")
local sliderfunc = {}

SliderFrame.Name = "SliderFrame"
SliderFrame.Parent = SectionContainer
SliderFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
SliderFrame.Position = UDim2.new(0.109489053, 0, 0.708609283, 0)
SliderFrame.Size = UDim2.new(0.975000024, 0, 0, 45)
SliderFrame.BackgroundTransparency = 0

local UiToggle_UiStroke28 = Instance.new("UIStroke")
UiToggle_UiStroke28.Color = Color3.fromRGB(60, 60, 60)
UiToggle_UiStroke28.Thickness = 1
UiToggle_UiStroke28.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke28.Parent = SliderFrame

local UICorner_7 = Instance.new("UICorner")
UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = SliderFrame

LabelNameSlider.Name = "LabelNameSlider"
LabelNameSlider.Parent = SliderFrame
LabelNameSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelNameSlider.BackgroundTransparency = 1.000
LabelNameSlider.Position = UDim2.new(0.0729926974, 0, 0.0396823473, 0)
LabelNameSlider.Size = UDim2.new(0, 182, 0, 25)
LabelNameSlider.Font = Enum.Font.GothamBold
LabelNameSlider.Text = tostring(text)
LabelNameSlider.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNameSlider.TextSize = 11.000
LabelNameSlider.TextXAlignment = Enum.TextXAlignment.Left

ShowValueFrame.Name = "ShowValueFrame"
ShowValueFrame.Parent = SliderFrame
ShowValueFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
ShowValueFrame.BackgroundTransparency = 1
ShowValueFrame.Position = UDim2.new(0.733576655, 0, 0.0656082779, 0)
ShowValueFrame.Size = UDim2.new(0, 58, 0, 21)

CustomValue.Name = "CustomValue"
CustomValue.Parent = ShowValueFrame
CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
CustomValue.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CustomValue.Position = UDim2.new(0.3, 0, 0.5, 0)
CustomValue.Size = UDim2.new(0, 55, 0, 21)
CustomValue.Font = Enum.Font.GothamBold
CustomValue.Text = "50"
CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
CustomValue.TextSize = 11.000

ShowValueFrameUICorner.CornerRadius = UDim.new(0, 4)
ShowValueFrameUICorner.Name = "ShowValueFrameUICorner"
ShowValueFrameUICorner.Parent = CustomValue


ValueFrame.Name = "ValueFrame"
ValueFrame.Parent = SliderFrame
ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ValueFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ValueFrame.Position = UDim2.new(0.5, 0, 0.8, 0)
ValueFrame.Size = UDim2.new(0, 200, 0, 5)

ValueFrameUICorner.CornerRadius = UDim.new(0, 30)
ValueFrameUICorner.Name = "ValueFrameUICorner"
ValueFrameUICorner.Parent = ValueFrame

PartValue.Name = "PartValue"
PartValue.Parent = ValueFrame
PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
PartValue.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PartValue.BackgroundTransparency = 1.000
PartValue.Position = UDim2.new(0.5, 0, 0.8, 0)
PartValue.Size = UDim2.new(0, 200, 0, 5)

PartValueUICorner.CornerRadius = UDim.new(0, 30)
PartValueUICorner.Name = "PartValueUICorner"
PartValueUICorner.Parent = PartValue

MainValue.Name = "MainValue"
MainValue.Parent = ValueFrame
MainValue.BackgroundColor3 = _G.Color
MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
MainValue.BorderSizePixel = 0

MainValueUICorner.CornerRadius = UDim.new(0, 30)
MainValueUICorner.Name = "MainValueUICorner"
MainValueUICorner.Parent = MainValue


local ConneValue = Instance.new("Frame")
ConneValue.Name = "ConneValue"
ConneValue.Parent = PartValue
ConneValue.AnchorPoint = Vector2.new(0.7, 0.7)
ConneValue.BackgroundColor3 = _G.Color
ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.5,0, 0)
ConneValue.Size = UDim2.new(0, 10, 0, 10)
ConneValue.BorderSizePixel = 0

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = ConneValue


if floor == true then
CustomValue.Text = tostring(de and string.format((de / max) * (max - min) + min) or 0)
else
  CustomValue.Text = tostring(de and math.floor((de / max) * (max - min) + min) or 0)
end

local function move(input)
local pos =
UDim2.new(
  math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
  0,
  0.5,
  0
)
local pos1 =
UDim2.new(
  math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
  0,
  0,
  5
)
MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)
ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
if floor == true then
local value = string.format("%.0f",((pos.X.Scale * max) / max) * (max - min) + min)
CustomValue.Text = tostring(value)
callback(value)
else
  local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
CustomValue.Text = tostring(value)
callback(value)
end
end
local dragging = false
ConneValue.InputBegan:Connect(
  function(input)
  if input.UserInputType == Enum.UserInputType.MouseButton1 then
  dragging = true
  end
  end)
ConneValue.InputEnded:Connect(
  function(input)
  if input.UserInputType == Enum.UserInputType.MouseButton1 then
  dragging = false
  end
  end)
SliderFrame.InputBegan:Connect(
  function(input)
  if input.UserInputType == Enum.UserInputType.MouseButton1 then
  dragging = true
  end
  end)
SliderFrame.InputEnded:Connect(
  function(input)
  if input.UserInputType == Enum.UserInputType.MouseButton1 then
  dragging = false
  end
  end)
ValueFrame.InputBegan:Connect(
  function(input)
  if input.UserInputType == Enum.UserInputType.MouseButton1 then
  dragging = true
  end
  end)
ValueFrame.InputEnded:Connect(
  function(input)
  if input.UserInputType == Enum.UserInputType.MouseButton1 then
  dragging = false
  end
  end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
  if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
  move(input)
  end
  end)
CustomValue.FocusLost:Connect(function()
  if CustomValue.Text == "" then
  CustomValue.Text = de
  end
  if tonumber(CustomValue.Text) > max then
  CustomValue.Text = max
  end
  MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
  ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.6, 0) , "Out", "Sine", 0.2, true)
  if floor == true then
  CustomValue.Text = tostring(CustomValue.Text and string.format("%.0f",(CustomValue.Text / max) * (max - min) + min))
  else
    CustomValue.Text = tostring(CustomValue.Text and math.floor((CustomValue.Text / max) * (max - min) + min))
  end
  pcall(callback, CustomValue.Text)
  end)

function sliderfunc:Update(value)
MainValue:TweenSize(UDim2.new((value or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
ConneValue:TweenPosition(UDim2.new((value or 0)/max, 0.5, 0.5,0, 0) , "Out", "Sine", 0.2, true)
CustomValue.Text = value
pcall(function()
  callback(value)
  end)
end
return sliderfunc
end
return functionitem
end
return sections
end
return tabs
end
return library


------------ // SaveSetting \\ ------------

foldername = "Quarterly Hub Premium MB"
filename = game.Players.LocalPlayer.Name.." Config.json"

_G.Settings = {
	FastAttack = true,
	Brimob = true,
	Auto_Farm_Fast = true,

	HealthMs = 50,
}

function SaveSettings()
	local HttpService = game:GetService("HttpService")
	local json = HttpService:JSONEncode(_G.Settings)
	if (writefile) then
		if isfolder(foldername) then
			if isfile(foldername.."\\"..filename) then
				writefile(foldername.."\\"..filename, json)
			else
				writefile(foldername.."\\"..filename, json)
			end
		else
			makefolder(foldername)
			writefile(foldername.."\\"..filename, json)
		end
	end
end
function LoadSettings()
	local HttpService = game:GetService("HttpService")
	if isfile(foldername.."\\"..filename) then
		_G.Settings = HttpService:JSONDecode(readfile(foldername.."\\"..filename))
	end
end

LoadSettings()

if _G.Settings.Select_Boss == nil then
	_G.Settings.Select_Boss = "nil"
end

--Script 

if game.PlaceId == 2753915549 then
	World1 = true 
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end
if syn then
	Request_Var = syn.request
else
	Request_Var = request 
end
local res = Request_Var({
	Url = "https://httpbin.org/get",
	Method = "GET"
}).Body;

function ChackExploit(Exploit)
	local decode = game:GetService('HttpService'):JSONDecode(res)
	if decode.headers['User-Agent'] == Exploit then
		return true
	end
	return false
end
local __FunctionMain = {
	__IsFunction = function(self, x)
		return {
			CommF_ = function(self, value, Remote)
				if value then
					if Remote == "RemoteEvent" then
						game:GetService("ReplicatedStorage").Remotes.CommF_:FireServer(value)
					elseif Remote == "RemoteFunction" then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(value)
					end
				end
			end,AutoHaki = function(self, value)
				local Char = game:GetService("Players").LocalPlayer.Character or Config.GetChar["Char"]
				if value == "Open" then
					if not Char:FindFirstChild("HasBuso") then
						self:CommF_("Buso","RemoteFunction")
					end
				elseif value == "OFF" then
					if Char:FindFirstChild("HasBuso") then
						self:CommF_("Buso","RemoteFunction")
					end
				end
			end,EquipTools = function(self, ToolSe)
				if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
					Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
					wait(.1)
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
				end
			end,UnEquipTools = function(self, Weapon)
				if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
					_G.NotAutoEquip = true
					wait(.5)
					game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
					wait(.1)
					_G.NotAutoEquip = false
				end
			end,CheckEquipTools = function(self)
				if game.Players.LocalPlayer.Backpack:IsA("Tool") then
					return false
				end
				return true
			end,ToTarget = function(self, Point)
				TweenPlay = (Point.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
				if LocalPlayer.Character.Humanoid.Sit == true then 
					LocalPlayer.Character.Humanoid.Sit = false 
				end
				pcall(function() 
					tot = game:GetService("TweenService"):Create(LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(TweenPlay/255, Enum.EasingStyle.Linear),{CFrame = Point})
				end)
				if _G.StopTween == true then
					tot:Cancel()
					_G.Clip = false
				end
				if TweenPlay > 2000 and _G.Bypass_TP then
					pcall(function()
						pcall(function()
							tot:Cancel()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Point
							game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
							return
						end)
					end)
				end
				tot:Play()
				if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
					local Highlight = Instance.new("Highlight")
					Highlight.FillColor = Color3.new(0, 0, 0)
					Highlight.OutlineColor = Color3.new(255,0,0)
					Highlight.Parent = game.Players.LocalPlayer.Character
				end
				if TweenPlay < 250 then
					TweeSpeed = 352
				elseif TweenPlay < 500 then
					TweeSpeed = 395
				elseif TweenPlay >= 1000 then
					TweeSpeed = 255
				end
				if _G.StopTween then
					tot:Cancel()
					BringMobFarm = false
					UseSkillGun = false
					_G.UseSkill = false
				elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
					tot:Play()
				end
			end,EquipBloxFruit = function(self)
				local Player = game.Players.LocalPlayer
				local Char = game:GetService("Players").LocalPlayer.Character or Config.GetChar["Char"]
				for i ,v in pairs(Player.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if Player.Backpack:FindFirstChild(tostring(v.Name)) then
							self:EquipTools(v.Name)
						end
					end
				end
			end
		}
	end,
};local __FunctionMain__ = __FunctionMain:__IsFunction()
local __Main = { __IsFunction = function(self, x)
	return { __MainC = function(self)
		local CofingQ = {}
		CofingQ.Mylevel = Config.Player["Mylevel"].Value
		local s = tostring;local r = require;local stringtaxt = string
		local TableQuests = {
			["GuideModule"] = r(game:GetService("ReplicatedStorage").GuideModule),
			["Quests"] = r(game:GetService("ReplicatedStorage").Quests)
		}
		if CofingQ.Mylevel >= 1 and CofingQ.Mylevel <= 9 then
			if s(game.Players.LocalPlayer.Team) == "Marines" then
				MobName = "Trainee"
				QuestName = "MarineQuest"
				QuestLevel = 1
				Mon = "Trainee"
				NPCPosition = CFrame.new(-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-08, -0.667371571, 4.32403588e-08, 1, -1.07884304e-07, 0.667371571, -1.09201515e-07, -0.744724929)
			elseif s(game.Players.LocalPlayer.Team) == "Pirates" then
				MobName = "Bandit"
				Mon = "Bandit"
				QuestName = "BanditQuest1"
				QuestLevel = 1
				NPCPosition = CFrame.new(1059.99731, 16.9222069, 1549.28162, -0.95466274, 7.29721794e-09, 0.297689587, 1.05190106e-08, 1, 9.22064114e-09, -0.297689587, 1.19340022e-08, -0.95466274)
			end
			return {[1] = QuestLevel,[2] = NPCPosition,[3] = MobName,[4] = QuestName,[5] = LevelRequire,[6] = Mon,[7] = MobCFrame}
		end;if CofingQ.Mylevel >= 210 and CofingQ.Mylevel <= 249 then
			MobName = "Dangerous Prisoner"
			QuestName = "PrisonerQuest"
			QuestLevel = 2
			Mon = "Dangerous Prisoner"
			NPCPosition = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			local matchingCFrames = {}
			local result = stringtaxt.gsub(MobName, "Lv. ", "")
			local result2 = stringtaxt.gsub(result, "[%[%]]", "")
			local result3 = stringtaxt.gsub(result2, "%d+", "")
			local result4 = stringtaxt.gsub(result3, "%s+", "")

			for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
				if v.Name == result4 then
					table.insert(matchingCFrames, v.CFrame)
				end
				MobCFrame = matchingCFrames
			end
			return {[1] = QuestLevel,[2] = NPCPosition,[3] = MobName,[4] = QuestName,[5] = LevelRequire,[6] = Mon,[7] = MobCFrame}
		end;for i,v in 
			pairs(TableQuests["GuideModule"]["Data"]["NPCList"]) do
			for i1,v1 in 
				pairs(v["Levels"]) do
				if CofingQ.Mylevel >= v1 then
					if not LevelRequire then
						LevelRequire = 0
					end
					if v1 > LevelRequire then
						NPCPosition = i["CFrame"]
						QuestLevel = i1
						LevelRequire = v1
					end
					if #v["Levels"] == 3 and QuestLevel == 3 then
						NPCPosition = i["CFrame"]
						QuestLevel = 2
						LevelRequire = v["Levels"][2]
					end
				end
			end
		end;if CofingQ.Mylevel >= 375 and CofingQ.Mylevel <= 399 then
			if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		end;if CofingQ.Mylevel >= 400 and CofingQ.Mylevel <= 449 then
			if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		end
		for i,v in 
			pairs(TableQuests["Quests"]) do
			for i1,v1 in 
				pairs(v) do
				if v1["LevelReq"] == LevelRequire and i ~= "CitizenQuest" then
					QuestName = i
					for i2,v2 in 
						pairs(v1["Task"]) do
						MobName = i2
						Mon = string.split(i2," [Lv. ".. v1["LevelReq"] .. "]")[1]
					end
				end
			end
		end;if QuestName == "MarineQuest2" then QuestName = "MarineQuest2"
			QuestLevel = 1;MobName = "Chief Petty Officer"
			Mon = "Chief Petty Officer";LevelRequire = 120
		elseif QuestName == "ImpelQuest" then
			QuestName = "PrisonerQuest";QuestLevel = 2
			MobName = "Dangerous Prisoner";Mon = "Dangerous Prisoner"
			LevelRequire = 210;NPCPosition = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
		elseif QuestName == "SkyExp1Quest" then
			if QuestLevel == 1 then
				NPCPosition = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
			elseif QuestLevel == 2 then
				NPCPosition = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
			end
		elseif QuestName == "Area2Quest" and QuestLevel == 2 then
			QuestName = "Area2Quest";QuestLevel = 1
			MobName = "Swan Pirate";Mon = "Swan Pirate"
			LevelRequire = 775
		end
		MobName = MobName:sub(1,#MobName)
		--[[if not MobName:find("Lv") then
			for i,v in 
				pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				MonLV = string.match(v.Name, "%d+")
				if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= CofingQ.Mylevel + 50 then
					MobName = v.Name
				end
			end
		end;if not MobName:find("Lv") then
			for i,v in 
				pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
				MonLV = string.match(v.Name, "%d+")
				if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= CofingQ.Mylevel + 50 then
					MobName = v.Name
					Mon = a
				end
			end
		end]]if not ChackExploit("sirh/v0.2") and not game.workspace:FindFirstChild("EnemySpawns") then
			local EnemySpawns = Instance.new("Folder",workspace)
			EnemySpawns.Name = "EnemySpawns"

			for i, v in 
				pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
				if v:IsA("Part") then
					local EnemySpawnsX2 = v:Clone()
					local result = string.gsub(v.Name, "Lv. ", "")
					local result2 = string.gsub(result, "[%[%]]", "")
					local result3 = string.gsub(result2, "%d+", "")
					local result4 = string.gsub(result3, "%s+", "")
					EnemySpawnsX2.Name = result4
					EnemySpawnsX2.Parent = workspace.EnemySpawns
					EnemySpawnsX2.Anchored = true
				end
			end
			for i, v in 
				pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
					local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
					local result = string.gsub(v.Name, "Lv. ", "")
					local result2 = string.gsub(result, "[%[%]]", "")
					local result3 = string.gsub(result2, "%d+", "")
					local result4 = string.gsub(result3, "%s+", "")
					EnemySpawnsX2.Name = result4
					EnemySpawnsX2.Parent = workspace.EnemySpawns
					EnemySpawnsX2.Anchored = true
				end
			end
			for i, v in 
				pairs(game.ReplicatedStorage:GetChildren()) do
				if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
					local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
					local result = string.gsub(v.Name, "Lv. ", "")
					local result2 = string.gsub(result, "[%[%]]", "")
					local result3 = string.gsub(result2, "%d+", "")
					local result4 = string.gsub(result3, "%s+", "")
					EnemySpawnsX2.Name = result4
					EnemySpawnsX2.Parent = workspace.EnemySpawns
					EnemySpawnsX2.Anchored = true
				end
			end

			local EnemyCDKSpawns = Instance.new("Folder", workspace)
			EnemyCDKSpawns.Name = "EnemyCDKSpawns"
			local processedNames = {}
			for i, v in 
				pairs(game.workspace.EnemySpawns:GetChildren()) do
				local name = v.Name
				if not processedNames[name] then
					processedNames[name] = true
					local existingChild = EnemyCDKSpawns:FindFirstChild(name)
					if not existingChild then
						local EnemySpawnsX2Clone = v:Clone()
						EnemySpawnsX2Clone.Parent = workspace.EnemyCDKSpawns
						EnemySpawnsX2Clone.Anchored = true
					end
				end
			end
		end
		if not ChackExploit("sirh/v0.2") then 
			local matchingCFrames = {}
			local result = string.gsub(MobName, "Lv. ", "")
			local result2 = string.gsub(result, "[%[%]]", "")
			local result3 = string.gsub(result2, "%d+", "")
			local result4 = string.gsub(result3, "%s+", "")
			for i,v in 
				pairs(game.workspace.EnemySpawns:GetChildren()) do
				if v.Name == result4 then
					table.insert(matchingCFrames, v.CFrame)
				else
					table.insert(matchingCFrames, nil)
				end
				MobCFrame = matchingCFrames
			end
		end
		if CofingQ.Mylevel >= 2500 and CofingQ.Mylevel <= 2524 then 
			MobName="Sun-kissed Warrior"
			Mon="Sun-kissed Warriors"
		end
		return {
			[1] = QuestLevel,[2] = NPCPosition,[3] = MobName,[4] = QuestName,[5] = LevelRequire,[6] = Mon,[7] = MobCFrame,[8] = MonQ,[9] = MobCFrameNuber
		}
	end;}
end,};local _Main_ = setmetatable({}, { __index = __Main })
GetTable = function(Tables, String)
	if String == "v" then end;if String == "i" then end;if String == "v" then end;if String == "i" then end
	if String == "_v" then end;if String == "_i" then end;if String == "_v1" then end;if String == "_i1" then end
	if String == "x" then end;if String == "y" then end;if String == "x" then end;if String == "y" then end
	if String == "_x" then end;if String == "_y" then end;if String == "_x1" then end;if String == "_y1" then end
	return Tables
end;local __Main_Farm = { __IsFunction = function(self,x)
	return {
		AutoFarm = function()
			local SetCFarme = 1
			print("Start")
			spawn(function()
				while wait() do
					local MyLevel = game.Players.LocalPlayer.Data.Level.Value
					local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
					local _MAIN_1 = _Main_:__IsFunction():__MainC()
					pcall(function()
						if _G.Auto_Farm_Level then
							if _G.AutoFarmFast and (MyLevel >= 15 and MyLevel <= 300) then
								if MyLevel >= 15 and MyLevel <= 300 then
									Auto_Farm_Level_Fast()
									return
								end
							else
								if not (MyLevel >= 2500 and MyLevel <= 2525) and not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _MAIN_1[6]) then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								end
								if QuestC.Visible == true then
									if game:GetService("Workspace").Enemies:FindFirstChild(_MAIN_1[3]) then
										for __i, __v in pairs(GetTable(game:GetService("Workspace").Enemies:GetChildren()),"v") do
											if __v.Name == _MAIN_1[3] then
												if __v:FindFirstChild("Humanoid") and __v:FindFirstChild("HumanoidRootPart") and __v.Humanoid.Health > 0 then
													repeat task.wait()
														PosMon = __v.HumanoidRootPart.CFrame
														__v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														__v.HumanoidRootPart.CanCollide = false
														__v.Humanoid.WalkSpeed = 0
														__v.Head.CanCollide = false
														BringMobFarm = true
														if __FunctionMain__:CheckEquipTools() then
															__FunctionMain__:EquipTools(_G.Select_Weapon)
														end
														__v.HumanoidRootPart.Transparency = 1
														__FunctionMain__:ToTarget(__v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
														if not _G.FastAttack then
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														end
													until not _G.Auto_Farm_Level or not __v.Parent or __v.Humanoid.Health <= 0 or QuestC.Visible == false or not __v:FindFirstChild("HumanoidRootPart")
													CFrameOLD = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
												end
											end
										end
									else
										__FunctionMain__:UnEquipTools(_G.Select_Weapon)
										if not ChackExploit("sirh/v0.2") then
											if _G.Auto_CFrame and not _G.AutoFarmFast then
												__FunctionMain__:ToTarget(_MAIN_1[7][SetCFarme] * CFrame.new(0,30,5))
												if (_MAIN_1[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
													if SetCFarme >= #_MAIN_1[7] then
														SetCFarme = 1
														return
													end
													SetCFarme =  SetCFarme + 1
													wait(0.5)
												end
											else
												if not _G.AutoFarmFast then
													if AttackRandomType_MonCFrame == 1 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
													elseif AttackRandomType_MonCFrame == 2 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
													elseif AttackRandomType_MonCFrame == 3 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(20,30,0))
													elseif AttackRandomType_MonCFrame == 4 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
													elseif AttackRandomType_MonCFrame == 5 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(-20,30,0))
													else
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
													end
												end
											end
										else
											__FunctionMain__:ToTarget(CFrameOLD)
										end
									end
								else
									__FunctionMain__:ToTarget(_MAIN_1[2])
									if (_MAIN_1[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
										BringMobFarm = false
										wait(0.2)
										game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", _MAIN_1[4], _MAIN_1[1]) wait(0.5)
										__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
									end
								end
							end
						end
					end)
				end
			end)
		end,
		Auto_Farm_Candy = function()
			local SetCFarme = 1
			print("Start")
			spawn(function()
				while wait() do
					local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
					local _MAIN_1 = _Main_:__IsFunction():__MainC()
					pcall(function()
						if _G.Auto_Farm_Candy then
							if game:GetService("Workspace").Enemies:FindFirstChild(_MAIN_1[3]) then
								for __i, __v in pairs(GetTable(game:GetService("Workspace").Enemies:GetChildren()),"v") do
									if __v.Name == _MAIN_1[3] then
										if __v:FindFirstChild("Humanoid") and __v:FindFirstChild("HumanoidRootPart") and __v.Humanoid.Health > 0 then
											repeat task.wait()
												PosMon = __v.HumanoidRootPart.CFrame
												__v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												__v.HumanoidRootPart.CanCollide = false
												__v.Humanoid.WalkSpeed = 0
												__v.Head.CanCollide = false
												BringMobFarm = true
												if __FunctionMain__:CheckEquipTools() then
													__FunctionMain__:EquipTools(_G.Select_Weapon)
												end
												__v.HumanoidRootPart.Transparency = 1
												__FunctionMain__:ToTarget(__v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
												if not _G.FastAttack then
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
												end
											until not _G.Auto_Farm_Candy or not __v.Parent or __v.Humanoid.Health <= 0 or QuestC.Visible == false or not __v:FindFirstChild("HumanoidRootPart")
											CFrameOLD = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
										end
									end
								end
							else
								if (_MAIN_1[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 4999 then
									__FunctionMain__:ToTarget(_MAIN_1[2])
									return
								end
								for _i2 , _v2 in pairs(game.Workspace.Enemies:GetChildren()) do
									if _v2:FindFirstChild("Humanoid") and _v2:FindFirstChild("HumanoidRootPart") and _v2.Humanoid.Health > 0 and (_v2.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5000 then
										repeat wait()
											_v2.HumanoidRootPart.Size = Vector3.new(60,60,60)
											_v2.HumanoidRootPart.CanCollide = false
											_v2.Humanoid.WalkSpeed = 0
											_v2.Head.CanCollide = false
											BringMobFarm = true
											if __FunctionMain__:CheckEquipTools() then
												__FunctionMain__:EquipTools(_G.Select_Weapon)
											end
											PosMon = _v2.HumanoidRootPart.CFrame
											_v2.HumanoidRootPart.Transparency = 1
											__FunctionMain__:ToTarget(_v2.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until not _G.Auto_Farm_Candy or not _v2.Parent or _v2.Humanoid.Health <= 0
										BringMobFarm = false
									else
										if not ChackExploit("sirh/v0.2") then
											if _G.Auto_CFrame and not _G.AutoFarmFast then
												__FunctionMain__:UnEquipTools(_G.Select_Weapon)
												__FunctionMain__:ToTarget(_MAIN_1[7][SetCFarme] * CFrame.new(0,30,5))
												if (_MAIN_1[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
													if SetCFarme >= #_MAIN_1[7] then
														SetCFarme = 1
														return
													end
													SetCFarme =  SetCFarme + 1
													wait(0.5)
												end
											else
												if not _G.AutoFarmFast then
													__FunctionMain__:UnEquipTools(_G.Select_Weapon)
													if AttackRandomType_MonCFrame == 1 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
													elseif AttackRandomType_MonCFrame == 2 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
													elseif AttackRandomType_MonCFrame == 3 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(20,30,0))
													elseif AttackRandomType_MonCFrame == 4 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
													elseif AttackRandomType_MonCFrame == 5 then
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(-20,30,0))
													else
														__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
													end
												end
											end
										else
											__FunctionMain__:ToTarget(CFrameOLD)
										end
									end
								end
							end
						end
					end)
				end
			end)
		end
		,Mastery_Fruit = function()
			task.spawn(function()
				while task.wait() do
					local MyLevel = game.Players.LocalPlayer.Data.Level.Value
					local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
					local _MAIN_1 = _Main_:__IsFunction("Farm"):__MainC()
					pcall(function()
						if _G.Auto_Farm_Mastery_Fruit then
							if QuestC.Visible == true then
								if game:GetService("Workspace").Enemies:FindFirstChild(_MAIN_1[3]) then
									for __i, __v in pairs(GetTable(game:GetService("Workspace").Enemies:GetChildren()),"v") do
										if __v.Name == _MAIN_1[3] then
											if __v:FindFirstChild("Humanoid") and __v:FindFirstChild("HumanoidRootPart") and __v.Humanoid.Health > 0 then
												repeat task.wait()
													if __v.Humanoid.Health <= __v.Humanoid.MaxHealth * _G.Settings.HealthMs / 100 then
														if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _MAIN_1[6]) then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
														else
															PosMon = __v.HumanoidRootPart.CFrame
															__v.HumanoidRootPart.Size = Vector3.new(60,60,60)
															__v.HumanoidRootPart.CanCollide = false
															__v.Humanoid.WalkSpeed = 0
															__v.Head.CanCollide = false
															BringMobFarm = true
															if __FunctionMain__:CheckEquipTools() then
																__FunctionMain__:EquipBloxFruit()
															end
															__v.HumanoidRootPart.Transparency = 1
															__FunctionMain__:ToTarget(__v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

															_G.UseSkill = true
															if not _G.FastAttack then
																game:GetService("VirtualUser"):CaptureController()
																game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
															end
														end
													else
														if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _MAIN_1[6]) then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
														else
															PosMon = __v.HumanoidRootPart.CFrame
															__v.HumanoidRootPart.Size = Vector3.new(60,60,60)
															__v.HumanoidRootPart.CanCollide = false
															__v.Humanoid.WalkSpeed = 0
															__v.Head.CanCollide = false
															BringMobFarm = true
															if __FunctionMain__:CheckEquipTools() then
																__FunctionMain__:EquipTools(_G.Select_Weapon)
															end
															__v.HumanoidRootPart.Transparency = 1
															__FunctionMain__:ToTarget(__v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

															_G.UseSkill = false
															if not _G.FastAttack then
																game:GetService("VirtualUser"):CaptureController()
																game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
															end
														end
													end
												until not _G.Auto_Farm_Mastery_Fruit or not __v.Parent or __v.Humanoid.Health <= 0 or QuestC.Visible == false or not __v:FindFirstChild("HumanoidRootPart")
												CFrameOLD = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
											end
										end
									end
								else
									__FunctionMain__:UnEquipTools(_G.Select_Weapon)
									if not ChackExploit("sirh/v0.2") then
										if _G.Auto_CFrame and not _G.AutoFarmFast then
											__FunctionMain__:ToTarget(_MAIN_1[7][SetCFarme] * CFrame.new(0,30,5))
											if (_MAIN_1[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												if SetCFarme >= #_MAIN_1[7] then
													SetCFarme = 1
													return
												end
												SetCFarme =  SetCFarme + 1
												wait(0.5)
											end
										else
											if not _G.AutoFarmFast then
												if AttackRandomType_MonCFrame == 1 then
													__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
												elseif AttackRandomType_MonCFrame == 2 then
													__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
												elseif AttackRandomType_MonCFrame == 3 then
													__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(20,30,0))
												elseif AttackRandomType_MonCFrame == 4 then
													__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
												elseif AttackRandomType_MonCFrame == 5 then
													__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(-20,30,0))
												else
													__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
												end
											end
										end
									else
										__FunctionMain__:ToTarget(CFrameOLD)
									end
								end
							else
								__FunctionMain__:ToTarget(_MAIN_1[2])
								if (_MAIN_1[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
									BringMobFarm = false
									wait(0.2)
									game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", _MAIN_1[4], _MAIN_1[1]) wait(0.5)
									__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
								end
							end
						end
					end)
				end
			end)
		end,		
	}
end,}
AttackRandomType_MonCFrame = 1
spawn(function()
	while wait() do 
		AttackRandomType_MonCFrame = math.random(1,5)
		wait(0.3)
	end
end);spawn(function()
	while wait() do 
		if _G.Settings.Auto_Farm_Fast and _G.AutoFarmFast_Num == 1 then
			_G.AutoFarmFast = false
		end
	end
end)
_G.ChackPlayer = 0
_G.ChackPlayer2 = _G.ChackPlayer
function Auto_Farm_Level_Fast()
	local PlayersAll = game.Players:GetPlayers()
	local PlayerLevel = game.Players.LocalPlayer.Data.Level.Value
	local quest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
	local Player = string.split(quest," ")[2]
	getgenv().SelectPly = string.split(quest," ")[2]
	pcall(function()
		local MyLevel = game.Players.LocalPlayer.Data.Level.Value
		local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
		CFrameMon = CFrame.new(-4837.64258, 850.10199, -1840.58374, -0.430530697, -4.42848638e-08, -0.90257591, -3.08042516e-08, 1, -3.43712756e-08, 0.90257591, 1.30052875e-08, -0.430530697)

		if MyLevel >= 15 and MyLevel <= 69 then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if v.Name == "God's Guard" then
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat task.wait()
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.WalkSpeed = 0
							v.Head.CanCollide = false
							PosMon = v.HumanoidRootPart.CFrame
							BringMobFarm = true
							__FunctionMain__:EquipTools(_G.Select_Weapon)
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
							if not _G.FastAttack or _G.SuperFastAttack then
								game:GetService("VirtualUser"):CaptureController()
								game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
							end
							--Bring_Mob132(v.Name,PosMon)
						until not v.Parent or not _G.Auto_Farm_Level or v.Humanoid.Health < 0
					end
				else
					BringMobFarm = false
					if _G.Auto_Farm_Level and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
					end
					__FunctionMain__:ToTarget(CFrameMon)
				end
			end
		elseif MyLevel >= 70 and MyLevel <= 310 then
			if QuestC.Visible == false then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
			elseif QuestC.Visible == true then
				if string.find(quest,"Defeat") then
					if game.Players[getgenv().SelectPly].Data.Level.Value >= 20 and game.Players[getgenv().SelectPly].Data.Level.Value <= MyLevel * 2 then
						repeat task.wait()
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
							end

							if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
							end

							__FunctionMain__:EquipTools(_G.Select_Weapon)
							TPPlayer(game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5))

							game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.Size = Vector3.new(120,120,120)

							game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
							game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

							game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
							game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

							if not _G.Auto_Farm_Level or not _G.Auto_Farm_LevelO or _G.Auto_Farm_Level or _G.Auto_Farm_LevelO or _G.SuperFastAttack then
								game:GetService("VirtualUser"):CaptureController()
								game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
							end

							if game:GetService("Players")[getgenv().SelectPly].Character.Humanoid.Health <= 0 then
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter") == "I don't have anything for you right now. Come back later." then
									_G.AutoFarmFast_Num = 1
									_G.AutoFarmFast = false
								end
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter") == "I don't have anything for you right now. Come back later." then
									_G.AutoFarmFast_Num = 1
									_G.AutoFarmFast = false
								end
							end

						until game.Players[getgenv().SelectPly].Character.Humanoid.Health <= 0 or not Auto_Farm_Level_Fast() or _G.AutoFarmFast_Num == 1 or not _G.AutoFarmFast
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter") == "I don't have anything for you right now. Come back later." then
							_G.AutoFarmFast_Num = 1
							_G.AutoFarmFast = false
						end
						if not game.Players:FindFirstChild(Player) then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
						end
					else
						for i,v in pairs(PlayersAll) do
							if v.Data.Level.Value >= 20 and v.Data.Level.Value <= PlayerLevel * 2 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
								print(v)
							else
								_G.ChackPlayer = _G.ChackPlayer + 1
								if _G.ChackPlayer >= 50 then
									_G.AutoFarmFast = false
								else
									print("Chack Player ".._G.ChackPlayer)
								end
								wait()
							end
						end
					end
				end
			end
		end
	end)
end;spawn(function()
	while wait() do
		pcall(function()
			if _G.Brimob and _G.BringNormal then
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if v.Name == "God's Guard" and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 225 then
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid.JumpPower = 0
						v.Humanoid.WalkSpeed = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.Transparency = 1
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end
		end)
	end
end);spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
			if _G.BringNormal then
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Level and BringMobFarm and v.Name == Mon and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 225 then
						v.HumanoidRootPart.CFrame = PosMon
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end
		end)
	end)
end);local function GetIsLand(...)
	local RealtargetPos = {...}
	local targetPos = RealtargetPos[1]
	local RealTarget
	if type(targetPos) == "vector" then
		RealTarget = targetPos
	elseif type(targetPos) == "userdata" then
		RealTarget = targetPos.Position
	elseif type(targetPos) == "number" then
		RealTarget = CFrame.new(unpack(RealtargetPos))
		RealTarget = RealTarget.p
	end

	local ReturnValue
	local CheckInOut = math.huge;
	if game.Players.LocalPlayer.Team then
		for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
			local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
			if ReMagnitude < CheckInOut then
				CheckInOut = ReMagnitude;
				ReturnValue = v.Name
			end
		end
		if ReturnValue then
			return ReturnValue
		end 
	end
end;function StopTween(target)
	if not target then
		tot:Cancel()
		_G.StopTween = true
		_G.UseSkill = false
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		wait(0.2)
		_G.StopTween = false
		_G.Clip = false
	end
	if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
		game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
	end
end
function UseCode(Text)
	game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
end;function toTarget(targetPos, targetCFrame)
	local tweenfunc = {}
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/300, Enum.EasingStyle.Linear)
	local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = targetCFrame * CFrame.fromAxisAngle(Vector3.new(1,0,0), math.rad(0))})
	tween:Play()

	function tweenfunc:Stop()
		tween:Cancel()
		return tween
	end

	if not tween then return tween end
	return tweenfunc
end;function Hop()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end;function SkyJumpNoCoolDown()
	if _G.Infinit_SkyJump then
		for i,v in next, getgc() do
			if game.Players.LocalPlayer.Character.Geppo then
				if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Geppo then
					for i2,v2 in next, getupvalues(v) do
						if tostring(v2) == "0" then
							repeat wait(.1)
								setupvalue(v,i2,0)
							until not _G.Infinit_SkyJump
						end
					end
				end
			end
		end
	end
end;function InfAbility()
	if _G.Infinit_Ability then
		if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			local inf = Instance.new("ParticleEmitter")
			inf.Acceleration = Vector3.new(0,0,0)
			inf.Archivable = true
			inf.Drag = 20
			inf.EmissionDirection = Enum.NormalId.Top
			inf.Enabled = true
			inf.Lifetime = NumberRange.new(0.2,0.2)
			inf.LightInfluence = 0
			inf.LockedToPart = true
			inf.Name = "Agility"
			inf.Rate = 500

			inf.Size = NumberSequence.new(0.50,0.20)
			inf.RotSpeed = NumberRange.new(999, 9999)
			inf.Rotation = NumberRange.new(0, 0)
			inf.Speed = NumberRange.new(35, 35)
			inf.SpreadAngle = Vector2.new(360,360)
			inf.Texture = "rbxassetid://14300572370"
			inf.VelocityInheritance = 0
			inf.ZOffset = 2
			inf.Transparency = NumberSequence.new(0)
			inf.Color = ColorSequence.new(Color3.fromRGB(128, 0, 255),Color3.fromRGB(128, 0, 255))
			inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		end
	else
		if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
		end
	end
end
_G.Dodge_No_CoolDown = false
function DodgeNoCoolDown()
	if _G.Dodge_No_CoolDown then
		for i,v in next, getgc() do
			if game.Players.LocalPlayer.Character.Dodge then
				if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
					for i2,v2 in next, getupvalues(v) do
						if tostring(v2) == "0.4" then
							repeat wait(.1)
								setupvalue(v,i2,0)
							until not _G.Dodge_No_CoolDown
						end
					end
				end
			end
		end
	end
end
local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function InfinitEnergy()
	game:GetService'Players'.LocalPlayer.Character.Energy.Changed:connect(function()
		if _G.Infinit_Energy then
			LocalPlayer.Character.Energy.Value = originalstam
		end 
	end)
end
function RemoveSpaces(str)
	return str:gsub(" Fruit", "")
end
local function formatNumber(number)
	local i, k, j = tostring(number):match("(%-?%d?)(%d*)(%.?.*)")
	return i..k:reverse():gsub("(%d%d%d)", "%1,"):reverse()..j
end
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end);spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.Auto_Farm_Level or _G.Auto_Farm_Candy or _G.Auto_Bring_Fruit or _G.Auto_Yama or _G.Auto_Sea_King or _G.Auto_Dack_Coat or _G.Auto_Rip_Indar or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_All_Sword or _G.Auto_Awakening_One_Quest or _G.Auto_Lever_UnLock or _G.Auto_Complete_Trial or _G.Auto_Farm_Mastery_Fruit or _G.Auto_Mirage_Island or _G.Auto_Terror_Shark or Auto_Gear or _G.Auto_Farm_All_Boss or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.Auto_Castle_Raid or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.AutoCDK or _G.Auto_Soul_Guitar or _G.Teleport_Kitsune_Island or _G.Teleport_EmberTemplate or _G.AutoFarmBoneQuest or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law then
				if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000,100000,100000)
					Noclip.Velocity = Vector3.new(0,0,0)
				end
			else	
				if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
				end
			end
		end)
	end)
end);spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.Auto_Farm_Level or _G.Auto_Farm_Candy or _G.Auto_Bring_Fruit or _G.Auto_Yama or _G.Auto_Sea_King or _G.Auto_Dack_Coat or _G.Auto_Rip_Indar or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_All_Sword or _G.Auto_Awakening_One_Quest or _G.Auto_Farm_Mastery_Fruit or _G.Auto_Lever_UnLock or _G.Auto_Complete_Trial or _G.Auto_Mirage_Island or _G.Auto_Terror_Shark or Auto_Gear or _G.Auto_Farm_All_Boss or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.Auto_Castle_Raid or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.AutoCDK or _G.Auto_Soul_Guitar or _G.Auto_Farm_Bone or _G.Teleport_Kitsune_Island  or _G.Teleport_EmberTemplate or _G.AutoFarmBoneQuest or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			end
		end)
	end)
end);local function Bypass(Position)
	local CFramePos = Position
	_G.StopTween =  true
	if W3 then
		if (CFramePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 4000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5076.60107, 314.54129, -3152.13086, 0.351963997, -4.56893581e-08, -0.93601352, 6.84364423e-08, 1, -2.30789325e-08, 0.93601352, -5.59344855e-08, 0.351963997))
		end
	end

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111,111111,111111)
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait()
	game.Players.LocalPlayer.Character.Head:Destroy()
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait()
	local args = {
		[1] = "SetSpawnPoint"
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position

	wait()
	local args = {
		[1] = "SetSpawnPoint"
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait()
	local args = {
		[1] = "SetSpawnPoint"
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111,111111,111111)
	wait()
	game.Players.LocalPlayer.Character.Head:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
	wait()
	local args = {
		[1] = "SetLastSpawnPoint",
		[2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait()
	local args = {
		[1] = "SetSpawnPoint"
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
	wait()
	local args = {
		[1] = "SetLastSpawnPoint",
		[2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait()
	local args = {
		[1] = "SetLastSpawnPoint",
		[2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait(0.5)
	local args = {
		[1] = "SetLastSpawnPoint",
		[2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait()
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait()
	game.Players.LocalPlayer.Character.Head:Destroy()
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait()
	_G.StopTween = false
	return
end;function TPPlayer(Point)
		TweeSpeed = 300
		local LocalPlayer = game.Players.LocalPlayer 
		TweenPlay = (Point.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		pcall(function() 
			tot = game:GetService("TweenService"):Create(LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(TweenPlay/TweeSpeed, Enum.EasingStyle.Linear),{CFrame = Point})
		end);tot:Play()
		if TweenPlay >= 1200 then
		game.Players.LocalPlayer.Character.Head:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
		wait(.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
		wait(0.5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		_G.Clip = false
	elseif TweenPlay <= 300 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
	end
		if _G.StopTween == true then tot:Cancel();_G.Clip = false end
		if _G.StopTween then
		tot:Cancel()
		BringMobFarm = false
		UseSkillGun = false
		_G.UseSkill = false
	elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
		tot:Play()
	end
	end;function Check_Sword(Sword_Name)
	for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
		if (v.Type == "Sword") then
			if v.Name == Sword_Name then
				return true
			end
		end
	end
end;spawn(function()
	while wait() do
		pcall(function()
			if game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
				local v = game.Players.LocalPlayer.Character:FindFirstChild("Highlight")
				wait(0.1) 
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(255, 0, 0)}
				):Play()
				wait(.5) 
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{FillColor = Color3.fromRGB(0, 0, 0)}
				):Play()
				wait(.5)            
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(255, 155, 0)}
				):Play()
				wait(.5)            
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(255, 255, 0)}
				):Play()
				wait(.5)            
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(0, 255, 0)}
				):Play()
				wait(.5)            
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(0, 255, 255)}
				):Play()
				wait(.5)            
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(0, 155, 255)}
				):Play()
				wait(.5)            
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(255, 0, 255)}
				):Play()
				wait(.5)            
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{OutlineColor = Color3.fromRGB(255, 0, 155)}
				):Play()
				wait(.5) 
				TweenService:Create(
					v,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{FillColor = Color3.fromRGB(155, 155, 155)}
				):Play()
				wait(.5)
			end
		end)
	end
end)

__CofigsUI = { __IsFunction = function(self,x)
	if x == "Toggle" then
		return {
			__AddToggle = function(self, Text, Values, callback , page)
				page:AddToggle({Name = Text,Flag = "",Value = _G.Settings[Values],Callback = callback or function() end})			
			end,
		}
	elseif x == "Lable" then
		return {
			__AddLabel = function( self, Text, page)
				page:AddLabelX({Name = Text})
			end,
		}
	end
end}

local Win = library:XoxHi()

local MainTab = Win:CreateTab("Home")
local ShopTab = Win:CreateTab("Shop")
local StatsTab = Win:CreateTab("Stats")
local TeleportTab = Win:CreateTab("Teleport")
local MiscTab = Win:CreateTab("Misc")

local MainSection = MainTab:CreateSection({
	Name = "🌍 General 🌍",
	Side = "Left"
})

MainSection:AddLabelX({
	Name = "🌍 Main Funtion 🌍"
})
__CofigsUI:__IsFunction("Toggle"):__AddToggle("Auto Farm Level \n ออโต้ฟาร์ม", "Auto_Farm_Level", function(value)
	_G.Auto_Farm_Level = value;_G.Settings.Auto_Farm_Level = value;
	__Main_Farm:__IsFunction():AutoFarm();StopTween(_G.Auto_Farm_Level)
	SaveSettings()
end,MainSection)

__CofigsUI:__IsFunction("Toggle"):__AddToggle("Auto Farm Fast \n ฟาร์ม(แบบเกาะรอยฟ้า)", "Auto_Farm_Fast", function(value)
	if W1 then _G.AutoFarmFast = value else _G.AutoFarmFast = false end _G.Settings.Auto_Farm_Fast = value
	SaveSettings()
end,MainSection)

__CofigsUI:__IsFunction("Toggle"):__AddToggle("Auto Farm Candy \n ออโต้ลกอม แนะนำ โลก3", "Auto_Farm_Candy", function(value)
	_G.Auto_Farm_Candy = value;_G.Settings.Auto_Farm_Candy = value;
	__Main_Farm:__IsFunction():Auto_Farm_Candy();StopTween(_G.Auto_Farm_Candy)
	SaveSettings()
end,MainSection)

__CofigsUI:__IsFunction("Lable"):__AddLabel("Farm Mastery \n ฟาร์มความชำนาน",MainSection)

__CofigsUI:__IsFunction("Toggle"):__AddToggle("Auto Farm Mastery Fruit \n ออโต้ฟาร์มความชำนานผล", "Auto_Farm_Mastery_Fruit", function(value)
	_G.Auto_Farm_Mastery_Fruit = value;_G.Settings.Auto_Farm_Mastery_Fruit = value;
	__Main_Farm:__IsFunction():Mastery_Fruit();StopTween(_G.Auto_Farm_Mastery_Fruit)
	SaveSettings()
end,MainSection)

MainSection:AddToggle({
	Name = "Auto Farm Mastery Gun \n ออโต้ฟาร์มความชำนานปืน",
	Flag = "Auto_Farm_Mastery_Gun",
	Value = _G.Settings.Auto_Farm_Mastery_Gun,
	Callback = function(value)
		_G.Auto_Farm_Mastery_Gun = value
		_G.Settings.Auto_Farm_Mastery_Gun = value
		StopTween(_G.Auto_Farm_Mastery_Gun)
		SaveSettings()
	end
})

spawn(function()
	local gt = getrawmetatable(game)
	local old = gt.__namecall
	setreadonly(gt,false)
	gt.__namecall = newcclosure(function(...)
		local args = {...}
		if getnamecallmethod() == "InvokeServer" then 
			if _G.SelectWeaponGun then
				if _G.SelectWeaponGun == "Soul Guitar" then
					if tostring(args[2]) == "TAP" then
						if  _G.Auto_Farm_Mastery_Gun and _G.UseSkill then
							args[3] = PositionSkillMasteryGun
						end
					end
				end
			end
		end
		return old(unpack(args))
	end)
	setreadonly(gt,true)
end)
spawn(function()
	while wait() do
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				if v.ToolTip == "Gun" then
					_G.SelectWeaponGun = v.Name
				end
			end
		end
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
			if v:IsA("Tool") then
				if v.ToolTip == "Gun" then
					_G.SelectWeaponGun = v.Name
				end
			end
		end
	end
end)
spawn(function()
	while wait() do
		local MyLevel = game.Players.LocalPlayer.Data.Level.Value
		local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
		pcall(function()
			if _G.Auto_Farm_Mastery_Gun then
				if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _MAIN_1[6]) then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if QuestC.Visible == true then
					if game:GetService("Workspace").Enemies:FindFirstChild(_MAIN_1[3]) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == _MAIN_1[3] then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									PosMon = v.HumanoidRootPart.CFrame
									MonHumanoidRootPart = v.HumanoidRootPart
									PositionSkillMasteryGun = v.HumanoidRootPart.Position
									repeat task.wait()
										v.HumanoidRootPart.CFrame = PosMon
										if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.HealthMs/100 then 
											_G.UseSkill = true
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Settings.Distance,_G.Settings.DistanceY))
											v.HumanoidRootPart.Size = Vector3.new(120,120,120)
											v.HumanoidRootPart.CanCollide = false
											v.Head.CanCollide = false
											BringMobFarm = true
											v.HumanoidRootPart.Transparency = 1
											__FunctionMain__:EquipTools(_G.SelectWeaponGun)
										else
											_G.UseSkill = false
											v.HumanoidRootPart.Size = Vector3.new(120,120,120)
											v.HumanoidRootPart.CanCollide = false
											v.Head.CanCollide = false
											BringMobFarm = true
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.HumanoidRootPart.Transparency = 1
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Settings.Distance,_G.Settings.DistanceY))
											__FunctionMain__:AutoHaki("Open")
											if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										end
									until not _G.Auto_Farm_Mastery_Gun or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
								end
							end
						end
					else
						_G.UseSkill = false
						__FunctionMain__:UnEquipTools(_G.Select_Weapon)
						if _G.Auto_CFrame then
							__FunctionMain__:ToTarget(_MAIN_1[7][SetCFarme] * CFrame.new(0,30,5))
							if (_MAIN_1[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
								if SetCFarme == nil or SetCFarme == '' then
									SetCFarme = 1
									print(SetCFarme)
								elseif SetCFarme >= #_MAIN_1[7] then
									SetCFarme = 1
									print(SetCFarme)
								end
								SetCFarme =  SetCFarme + 1

								print(SetCFarme)
								wait(0.5)
							end
						else
							if AttackRandomType_MonCFrame == 1 then
								__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
							elseif AttackRandomType_MonCFrame == 2 then
								__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
							elseif AttackRandomType_MonCFrame == 3 then
								__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(20,30,0))
							elseif AttackRandomType_MonCFrame == 4 then
								__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,-20))
							elseif AttackRandomType_MonCFrame == 5 then
								__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(-20,30,0))
							else
								__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,20))
							end
						end
					end
				else
					__FunctionMain__:ToTarget(_MAIN_1[2])
					if (_MAIN_1[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
						BringMobFarm = false
						wait(0.2)
						game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", _MAIN_1[4], _MAIN_1[1]) wait(0.5)
						__FunctionMain__:ToTarget(_MAIN_1[7][1] * CFrame.new(0,30,5))
					end
				end
			end
		end)
	end
end)
local Cam = workspace.CurrentCamera
local hotkey = true
function lookAt(target, eye)
	Cam.CFrame = CFrame.new(target, eye)
end
function CheckMonFF(trg_part)
	local nearest = nil
	local last = math.huge
	for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		if v.Name == _MAIN_1[3] then
			local ePos, vissss = workspace.CurrentCamera:WorldToViewportPoint(v[trg_part].Position)
			local AccPos = Vector2.new(ePos.x, ePos.y)
			local mousePos = Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)
			local distance = (AccPos - mousePos).magnitude
			if distance < last and vissss and hotkey == true and distance < 1500 then
				last = distance
				nearest = v
			end
		end
	end
	return nearest
end
spawn(function()
	while wait() do
		if _G.Auto_Farm_Mastery_Gun and _G.UseSkill == true then
			local closest = CheckMonFF("HumanoidRootPart")
			lookAt(Cam.CFrame.p, closest:FindFirstChild("HumanoidRootPart").Position)
			local args = {
				[1] = PositionSkillMasteryGun
			}

			game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteEvent:FireServer(unpack(args))
			if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, _MAIN_1[6]) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
			end
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Farm_Mastery_Gun and _G.UseSkill == true then
			local args = {
				[1] = PositionSkillMasteryGun,
				[2] = MonHumanoidRootPart
			}
			game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Farm_Mastery_Gun then
			game:GetService("VirtualUser"):CaptureController()
			game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
		end
	end
end)

local NewWorldsSection = MainTab:CreateSection({
	Name = "🌍 Auto Worlds Quest 🌍",
	Side = "Left"
})

NewWorldsSection:AddToggle({
	Name = "Auto New World \n ออโต้ไปโลก2 หรือ โลกใหม่",
	Flag = "Auto_New_World",
	Value = _G.Settings.Auto_New_World,
	Callback = function(value)
		_G.Auto_New_World = value
		_G.Settings.Auto_New_World = value
		SaveSettings()
		StopTween(_G.Auto_New_World)
	end
})

spawn(function()
	while wait() do
		if _G.Auto_New_World then
			pcall(function()
				if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
					_G.Auto_Farm_Level = false
					if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
						repeat wait() __FunctionMain__:ToTarget(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563)) until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_New_World
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
						__FunctionMain__:EquipTools("Key")
						local pos2 = CFrame.new(1347.7124, 37.3751602, -1325.6488)
						repeat wait() __FunctionMain__:ToTarget(pos2) until (pos2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_New_World
						wait(3)
					elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Ice Admiral" and v.Humanoid.Health > 0 then
									repeat wait()
										__FunctionMain__:AutoHaki("Open")
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60,60,60)
										v.HumanoidRootPart.Transparency = 1
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870),workspace.CurrentCamera.CFrame)
									until v.Humanoid.Health <= 0 or not v.Parent or not _G.Auto_New_World
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
						end
					else
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
					end
				end
			end)
		end
	end
end)

NewWorldsSection:AddToggle({
	Name = "Auto Third World \n ออโต้ไปโลก",
	Flag = "Auto_Third_World",
	Value = _G.Settings.Auto_Third_World,
	Callback = function(value)
		_G.Auto_Third_World = value
		_G.Settings.Auto_Third_World = value
		SaveSettings()  
		StopTween(_G.Auto_Third_World)
	end
})
spawn(function()
	while wait() do
		if _G.Auto_Third_World and W2 then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess ~= nil then							
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
								if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
									for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "rip_indra" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat wait()
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false
												__FunctionMain__:EquipTools(_G.Select_Weapon)
												v.HumanoidRootPart.Transparency = 1
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
												__FunctionMain__:AutoHaki("Open")
												if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
												end
											until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 
											repeat wait() game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou") until LOL == "LOLOL"
										end
									end
								else
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check")
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
								end
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") ~= 0 then
									if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") or game.ReplicatedStorage:FindFirstChild("Don Swan") then
										for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Don Swan" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat wait()
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													__FunctionMain__:EquipTools(_G.Select_Weapon)
													v.HumanoidRootPart.Transparency = 1
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
													__FunctionMain__:AutoHaki("Open")
													if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
														game:GetService("VirtualUser"):CaptureController()
														game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
													end
												until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 
											else
												__FunctionMain__:ToTarget(2207.38672, 15.1333914, 883.866394, 0.931175113, 3.09244754e-08, -0.364572287, 1.20643637e-08, 1, 1.15638279e-07, 0.364572287, -1.12077821e-07, 0.931175113)
											end
										end
									else
										__FunctionMain__:ToTarget(2207.38672, 15.1333914, 883.866394, 0.931175113, 3.09244754e-08, -0.364572287, 1.20643637e-08, 1, 1.15638279e-07, 0.364572287, -1.12077821e-07, 0.931175113)
									end
								end
							end
						else
							for i,v in next,game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits") do
								if v.Price >= 1000000 then  
									table.insert(FruitPrice,v.Name)
								end
							end
							for i,v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryFruits")) do
								for _,x in pairs(v) do
									if _ == "Name" then 
										table.insert(FruitStore,x)
									end
								end
							end
							function CheckFruit()
								local player = game.Players.LocalPlayer
								for _, tool in pairs(player.Backpack:GetDescendants()) do
									if tool:FindFirstChild("Fruit") then
										return tool
									end
								end
							end
							function AddToNpc()
								if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(CheckFruit())) then
									wait(1.5)
									__FunctionMain__:EquipTools(tostring(CheckFruit()))
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","2")
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","3")
								end
							end
							for _,y in pairs(FruitPrice) do
								for _,z in pairs(FruitStore) do
									if y == z and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
										local args = {
											[1] = "LoadFruit",
											[2] = tostring(y)
										}

										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										AddToNpc()
									end
								end 
							end
						end
					else
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
							_G.Auto_Farm_Level = false
							if QuestC.Visible == true then
								if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Swan Pirate" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
												repeat task.wait()
													if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirate") then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
													else
														PosMon = v.HumanoidRootPart.CFrame
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Humanoid.WalkSpeed = 0
														v.Head.CanCollide = false
														BringMobFarm = true
														__FunctionMain__:EquipTools(_G.Select_Weapon)
														v.HumanoidRootPart.Transparency = 1
														__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

														if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														end
													end
												until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
											end
										end
									end
								else
									BringMobFarm = false
									for i,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
										if v.Name == "Swan Pirate" then local CFrameEnemySpawns = v.CFrame  wait(0.5)
											__FunctionMain__:ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
										end
									end
								end
							else
								repeat wait() __FunctionMain__:ToTarget(CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312)) until (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.Auto_Bartilo_Quest
								if (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
									BringMobFarm = false
									game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
								end
							end
						elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
							_G.Auto_Farm_Level = false
							if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Jeremy" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
											repeat task.wait()
												PosMon = v.HumanoidRootPart.CFrame
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												BringMobFarm = true
												__FunctionMain__:EquipTools(_G.Select_Weapon)
												v.HumanoidRootPart.Transparency = 1
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

												if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
												end
											until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
										end
									end
								end
							else
								__FunctionMain__:ToTarget(CFrame.new(2158.97412, 449.056244, 705.411682, -0.754199564, -4.17389057e-09, -0.656645238, -4.47752875e-08, 1, 4.50709301e-08, 0.656645238, 6.3393955e-08, -0.754199564))
							end
						elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
							repeat wait() __FunctionMain__:ToTarget(CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456)) until (CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or _G.Auto_Third_World == false
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
							wait(0.7)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame
						end
					end
				end
			end)
		end
	end
end)

if W3 then
	local Auto_Castle_RaidSection = MainTab:CreateSection({
		Name = "👑 Auto Castle Raid 👑",
		Side = "Left"
	})

	Auto_Castle_RaidSection:AddToggle({
		Name = "Auto Castle Raid \n ออโต้มอนเกาะกลาง",
		Value = _G.Settings.Auto_Castle_Raid,
		Callback = function(value)
			_G.Auto_Castle_Raid = value
			_G.Settings.Auto_Castle_Raid = value
			SaveSettings()   
			StopTween(_G.Auto_Castle_Raid)
		end
	})

	spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Castle_Raid then
					__FunctionMain__:ToTarget(CFrame.new(-5542.39941, 365.312164, -2953.25317, 0.927571476, -6.73325431e-08, -0.373645753, 6.74327651e-08, 1, -1.28031159e-08, 0.373645753, -1.33201619e-08, 0.927571476))
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5000 then
							repeat wait()
								PosMon = v.HumanoidRootPart.CFrame
								__FunctionMain__:EquipTools(_G.Select_Weapon)
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
								BringMobFarm = true
								__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
								if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								end
							until not _G.Auto_Castle_Raid or not v.Parent or v.Humanoid.Health <= 0
							BringMobFarm = false
						end
					end
				end
			end)
		end
	end)

	local ElitehunterSection = MainTab:CreateSection({
		Name = "👑 Elite Hunter 👑",
		Side = "Left"
	})

	local Elite_Hunter_Status = ElitehunterSection:AddLabelX({
		Name = "Status",
		Flag = "Status",
		Log = true
	})

	local Elite_All_Mon = {
		["Mon Quest"] = {"Diablo","Deandre","Urban"},
		["Mon"] = {"Diablo","Deandre","Urban"},
		["Item"] = "God's Chalice",
	}
	
	spawn(function()
		while wait() do
			pcall(function()
				if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
					Elite_Hunter_Status:Set("Status : 🟢!!!")	
				else
					Elite_Hunter_Status:Set("Status : ❌!!!")	
				end
			end)
		end
	end)

	local Total_Elite_Hunter = ElitehunterSection:AddLabelX({
		Name = "Total",
		Flag = "Total",
		Log = true,
	})

	spawn(function()
		while wait(.5) do
			Total_Elite_Hunter:Set("Total Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
		end
	end)

	ElitehunterSection:AddToggle({
		Name = "Auto Elite Hunter \n ออโต้ฟาร์มอีลิท",
		Flag = "Auto_Elite_Hunter",
		Value = _G.Settings.Auto_Elite_Hunter,
		Callback = function(value)
			_G.Auto_Elite_Hunter = value
			_G.Settings.Auto_Elite_Hunter = value
			SaveSettings()   
			StopTween(_G.Auto_Elite_Hunter)
		end
	})

	ElitehunterSection:AddToggle({
		Name = "Auto Elite Hunter Hop \n ออโต้ฟาร์มอีลิท ย้ายเซิฟ",
		Flag = "Auto_Elite_Hunter_Hop",
		Value = _G.Settings.Auto_Elite_Hunter_Hop,
		Callback = function(value)
			_G.Auto_Elite_Hunter_Hop = value 
			_G.Settings.Auto_Elite_Hunter_Hop = value
			SaveSettings()      
		end
	})
	
	spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Elite_Hunter then
					local QuestUI = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
					for _,_l1 in next,Elite_All_Mon["Mon Quest"] do
						for _,l in next,Elite_All_Mon["Mon"] do
							if QuestUI.Visible == true then
								if game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
									for _,_1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if _1.Name == _l1 then
											if _1:FindFirstChild("Humanoid") and _1:FindFirstChild("HumanoidRootPart") and _1.Humanoid.Health > 0 then
												repeat wait()
													__FunctionMain__:EquipTools(_G.Select_Weapon)
													_1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
													__FunctionMain__:ToTarget(_1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
													if (_1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
														game:GetService("VirtualUser"):CaptureController()
														game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
													end
												until _1.Humanoid.Health <= 0 or not _1.Parent or not game:GetService("Workspace").Enemies:FindFirstChild(l) or not game:GetService("ReplicatedStorage"):FindFirstChild(l) or not _G.Auto_Elite_Hunter
											end
										else
											if _G.Bypass_TP then
												if (game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
													repeat wait()
														Bypass(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
													until not _G.Auto_Elite_Hunter
												end
											end
											if game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
												__FunctionMain__:ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											end
										end
									end
								end
							else
								if game.Players.LocalPlayer.Backpack:FindFirstChild(Elite_All_Mon["Item"]) or game.Players.LocalPlayer.Character:FindFirstChild(Elite_All_Mon["Item"]) then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
									_G.Auto_Elite_Hunter = false
									return
								else
									if _G.Auto_Elite_Hunter_Hop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." and not ( game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) ) then
										print("Hop")
										_G.Rejoin = false
										wait(0.5)
										Hop()
									else
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
									end
								end
							end
						end
					end
				end
			end)
		end
	end)

	local CakePrinceSection = MainTab:CreateSection({
		Name = "🎂 Cake Prince 🎂",
		Side = "Left"
	})

	local Mob_Kill_Cake_Prince = CakePrinceSection:AddLabel({
		Name = "Total",
		Flag = "Total"
	})

	task.spawn(function()
		while task.wait() do wait(.5)
			pcall(function()
				if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
					Mob_Kill_Cake_Prince:Set("Kill : [ ".. 500 - tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) .." ]")
				elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
					Mob_Kill_Cake_Prince:Set("Kill : [ ".. 500 - tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40)) .." ]")
				elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
					Mob_Kill_Cake_Prince:Set("Kill : [ ".. 500 - tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39)) .." ]")
				else
					Mob_Kill_Cake_Prince:Set("Kill : ['Boss Is Spawned!!!']")
				end
			end)
		end
	end)
	
	CakePrinceSection:AddToggle({
		Name = "Auto Cake Prince \n ออโต้ฟาร์มคาตา",
		Flag = "Auto_Cake_Prince",
		Value = _G.Settings.Auto_Cake_Prince,
		Callback = function(value)
			_G.Auto_Cake_Prince = value
			if _G.Bypass_TP == false and _G.HH then
				wait(0.5)
				_G.Bypass_TP = true
			else
				_G.Bypass_TP = false
			end
			_G.Settings.Auto_Cake_Prince = value
			SaveSettings()
			StopTween(_G.Auto_Cake_Prince)
		end
	})

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.BringNormal and _G.Auto_Cake_Prince and StartCakeMagnet and (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = POSCAKE
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Cake_Prince then
				pcall(function()
					if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or  game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then   
						if _G.Settings.Bypass_TP then
							_G.Bypass_TP = false
						end
						if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
							for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
								if x.Name == "Cake Prince" or x.Name == "Dough King" then
									if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
										wait(1.5)
										__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
										return
									end
								end
							end
						end

						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Cake Prince" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat task.wait()
										if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
											__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
											return
										end
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
										BringMobFarm = true
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
										if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
										end
										sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
									until not _G.Auto_Cake_Prince or not v.Parent or v.Humanoid.Health <= 0
								end
							else
								for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
									if x.Name == "Cake Prince" or x.Name == "Dough King" then
										if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
											__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
											return
										end
									end
								end
							end
						end
					else 
						if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game.ReplicatedStorage:FindFirstChild("Cake Prince") then
							for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
								if x.Name == "Cake Prince" or x.Name == "Dough King" then
									if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
										__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
										return
									end
								end
							end
						else
							if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
									if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
										repeat wait()
											PosMon = v.HumanoidRootPart.CFrame
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											BringMobFarm = true
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								BringMobFarm = false
								__FunctionMain__:UnEquipTools(_G.Select_Weapon)
								__FunctionMain__:ToTarget(GetCake_CFrame_Mon() * CFrame.new(0, 30, 5))
								wait(0.5)
							end
						end
					end
				end)
			end
		end
	end)

	local KitsuneIslandSection = MainTab:CreateSection({
		Name = "🦊 Kitsune Island 🦊",
		Side = "Left"
	})

	local Stats_Kitsune = KitsuneIslandSection:AddLabel({
		Name = "Kitsune Island | 🔴"
	})

	task.spawn(function()
		while task.wait(.2) do
			pcall(function()
				if workspace.Map:FindFirstChild("KitsuneIsland") then
					Stats_Kitsune:Set("Kitsune Island | 🟢")
				else
					tats_Kitsune:Set("Kitsune Island | 🔴")
				end
			end)
		end
	end)

	KitsuneIslandSection:AddToggle({
		Name = "Teleport Kitsune Island \n ไปKitsune Island",
		Value = _G.Settings.Teleport_Kitsune_Island,
		Callback  = function(v)
			_G.Teleport_Kitsune_Island = v
			_G.Settings.Teleport_Kitsune_Island = v
			SaveSettings();StopTween(_G.Teleport_Kitsune_Island)
		end
	})

	task.spawn(function()
		while task.wait() do
			pcall(function()
				if _G.Teleport_Kitsune_Island then
					for _i,_v in pairs(workspace.Map.KitsuneIsland:GetChildren()) do
						if _v:IsA("Part") then
							__FunctionMain__:ToTarget(_v.CFrame)
							break
						end
					end
				end
			end)
		end
	end)

	KitsuneIslandSection:AddToggle({
		Name = "Teleport To EmberTemplate \n วาป ไป ลูกไฟ",
		Value = _G.Settings.Teleport_EmberTemplate,
		Callback  = function(v)
			_G.Teleport_EmberTemplate = v
			_G.Settings.Teleport_EmberTemplate = v
			SaveSettings();StopTween(_G.Teleport_EmberTemplate)
		end
	})

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Teleport_EmberTemplate then
					if workspace.Map:FindFirstChild("KitsuneIsland") and workspace:FindFirstChild("EmberTemplate") then
						for _i,_v in pairs(workspace:GetChildren()) do
							if _v.Name == "EmberTemplate" then
								repeat wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _v.Part.CFrame
								until not _G.Teleport_EmberTemplate or not _v.Parent or (_v.Part.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1
							end
						end
					else
						if not workspace:FindFirstChild("EmberTemplate") then
							for _i2,_v2 in pairs(workspace.Map.KitsuneIsland:GetChildren()) do
								if _v2:IsA("Part") then
									__FunctionMain__:ToTarget(_v2.CFrame * CFrame.new(500,0,0))
								end
							end
						end
					end
				end
			end)
		end
	end)
	
	KitsuneIslandSection:AddButton({
		Name = "Start Kitsune \n เริ่มอีเว้น",
		Callback = function()
			game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/TouchKitsuneStatue"):FireServer()
		end
	})

	local function round(n)
		return math.floor(tonumber(n) + 0.5)
	end
	
	Number = math.random(1, 1000000)
	function ESP_Kitsune_Island()
		pcall(function()
			if _G.ESP_Kitsune_Island then
				for _i,_v in pairs(workspace.Map.KitsuneIsland:GetChildren()) do
					if _v:IsA("Part") then
						if not _v:FindFirstChild('Esp_Kitsune_Island') then
							local bill = Instance.new('BillboardGui',_v)
							bill.Name = 'Esp_Kitsune_Island'
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = _v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = "GothamBold"
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							name.TextColor3 = Color3.fromRGB(28, 255, 255)
							name.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - _v.Position).Magnitude/3) ..' M'.." ] ")
						else
							_v.Esp_Kitsune_Island.TextLabel.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - _v.Position).Magnitude/3) ..' M'.." ] ")
							_v.Esp_Kitsune_Island.TextLabel.TextColor3 = Color3.fromRGB(28, 255, 255)
						end
						break
					end
				end
			else
				for _i,_v in pairs(workspace.Map.KitsuneIsland:GetChildren()) do
					if _v:IsA("Part") then
						if _v:FindFirstChild('Esp_Kitsune_Island') then
							_v:FindFirstChild('Esp_Kitsune_Island'):Destroy()
						end
						break
					end
				end
			end
		end)
	end
	
	spawn(function()
		while wait() do 
			if _G.ESP_Kitsune_Island then
				ESP_Kitsune_Island()
			end
		end
	end)

	KitsuneIslandSection:AddToggle({
		Name = "ESP Kitsune Island \n มองเกาะ Kitsune",
		Value = _G.Settings.ESP_Kitsune_Island,
		Callback  = function(v)
			_G.ESP_Kitsune_Island = v
			_G.Settings.ESP_Kitsune_Island = v
			SaveSettings();ESP_Kitsune_Island()
		end
	})

	local FarmBoneSection = MainTab:CreateSection({
		Name = "🦴 Farm Bone 🦴",
		Side = "Left"
	})

	local Bone_Check = FarmBoneSection:AddLabel({
		Name = "Total",
		Flag = "Total"
	})

	spawn(function()
		while wait(.5) do
			if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 then
				Bone_Check:Set("🦴 Bone : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check"))
			else
				Bone_Check:Set("🦴 Bone : Nil")
			end
		end
	end)

	FarmBoneSection:AddToggle{
		Name = "Auto Farm Bone \n ออโต้ฟาร์มกระดูก",
		Flag = "Auto_Farm_Bone",
		Value = _G.Settings.Auto_Farm_Bone,
		Callback  = function(value)
			_G.Auto_Farm_Bone = value
			_G.Settings.Auto_Farm_Bone = value
			SaveSettings()
			StopTween(_G.Auto_Farm_Bone)
		end
	}

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.BringNormal and _G.Auto_Farm_Bone and StartMagnetBoneMon and (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonBone
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	local Number2 = 1
	local BoneTabel = {
		["Mon"] = {"Reborn Skeleton","Demonic Soul","Living Zombie","Posessed Mummy"},
		["Boss"] = {"Soul Reaper"},
		["Item"] = "Hallow Essence",
	}

	local SetCFarmeBone = 1
	function GetBone_CFrame_Mon()
		local matchingCFrames = {}

		for _, Mon in ipairs(BoneTabel["Mon"]) do
			local result = Mon:gsub("Lv. ", ""):gsub("[%[%]]", ""):gsub("%d+", ""):gsub("%s+", "")

			for _, v in ipairs(game.workspace.EnemySpawns:GetChildren()) do
				if v.Name == result then
					table.insert(matchingCFrames, v.CFrame)
				end
			end
		end

		return matchingCFrames
	end

	spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Farm_Bone then
					for _, _Boss in ipairs(BoneTabel["Boss"]) do
						local _Item = BoneTabel["Item"]
						if game:GetService("Workspace").Enemies:FindFirstChild(_Boss) or game:GetService("ReplicatedStorage"):FindFirstChild(_Boss) then
							for _, _v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if _v1.Name == _Boss then
									if _v1:FindFirstChild("Humanoid") and _v1:FindFirstChild("HumanoidRootPart") and _v1.Humanoid.Health > 0 then
										repeat wait()
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											_v1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											BringMobFarm = true
											__FunctionMain__:ToTarget(_v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											if (_v1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										until not _G.Auto_Farm_Bone or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
										BringMobFarm = false
									end
								end
							end
						else
							if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_Item) or game:GetService("Players").LocalPlayer.Character:FindFirstChild(_Item) then
								__FunctionMain__:EquipTools(_Item)
								__FunctionMain__:ToTarget(workspace.Map["Haunted Castle"].Summoner.Detection.CFrame)
							else
								for _, _Mon in next, BoneTabel["Mon"] do
									if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
										print(_Mon)
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == _Mon then
												if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													repeat wait()
														PosMon = v.HumanoidRootPart.CFrame
														__FunctionMain__:EquipTools(_G.Select_Weapon)
														v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
														BringMobFarm = true
														__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
														if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														end
													until not _G.Auto_Farm_Bone or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
												else
													local CFrameMon = GetBone_CFrame_Mon()[1]
													repeat wait() __FunctionMain__:ToTarget(CFrameMon) until (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.Auto_Farm_Bone
												end
											end
										end
									else
										if _G.Auto_CFrame then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone] * CFrame.new(0,30,5))
											if (GetBone_CFrame_Mon()[SetCFarmeBone].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												if SetCFarmeBone == nil or SetCFarmeBone == '' then
													SetCFarmeBone = 1
												elseif SetCFarmeBone >= #GetBone_CFrame_Mon() then
													SetCFarmeBone = 1
												end
												SetCFarmeBone =  SetCFarmeBone + 1

												print(SetCFarmeBone)
												wait(0.5)
											end
										else
											if AttackRandomType_MonCFrame == 1 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
											elseif AttackRandomType_MonCFrame == 2 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
											elseif AttackRandomType_MonCFrame == 3 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
											elseif AttackRandomType_MonCFrame == 4 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
											elseif AttackRandomType_MonCFrame == 5 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
											else
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
											end
										end
									end
								end
							end
						end
					end
				end
			end)
		end
	end)


	FarmBoneSection:AddToggle{
		Name = "Auto Trade Bone",
		Flag = "Auto_Trade_Bone",
		Value = _G.Settings.Auto_Trade_Bone,
		Callback  = function(value)
			_G.Auto_Trade_Bone = value
			_G.Settings.Auto_Trade_Bone = value
			SaveSettings()
		end
	}

	spawn(function()
		while wait(.1) do
			if _G.Auto_Trade_Bone then
				local args = {
					[1] = "Bones",
					[2] = "Buy",
					[3] = 1,
					[4] = 1
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)

	function CheckBoneQuest()
		if _G.Settings.Select_Bone_Quest == "Reborn Skeleton" then
			NMon = "Reborn Skeleton"
			NameQ = "HauntedQuest1"
			Lv = 1
			CFrameMon = CFrame.new(-9481.1709, 142.1306, 5565.32422, -0.626888812, -3.51863036e-08, -0.779108763, -4.11875938e-08, 1, -1.20217676e-08, 0.779108763, 2.45533034e-08, -0.626888812)

			return {
				[1] = NameQ,
				[2] = Lv,
				[3] = CFrameMon,
				[4] = NMon
			}
		elseif _G.Settings.Select_Bone_Quest == "Living Zombie" then
			NMon = "Living Zombie"
			NameQ = "HauntedQuest1"
			Lv = 2
			CFrameMon = CFrame.new(-9481.1709, 142.1306, 5565.32422, -0.626888812, -3.51863036e-08, -0.779108763, -4.11875938e-08, 1, -1.20217676e-08, 0.779108763, 2.45533034e-08, -0.626888812)

			return {
				[1] = NameQ,
				[2] = Lv,
				[3] = CFrameMon,
				[4] = NMon
			}
		elseif _G.Settings.Select_Bone_Quest == "Demonic Soul" then
			NMon = "Demonic Soul"
			NameQ = "HauntedQuest2"
			Lv = 1
			CFrameMon = CFrame.new(-9515.58203, 172.275055, 6078.54443, 0.000217142268, -1.48870256e-11, 1, -4.53071478e-12, 1, 1.48880092e-11, -1, -4.53394744e-12, 0.000217142268)
			return {
				[1] = NameQ,
				[2] = Lv,
				[3] = CFrameMon,
				[4] = NMon
			}
		elseif _G.Settings.Select_Bone_Quest == "Posessed Mummy" then
			NMon = "Posessed Mummy"
			NameQ = "HauntedQuest2"
			Lv = 2
			CFrameMon = CFrame.new(-9515.58203, 172.275055, 6078.54443, 0.000217142268, -1.48870256e-11, 1, -4.53071478e-12, 1, 1.48880092e-11, -1, -4.53394744e-12, 0.000217142268)

			return {
				[1] = NameQ,
				[2] = Lv,
				[3] = CFrameMon,
				[4] = NMon
			}
		else
			NMon = "Reborn Skeleton"
			NameQ = "HauntedQuest1"
			Lv = 1
			CFrameMon = CFrame.new(-9481.1709, 142.1306, 5565.32422, -0.626888812, -3.51863036e-08, -0.779108763, -4.11875938e-08, 1, -1.20217676e-08, 0.779108763, 2.45533034e-08, -0.626888812)

			return {
				[1] = NameQ,
				[2] = Lv,
				[3] = CFrameMon,
				[4] = NMon
			}
		end
	end

	FarmBoneSection:AddDropdown({
		Name = "Select Bone Quest \n เลือกเควสกระดูก",
		Flag = "Select_Bone_Quest",
		Value = _G.Settings.Select_Bone_Quest,
		List = {"Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy"},
		Callback = function(value)
			_G.Settings.Select_Bone_Quest = value
			SaveSettings()
		end
	})

	FarmBoneSection:AddToggle{
		Name = "Auto Farm Bone Quest \n ออโต้ฟาร์มกระดูก เควส",
		Flag = "Auto_Farm_Bone",
		Value = _G.Settings.AutoFarmBoneQuest,
		Callback  = function(value)
			_G.AutoFarmBoneQuest = value
			_G.Settings.AutoFarmBoneQuest = value
			SaveSettings()
			StopTween(_G.AutoFarmBoneQuest)
		end
	}
	spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoFarmBoneQuest then
					local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
					BringMobFarm = false
					if QuestC.Visible == false then
						repeat wait() __FunctionMain__:ToTarget(CheckBoneQuest()[3]) until (CheckBoneQuest()[3].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.AutoFarmBoneQuest
						if (CheckBoneQuest()[3].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							local args = {
								[1] = "StartQuest",
								[2] = CheckBoneQuest()[1],
								[3] = CheckBoneQuest()[2]
							}
							game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
						end
					else
						if game:GetService("Workspace").Enemies:FindFirstChild(CheckBoneQuest()[4]) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == CheckBoneQuest()[4] then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat wait()
											BringMobFarm = true
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											PosMon = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.Size = Vector3.new(60,60,60)
											v.HumanoidRootPart.Transparency = 1
											v.Humanoid.JumpPower = 0
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid:ChangeState(11)
											if AttackRandomType == 1 then
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, 5))
											elseif AttackRandomType == 2 then
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(40, _G.Settings.Main.Distance, 0))
											elseif AttackRandomType == 3 then
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, -40))
											else
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, 5))
											end
											if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO or _G.SuperFastAttack then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										until not _G.AutoFarmBoneQuest or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false
										BringMobFarm = false
									end
								end
							end
						else
							local CFrameMon = CFrame.new(-9504.8564453125, 172.14292907714844, 6057.259765625)
							if _G.Bypass and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 3000 then
								repeat wait() __FunctionMain__:ToTarget(CFrameMon) until (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.AutoFarmBone
							else
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat wait()
												BringMobFarm = true
												__FunctionMain__:EquipTools(_G.Select_Weapon)
												PosMon = v.HumanoidRootPart.CFrame
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.Transparency = 1
												v.Humanoid.JumpPower = 0
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid:ChangeState(11)
												if AttackRandomType == 1 then
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, 5))
												elseif AttackRandomType == 2 then
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(40, _G.Settings.Main.Distance, 0))
												elseif AttackRandomType == 3 then
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, -40))
												else
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, 5))
												end
												if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO or _G.SuperFastAttack then
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
												end
											until not _G.AutoFarmBoneQuest or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false
											BringMobFarm = false
										end
									else
										__FunctionMain__:ToTarget(CFrameMon)
									end
								end
							end
						end
					end
				end
			end)
		end
	end)

end

local Sword_All_Section = MainTab:CreateSection({
	Name = "⚔️ Farm All Mastery Sword ⚔️",
	Side = "Left"
})

Sword_All_Section:AddToggle({
	Name = "Auto Farm All Mastery Sword \n ออโต้ฟาร์มทุกดาป",
	Value = _G.Settings.Auto_Farm_All_Sword,
	Callback = function(value)
		_G.Auto_Farm_All_Sword = value 
		_G.Settings.Auto_Farm_All_Sword = value
		SaveSettings()  
		StopTween(_G.Auto_Farm_All_Sword)
	end
})

Tabel = {}
function GetCake_CFrame_Mon()
	local targetMonsters = {"Baking Staff", "Head Baker", "Cake Guard", "Cookie Crafter"}
	local enemySpawns = workspace.EnemySpawns:GetChildren()
	local randomSpawnIndex = math.random(1, #enemySpawns)
	local selectedSpawn = enemySpawns[randomSpawnIndex]

	for _,_v1 in pairs(targetMonsters) do
		local result = string.gsub(_v1, "Lv. ", "")
		local result2 = string.gsub(result, "[%[%]]", "")
		local result3 = string.gsub(result2, "%d+", "")
		local result4 = string.gsub(result3, "%s+", "")
		local monQName = result4

		if selectedSpawn.Name == result4 then
			return selectedSpawn.CFrame
		end
	end
end
function __FunctionMain__:EquipToolsSword()
	for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v.ToolTip == "Sword" then
			if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
				__FunctionMain__:EquipTools(v.Name)
			end
		end
	end
end

spawn(function()
	while wait() do 
		pcall(function()
			if _G.Auto_Farm_All_Sword then
				for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
					if type(v) == "table" then
						if v.Type == "Sword" then
							if tonumber(v.Mastery) >= 1 and tonumber(v.Mastery) < 600 then
								Name = v.Name
								Mastery = v.Mastery
								if tonumber(v.Mastery) >= 1 and tonumber(v.Mastery) < 600 then
									if game.Players.LocalPlayer.Backpack:FindFirstChild(Name) or game.Players.LocalPlayer.Character:FindFirstChild(Name) then
										if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or  game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then   
											_G.Bypass_TP = false
											if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
												for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
													if x.Name == "Cake Prince" or x.Name == "Dough King" then
														if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
															wait(1.5)
															__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
															return
														end
													end
												end
											end
											for i,_v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
												if _v.Name == "Cake Prince" then
													if _v:FindFirstChild("Humanoid") and _v:FindFirstChild("HumanoidRootPart") and _v.Humanoid.Health > 0 then
														repeat task.wait()
															_G.Bypass_TP = false
															if (_v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
																__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
																return
															end
															__FunctionMain__:EquipToolsSword()
															_v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
															BringMobFarm = true
															__FunctionMain__:ToTarget(_v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
															if (_v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
																game:GetService("VirtualUser"):CaptureController()
																game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
															end
															sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
														until not _G.Auto_Farm_All_Sword or not _v.Parent or _v.Humanoid.Health <= 0 or tonumber(v.Mastery) > 599
													end
												else
													for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
														if x.Name == "Cake Prince" or x.Name == "Dough King" then
															if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
																__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
																return
															end
														end
													end
												end
											end
										else 
											if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game.ReplicatedStorage:FindFirstChild("Cake Prince") then
												for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
													if x.Name == "Cake Prince" or x.Name == "Dough King" then
														if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
															__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
															return
														end
													end
												end
											else
												if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
													for i,_v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
														if (_v2.Name == "Baking Staff" or _v2.Name == "Head Baker" or _v2.Name == "Cake Guard" or _v2.Name == "Cookie Crafter") and _v2.Humanoid.Health > 0 then
															repeat wait()
																PosMon = _v2.HumanoidRootPart.CFrame
																__FunctionMain__:EquipToolsSword()
																_v2.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
																BringMobFarm = true
																__FunctionMain__:ToTarget(_v2.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
																if (_v2.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
																	game:GetService("VirtualUser"):CaptureController()
																	game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
																end							
															until _G.Auto_Farm_All_Sword == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not _v2.Parent or _v2.Humanoid.Health <= 0 or tonumber(v.Mastery) > 599
														end
													end
												else
													BringMobFarm = false
													for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
														if v.ToolTip == "Sword" then
															if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
																__FunctionMain__:UnEquipTools(v.Name)
															end
														end
													end
													__FunctionMain__:ToTarget(GetCake_CFrame_Mon() * CFrame.new(0, 30, 5))
													wait(0.5)
												end
											end
										end
									else
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem",Name)
									end
								elseif v.Mastery > 599 then
									if game.Players.LocalPlayer.Backpack:FindFirstChild(Name) or game.Players.LocalPlayer.Character:FindFirstChild(Name) then
									else
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem",Name)
									end
								end
								break
							end
						end
					end
				end
			end
		end)
	end
end)

local ChestSection = MainTab:CreateSection({
	Name = "📦️ Chest 📦️",
	Side = "Left"
})


ChestSection:AddToggle({
	Name = "Auto Farm Chest Tween \n ออโต้ฟาร์มกล่อง",
	Flag = "Auto_Farm_Chest",
	Value = _G.Settings.Auto_Farm_Chest,
	Callback = function(value)
		_G.Auto_Farm_Chest = value 
		StopTween(_G.Auto_Farm_Chest)
		if _G.Bypass_TP == false and _G.HH then
			wait(0.5)
			_G.Bypass_TP = true
		else
			_G.Bypass_TP = false
		end
		_G.Settings.Auto_Farm_Chest = value
		SaveSettings()  
	end
})

ChestSection:AddToggle({
	Name = "Auto Farm Chest Hop \n ออโต้ฟาร์มทุกดาป ย้ายเซิฟ",
	Flag = "Auto_Farm_Chest_Hop",
	Value = _G.Settings.Auto_Farm_Chest_Hop,
	Callback = function(value)
		_G.Auto_Farm_Chest_Hop = value   
		_G.Settings.Auto_Farm_Chest_Hop = value
		SaveSettings()   
		StopTween(_G.Auto_Farm_Chest_Hop)
	end
})

_G.AddPoint = 500
spawn(function()
	while wait() do 
		if _G.Auto_Farm_Chest then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
				if v.Name:find("Chest") and v:IsA("Part") then
					if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 + _G.AddPoint then
						repeat wait()
							__FunctionMain__:ToTarget(v.CFrame)
							if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
								__FunctionMain__:UnEquipTools(_G.Select_Weapon)
							else
								__FunctionMain__:EquipTools(_G.Select_Weapon)
							end
						until _G.Auto_Farm_Chest == false or not v.Parent
						break
					else
						_G.AddPoint = _G.AddPoint + 500
					end
				else
					if v.Name:find("Chest") and v:IsA("Part") then
						if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 500 + _G.AddPoint then
							_G.AddPoint = _G.AddPoint + 500
						end
					end
				end
			end
		end
	end
end)

local Stats_Moon_Teb = MainTab:CreateSection({
	Name = "🌝 Stats 🏝️",
	Side = "Right"
})

local Mirage_Island_Stats = Stats_Moon_Teb:AddLabel({
	Name = "สเตทส เกาะลับ\nStats Mirage Island : "
})

spawn(function()
	while wait() do
		if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
			Mirage_Island_Stats:Set("สเตทส เกาะลับ\nStats Mirage Island : 🟢 🏝️")
		else
			Mirage_Island_Stats:Set("สเตทส เกาะลับ\nStats Mirage Island : 🔴 🏝️")
		end
	end
end)

local Dey_Stats = Stats_Moon_Teb:AddLabel({
	Name = "วัน|Day : "..os.date('%A, %B %d ')
})

spawn(function()
	while wait() do
		Dey_Stats:Set("วัน|Day : "..os.date('%A, %B %d '))
	end
end)


local Stats_Moon = Stats_Moon_Teb:AddLabel({
	Name = "ดวงจัน|Stats Moon : 0% 🌑"
})

task.spawn(function()
	while task.wait() do
		pcall(function()
			if W1 or W2 then
				if game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
					Stats_Moon:Set("Stats Moon : 100% 🌝")
				elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
					Stats_Moon:Set("Stats Moon : 75% 🌖")
				elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
					Stats_Moon:Set("Stats Moon : 50% 🌗")
				elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150086" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150086" then
					Stats_Moon:Set("Stats Moon : 50% 🌗")
				elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
					Stats_Moon:Set("Stats Moon : 25% 🌘")
				elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
					Stats_MoonFM:Set("Stats Moon : 15% 🌙")
				elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709139597" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709139597" then
					Stats_MoonFM:Set("Stats Moon : 15% 🌙")
				else
					Stats_Moon:Set("Stats Moon : 0% 🌑")
				end
			else
				if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
					Stats_Moon:Set("Stats Moon : 100% 🌝")
				elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
					Stats_Moon:Set("Stats Moon : 75% 🌖")
				elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
					Stats_Moon:Set("Stats Moon : 50% 🌗")
				elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150086" then
					Stats_Moon:Set("Stats Moon : 50% 🌗")
				elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
					Stats_Moon:Set("Stats Moon : 25% 🌘")
				elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
					Stats_MoonFM:Set("Stats Moon : 15% 🌙")
				elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709139597" then
					Stats_MoonFM:Set("Stats Moon : 15% 🌙")
				else
					Stats_Moon:Set("Stats Moon : 0% 🌑")
				end
			end
		end)
	end
end)

local SettingSection = MainTab:CreateSection({
	Name = "Setting",
	Side = "Right"
})


local SelectWeapon
local Weapon = {
	"Melee",
	"Sword",
	"Fruit"
}

task.spawn(function()
	while wait() do
		pcall(function()
			if SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			elseif SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			elseif SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			else
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			end
		end)
	end
end)

SettingSection:AddDropdown({
	Name = "Select Weapon \n เลือกอาวุธ",
	Flag = "Select_Weapon",
	Value = _G.Settings.SelectWeapon,
	List = Weapon,
	Callback = function(value)
		SelectWeapon = value
		_G.Settings.SelectWeapon = value
		SaveSettings()
	end
})



SettingSection:AddToggle{
	Name = "Auto Set Home Spawn \n ออโต้เซ็ทบ้าน",
	Flag = "Auto_Set_Spawn",
	Value = _G.Settings.Auto_Set_Spawn,
	Callback  = function(value)
		_G.Auto_Set_Spawn = value
		_G.Settings.Auto_Set_Spawn = value
		SaveSettings()
	end
}

spawn(function()
	while wait(0.1) do
		if _G.Auto_Set_Spawn then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
				end
			end)
		end
	end
end)

Code = {
	"EXP_5B",
	"CONTROL",
	"UPDATE11",
	"XMASEXP",
	"1BILLION",
	"ShutDownFix2",
	"UPD14",
	"STRAWHATMAINE",
	"TantaiGaming",
	"Colosseum",
	"Axiore",
	"Sub2Daigrock",
	"Sky Island 3",
	"Sub2OfficialNoobie",
	"SUB2NOOBMASTER123",
	"THEGREATACE",
	"Fountain City",
	"BIGNEWS",
	"FUDD10",
	"SUB2GAMERROBOT_EXP1",
	"UPD15",
	"2BILLION",
	"UPD16",
	"3BVISITS",
	"fudd10_v2",
	"Starcodeheo",
	"Magicbus",
	"JCWK",
	"Bluxxy",
	"Sub2Fer999",
	"Enyu_is_Pro"
}

SettingSection:AddButton({
	Name = "Redeem All Code \n ใส่ทุกCode",
	Callback = function()
		for i,v in pairs(Code) do
			UseCode(v) 
		end
	end
})

_G.Select_Distance = 30
spawn(function()
	while wait() do
		pcall(function()
			if _G.Method == "Behind" then
				MethodFarm = CFrame.new(0,0,_G.Select_Distance) 
			elseif _G.Method == "Below" then
				MethodFarm = CFrame.new(0,-_G.Select_Distance,0)
			elseif _G.Method == "Upper" then
				MethodFarm = CFrame.new(0,_G.Select_Distance,0)
			else
				MethodFarm = CFrame.new(0,_G.Select_Distance,0)
			end
		end)
	end
end)

SettingSection:AddToggle{
	Name = "Bring Mob \n ดึงมอน",
	Flag = "Bring_Mob",
	Value = _G.Settings.Brimob,
	Callback  = function(value)
		_G.Brimob = value
		_G.Settings.Brimob = value
		SaveSettings()
	end
}

spawn(function()
	while wait() do
		if _G.Brimob then
			_G.BringNormal = true
			wait(2.5)
			_G.BringNormal = false
			wait(3.5)
		end
	end
end)
spawn(function()
	while true do wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Brimob and _G.BringNormal then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 250 then
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid.JumpPower = 0
						v.Humanoid.WalkSpeed = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.Transparency = 1
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
					end
				end
			end
		end)
	end
end)			
function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then 
			return true
		end
		return false
	end
end

Settings = {}

_G.FastAttack = true
SettingSection:AddToggle{
	Name = "Fast Attack \n ตีเร็ว",
	Flag = "Fast_Attack",
	Value = _G.Settings.FastAttack,
	Callback  = function(value)
		_G.FastAttack = value
		Settings.FastAttack = value
		Settings.NewFastAttack = value
		Settings.NoAttackAnimation = not value
		Settings.DamageAura = value
		_G.Settings.FastAttack = value
		SaveSettings()
	end
}
Utilities = {
	Priority = isfile("Quarterly Hub File/LocalPriority") and base64.dec(readfile("Quarterly Hub File/LocalPriority")) or game:HttpGet('https://raw.githubusercontent.com/hajibeza/File/main/Priority.lua');
	Network = isfile("Quarterly Hub File/LocalNetwork") and base64.dec(readfile("Quarterly Hub File/LocalNetwork")) or game:HttpGet('https://raw.githubusercontent.com/hajibeza/File/main/Network.lua');
}

for i,v in pairs(Utilities) do
	Utilities[i] = loadstring(v)()
end

Players = game.Players

repeat 
	Client = Players.LocalPlayer
	wait()
until Client


do
	Map = workspace:WaitForChild("Map")
	MainUI = Client.PlayerGui:WaitForChild("Main")
	WorldData = workspace._WorldOrigin
	Locations = WorldData.Locations
	Char = Client.Character
	Backpack = Client.Backpack
	ClientData = Client.Data
end

do
	UserInputService = game:GetService("UserInputService")
	RunService = game:GetService("RunService")
	vim = game:GetService('VirtualInputManager')
	CollectionService = game:GetService("CollectionService")
	CoreGui = game:GetService("CoreGui")
end

do
	PC = require(Client.PlayerScripts.CombatFramework.Particle)
	RL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
	DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
	RigC = getupvalue(require(Client.PlayerScripts.CombatFramework.RigController),2)
	Combat =  getupvalue(require(Client.PlayerScripts.CombatFramework),2)
end

local Char = Client.Character
local Root = Char.HumanoidRootPart

do
	CurrentAllMob = {}
	recentlySpawn = 0
	StoredSuccessFully = 0
	canHits = {}
	RecentCollected = 0
	FruitInServer = {}
	RecentlyLocationSet = 0
	lastequip = tick()
end

do
	task.spawn(function()
		local stacking = 0
		local printCooldown = 0
		local OldPriority = Priority.Recently
		while wait(.075) do
			nearbymon = false
			table.clear(CurrentAllMob)
			table.clear(canHits)
			local mobs = CollectionService:GetTagged("ActiveRig")
			for i=1,#mobs do local v = mobs[i]
				local Human = v:FindFirstChildOfClass("Humanoid")
				if Human and Human.Health > 0 and Human.RootPart and v ~= Char then
					local IsPlayer = game.Players:GetPlayerFromCharacter(v)
					local IsAlly = IsPlayer and CollectionService:HasTag(IsPlayer,"Ally"..Client.Name)
					if not IsAlly then
						CurrentAllMob[#CurrentAllMob + 1] = v
						if not nearbymon and dist(Human.RootPart.Position) < 65 then
							nearbymon = true
						end
					end
				end
			end

			if nearbymon then
				local Enemies = workspace.Enemies:GetChildren()
				local Players = Players:GetPlayers()
				for i=1,#Enemies do local v = Enemies[i]
					local Human = v:FindFirstChildOfClass("Humanoid")
					if Human and Human.RootPart and Human.Health > 0 and dist(Human.RootPart.Position) < 50 then
						canHits[#canHits+1] = Human.RootPart
					end
				end
				for i=1,#Players do local v = Players[i].Character
					if not Players[i]:GetAttribute("PvpDisabled") and v and v ~= Client.Character then
						local Human = v:FindFirstChildOfClass("Humanoid")
						if Human and Human.RootPart and Human.Health > 0 and dist(Human.RootPart.Position) < 50 then
							canHits[#canHits+1] = Human.RootPart
						end
					end
				end
			end

			if OldPriority ~= Priority.Recently then
				OldPriority = Priority.Recently
				stacking = tick()
			end
			if tick() - stacking > 10 and OldPriority and OldPriority.Class == Priority.Class then
				Priority:clear()
			elseif tick() - printCooldown > 5 then
				printCooldown = tick()
			end
		end
	end)

	dist = function(a,b,noHeight)
		if not b then
			b = Root.Position
		end
		return (Vector3.new(a.X,not noHeight and a.Y,a.Z) - Vector3.new(b.X,not noHeight and b.Y,b.Z)).magnitude
	end

	_hasTag = function(TAG,OBJ)
		return CollectionService:HasTag(OBJ or game.Players.LocalPlayer.Character,TAG)
	end

	getHits = function(Size)
		local Hits = {}
		if nearbymon then
			local Enemies = workspace.Enemies:GetChildren()
			local Characters = workspace.Characters:GetChildren()
			for i=1,#Enemies do local v = Enemies[i]
				local Human = v:FindFirstChildOfClass("Humanoid")
				if Human and Human.RootPart and Human.Health > 0 and dist(Human.RootPart.Position) < Size+5 then
					table.insert(Hits,Human.RootPart)
				end
			end
			for i=1,#Characters do local v = Characters[i]
				if v ~= Client.Character then
					local Human = v:FindFirstChildOfClass("Humanoid")
					if Human and Human.RootPart and Human.Health > 0 and dist(Human.RootPart.Position) < Size+5 then
						table.insert(Hits,Human.RootPart)
					end
				end
			end
		end
		return Hits
	end
	function OnChar(Char)
		Root = Char:WaitForChild("HumanoidRootPart")
		Char:WaitForChild("Energy").Changed:Connect(function()
			if Settings.InfStam then
				-- changeValue(Char.Energy,"Value",Char.Energy.MaxValue)
				Char.Energy.Value = Char.Energy.MaxValue
			end
		end)
		Char:WaitForChild("Busy").Changed:Connect(function()
			if Settings.NoStun and Char.Busy.Value then
				Char.Busy.Value = false
			end
		end)
		for i,v in pairs({"Soru","Geppo","KenUpgrade","Buso"}) do
			if Settings["Semi"..v] then
				CollectionService:AddTag(Char,v)
			end
		end
		Char:WaitForChild("Humanoid").HealthChanged:Connect(function()
			if Settings.NoBountyLoss then
				local MaxHealth = Char.Humanoid.MaxHealth
				local OldChar = Char
				if Char.Humanoid.Health > 0 and Char.Humanoid.Health <= MaxHealth*(Settings.NoBountyLossHealth/100) then
					if OldChar == Char then
						if not _C("SetTeam",Client.Team.Name) then
							Char.Head:Destroy()
						end
					end
				end
			end
		end)
		if Settings.Invisible then pcall(invisible) end
	end
end

do
	function IsLava(v)
		if v:IsA("Script") and v.Name == "LavaDamage" then
			task.wait()
			v.Parent:Destroy()
		end
	end
	workspace.DescendantAdded:Connect(IsLava)
	for i,v in pairs(workspace:GetDescendants()) do
		IsLava(v)
	end
	function DestroyBusy(v)
		if v.Name:find("Body") and not v:IsA("BodyVelocity") and not v:IsA("BodyGyro") and Settings.NoStun then
			game.Debris:AddItem(v,0)
		end
		if v.Name == "KenDisabled" then
			wait()
			game.Debris:AddItem(v,0)
		end
		if v.Name == "GeppoCount" then
			wait()
			game.Debris:AddItem(v,0)
		end
		if v.Name == "Cooldown" and gun_cd_obj ~= v then
			gun_cd_obj = v
			v.Value = 0.15
		end
	end
	OnChar(Char)
	Client.CharacterAdded:Connect(function(Chr)
		Char = Chr
		recentlySpawn = tick()
		Chr.DescendantAdded:Connect(DestroyBusy)
		Chr.ChildAdded:Connect(DestroyBusy)
		OnChar(Chr)
	end)
end



task.spawn(function()
	local v28 = getupvalue(require(Client.PlayerScripts.CombatFramework), 2);
	local v29 = function()
	end;
	local v30 = game:GetService("ReplicatedStorage").RigControllerEvent;
	local v31 = Instance.new("Animation");
	local v32 = 0;
	local v33 = 0;
	local v34;
	local v35 = 0;
	local v36 = 350;
	local TryLag = 0;
	local v37 = function()
		local v48 = v34.currentWeaponModel.Name;
		local v49 = {combat=0.01};
		v33 = tick() + ((0.01 and v49[v48:lower()]) or 0.01 or 0.285) + ((TryLag / v36) * 0.3);
		v30.FireServer(v30, "weaponChange", v48);
		TryLag += 1
		task.delay((0.01 or 0.285) + ((TryLag + (0.5 / v36)) * 0.3), function()
			TryLag -= 1
		end);
	end;
	if not shared.orl then
		shared.orl = RL.wrapAttackAnimationAsync;
	end
	if not shared.cpc then
		shared.cpc = PC.play;
	end
	if not shared.dnew then
		shared.dnew = DMG.new;
	end
	if not shared.attack then
		shared.attack = RigC.attack;
	end
	RL.wrapAttackAnimationAsync = function(v50, v51, v52, v53, v54)
		if Settings.NoAttackAnimation then
			PC.play = shared.cpc;
			return shared.orl(v50, v51, v52, 65, v54);
		end
		local v55 = (Settings.DamageAura and Settings.DamageAuraRadius) or 65;
		if (canHits and (#canHits > 0)) then
			PC.play = function()
			end;
			v50:Play(0.00075, 0.01, 0.01);
			v54(canHits);
			wait(v50.length * 0.5);
			v50:Stop();
		end
	end;
	while RunService.Stepped:Wait() do
		if (#canHits > 0) then
			v34 = v28.activeController;
			if (v34 and v34.equipped and (not Char.Busy.Value or Client.PlayerGui.Main.Dialogue.Visible) and (Char.Stun.Value < 1) and v34.currentWeaponModel) then
				if Settings.DamageAura then
					if (Settings.NewFastAttack and (tick() > v33)) then
						v37();
					end
					if (((tick() - v35) > 0.5) or not Settings.FastAttack) then
						v34.timeToNextAttack = 0;
						v34.hitboxMagnitude = 65;
						pcall(task.spawn, v34.attack, v34);
						v35 = tick();
						continue;
					end
					local v69 = v34.anims.basic[3];
					local v70 = v34.anims.basic[2];
					local v71 = v69 or v70;
					v31.AnimationId = v71;
					local v73 = v34.humanoid:LoadAnimation(v31);
					v73:Play(0.00075, 0.01, 0.01);
					v30.FireServer(v30, "hit", canHits, (v69 and 3) or 2, "");
					delay(0.5, function()
						v73:Stop();
					end);
				end
			end
		end
	end
end);

SettingSection:AddToggle{
	Name = "Remove UI DamageCounter \n ลบUIDamageCounter",
	Value = _G.Settings.Remove_UI_DamageCounter,
	Callback  = function(value)
		_G.Settings.Remove_UI_DamageCounter = value
		if value == true then
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
		else
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
		end
		SaveSettings()
	end
}

SettingSection:AddToggle({
	Name = "Bypass Tp \n รีตัว+วาป",
	Flag = "Bypass_Tp",
	Value = _G.Settings.Bypass,
	Callback = function(value)
		_G.Bypass_TP = value
		_G.HH =  value
		_G.Settings.Bypass = value
		SaveSettings()
	end
})

_G.Settings.Auto_CFrame = true
SettingSection:AddToggle({
	Name = "Auto Find CFrame (In Auto Farm) \n ไม่ต้องรู้หลอก",
	Value = _G.Settings.Auto_CFrame,
	Callback = function(value)
		_G.Auto_CFrame = value
		_G.Settings.Auto_CFrame = value
		SaveSettings()
	end
})

SettingSection:AddToggle{
	Name = "Notifications Remove \n ลบNotifications",
	Value = _G.Settings.Notifications_Remove,
	Callback  = function(value)
		_G.Settings.Notifications_Remove = value
		if value == true then
			game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled = false
		else
			game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled = true
		end
		SaveSettings()
	end
}

SettingSection:AddToggle{
	Name = "Auto Haki Ken \n เปิดKen",
	Flag = "Auto_Haki_Ken",
	Value = true,
	Callback  = function(value)
		_G.Auto_Haki_Ken = value
	end
}

spawn(function()
	while wait() do
		if _G.Auto_Haki_Ken then
			local args = {
				[1] = "Ken",
				[2] = true
			}

			game:GetService("ReplicatedStorage").Remotes.CommE:FireServer(unpack(args))
		end
	end
end)

SettingSection:AddToggle{
	Name = "Auto Haki \n เปิด ฮาคิ",
	Flag = "AutoHaki",
	Value = true,
	Callback  = function(value)
		_G.AutoHaki = value
	end
}

spawn(function()
	while wait() do
		if _G.AutoHaki then
			__FunctionMain__:AutoHaki("Open")
		end
	end
end)

SettingSection:AddToggle{
	Name = "Auto Rejoin \n รีจอย",
	Flag = "Auto Rejoin",
	Value = _G.Settings.Rejoin,
	Callback  = function(value)
		_G.Rejoin = value
		_G.Settings.Rejoin = value
		SaveSettings()
	end
}

spawn(function()
	while wait() do
		if _G.Rejoin then
			getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
				if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
					game:GetService("TeleportService"):Teleport(game.PlaceId)
				end
			end)
		end
	end
end)

local MasterySettings = MainTab:CreateSection({
	Name = "Mastery Settings",
	Side = "Right"
})

MasterySettings:AddToggle{
	Name = "Skill Z",
	Flag = "SkillZ",
	Mode = true,
	Value = _G.Settings.SkillZ,
	Callback  = function(value)
		_G.SkillZ = value
		_G.Settings.SkillZ = value
		SaveSettings()
	end
}

MasterySettings:AddToggle{
	Name = "Skill X",
	Flag = "SkillX",
	Mode = true,
	Value = _G.Settings.SkillX,
	Callback  = function(value)
		_G.SkillX = value
		_G.Settings.SkillX = value
		SaveSettings()
	end
}

MasterySettings:AddToggle{
	Name = "Skill C",
	Flag = "SkillC",
	Mode = true,
	Value = _G.Settings.SkillC,
	Callback  = function(value)
		_G.SkillC = value
		_G.Settings.SkillC = value
		SaveSettings()
	end
}

MasterySettings:AddToggle{
	Name = "Skill V",
	Flag = "SkillV",
	Mode = true,
	Value = _G.Settings.SkillV,
	Callback  = function(value)
		_G.SkillV = value
		_G.Settings.SkillV = value
		SaveSettings()
	end
}

MasterySettings:AddToggle{
	Name = "Auto Mastery Skill \n ออโต้ใช้ Skill",
	Flag = "Auto_Mastery_Skill",
	Mode = true,
	Value = _G.Settings.AutoMasterySkill,
	Callback  = function(value)
		_G.AutoMasterySkill = value
		_G.Settings.AutoMasterySkill = value
		SaveSettings()
	end
}

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.UseSkill and _G.AutoMasterySkill then
				if _G.SkillZ then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
				end
				if _G.SkillX then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
				end
				if _G.SkillC then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
				end
				if _G.SkillV then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
				end
			elseif UseSkillGun then
				if _G.SkillZ then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
				end
				if _G.SkillX then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
				end
			end
		end)
	end
end)
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Farm_Mastery_Fruit then
				local On = {
					[1] = FruitPos.Position
				}
				game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(On))
			else
				local Off = {
					[1] = nil
				}
				game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(Off)) 
			end
		end)
	end
end)

MasterySettings:AddSlider({
	Name = "Select HealthMs",
	Flag = "HealthMs",
	Value = _G.Settings.HealthMs,
	Min = 1,
	Max = 100,
	Textbox = true,
	Format = function(value)
		_G.Settings.HealthMs = value
		SaveSettings()
	end
})

MasterySettings:AddSlider({
	Name = "Select Distance Y",
	Flag = "DistanceY",
	Value = _G.Settings.DistanceY,
	Min = 1,
	Max = 100,
	Textbox = true,
	Format = function(value)
		_G.Settings.DistanceY = value
		print("Distance Y: ".. tostring(_G.Settings.DistanceY))
		SaveSettings()
	end
})

MasterySettings:AddSlider({
	Name = "Select Distance X",
	Flag = "DistanceX",
	Value = _G.Settings.Distance,
	Min = 1,
	Max = 100,
	Textbox = true,
	Format = function(value)
		_G.Settings.Distance = value
		print("Distance X: ".. tostring(_G.Settings.Distance))
		SaveSettings()
	end
})

local StatsSection = StatsTab:CreateSection({
	Name = "Stats",
	Side = "Left"
})

StatsSection:AddMultiDropdown({
	Name = "Select Stats | เลือกสแตท",
	List = {"Melee","Defense","Sword","Gun","Demon Fruit"},
	Value = _G.Settings.Select_Stats,
	Callback = function(value)
		_G.Settings.Select_Stats = value
		SaveSettings()
	end
})

StatsSection:AddToggle{
	Name = "Auto Stats \n อัพสเต็ท",
	Flag = "Auto_Stats",
	Value = _G.Settings.Auto_Stats,
	Callback  = function(value)
		_G.Auto_Stats = value
		_G.Settings.Auto_Stats = value
		SaveSettings()
	end
}

spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Stats then
				for _,g in next, _G.Settings.Select_Stats do
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint",tostring(g),_G.Settings.Point)
				end
			end
		end)
	end
end)

local StatsSection2 = StatsTab:CreateSection({
	Name = "Stats",
	Side = "Right"
})

StatsSection2:AddToggle{
	Name = "Auto Stats Kaitun \n อัพสเต็ทไก่ตัน",
	Flag = "Auto_Stats_Kaitun",
	Value = _G.Settings.Auto_Stats_Kaitun,
	Callback  = function(value)
		_G.Auto_Stats_Kaitun = value
		_G.Settings.Auto_Stats_Kaitun = value
		SaveSettings()
	end
}

spawn(function()
	while wait() do
		if _G.Auto_Stats_Kaitun then
			if game.Players.LocalPlayer.Data.Stats.Melee.Level.Value <= 2449 then
				local args = {
					[1] = "AddPoint",
					[2] = "Melee",
					[3] = 100
				}

				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
			elseif game.Players.LocalPlayer.Data.Stats.Defense.Level.Value <= 2449 and game.Players.LocalPlayer.Data.Stats.Melee.Level.Value >= 2450 then
				local args = {
					[1] = "AddPoint",
					[2] = "Defense",
					[3] = 100
				}

				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
			elseif game.Players.LocalPlayer.Data.Stats.Sword.Level.Value <= 2449 and game.Players.LocalPlayer.Data.Stats.Defense.Level.Value >= 2450 then
				local args = {
					[1] = "AddPoint",
					[2] = "Sword",
					[3] = 100
				}

				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
			end
		end
	end
end)



StatsSection2:AddSlider({
	Name = "Select Point \n เลือกจำนวนพ้อย",
	Flag = "Select_Point",
	Value = _G.Settings.Point,
	Min = 1,
	Max = 100,
	Textbox = true,
	Format = function(value)
		_G.Point = value
		_G.Settings.Point = value
		SaveSettings()
		return "Point : " .. tostring(value)
	end
})

StatsSection2:AddLabel({
	Name = "Saver And Jop ID"
})

StatsSection2:AddTextbox({
	Name = "Jop ID",
	Value = "",
	Callback = function(v)
		_G.JobID = v
	end
})

StatsSection2:AddButton({
	Name = "TP Jop ID",
	Callback = function(v)
		game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',_G.JobID)
	end
})

StatsSection2:AddButton({
	Name = "Copy Jop ID",
	Callback = function(v)
		setclipboard(Job)
	end
})

local TeleportWorldSection = TeleportTab:CreateSection({
	Name = "🌍 Teleport World 🌍",
	Side = "Left"
})

TeleportWorldSection:AddButton({
	Name = "Teleport to First World",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
	end
})

TeleportWorldSection:AddButton({
	Name = "Teleport to Second World",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
	end
})

TeleportWorldSection:AddButton({
	Name = "Teleport to Third World",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
	end
})

local Island = {}
local Skypiea = {
	"Sky Island 2",
	"Sky Island 3"
}
local printedNames = {}
for _, v in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
    local name = v.Name
    
    if not printedNames[name] then
        table.insert(Island, name)
        printedNames[name] = true
    end
end
if W1 then
	for i, v in pairs(Skypiea) do
		table.insert(Island, v)
	end
end

local function TweenIsland(Island)
	for _, v in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
		if v.Name == "Sky Island 2" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
			return
		elseif v.Name == "Sky Island 2" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			return
		end
		if v.Name == Island then
			__FunctionMain__:ToTarget(v.CFrame)
			break
		end
	end
end

TeleportWorldSection:AddDropdown({
	Name = "Select Island",
	Flag = "Select_Island",
	List = Island,
	Value = _G.Settings.Select_Island,
	Callback = function(value)
		_G.Settings.Select_Island = value
		SaveSettings()
	end
})

TeleportWorldSection:AddToggle({
	Name = "Start Tween Island \n เริ่มย้ายเกาะ",
	Flag = "Start_Tween_Island",
	Value = _G.Settings.Start_Tween_Island,
	Callback = function(value)
		_G.Start_Tween_Island = value    
		_G.Settings.Start_Tween_Island = value
		SaveSettings();TweenIsland(_G.Settings.Select_Island);StopTween(_G.Start_Tween_Island)
	end
})

local SaberSection = TeleportTab:CreateSection({
	Name = "Auto Saber \n ออโต้ ซาเบอร์",
	Side = "Left"
})

SaberSection:AddToggle{
	Name = "Auto Saber \n ออโต้ ซาเบอร์",
	Flag = "Auto_Saber",
	Value = _G.Settings.Auto_Saber,
	Callback  = function(value)
		_G.Auto_Saber = value
		_G.Settings.Auto_Saber = value
		SaveSettings()
		StopTween(_G.Auto_Saber)
	end
}

SaberSection:AddToggle{
	Name = "Auto Saber Hop \n ออโต้ ซาเบอร์ ย้ายเซิฟ",
	Flag = "Auto_Saber_Hop",
	Value = _G.Settings.Auto_Saber_Hop,
	Callback  = function(value)
		_G.Auto_Saber_Hop = value
		_G.Settings.Auto_Saber_Hop = value
		SaveSettings()
	end
}

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Saber and game.Players.LocalPlayer.Data.Level.Value >= 200 and Check_Sword("Saber") == nil and W1 then
				_G.Auto_Farm_Level = false
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
					if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
						if (CFrame.new(-1480.06018, 47.9773636, 4.53454018, -0.386713833, 1.11673025e-07, 0.922199786, 7.96717785e-08, 1, -8.76847395e-08, -0.922199786, 3.95643944e-08, -0.386713833).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							__FunctionMain__:ToTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							task.wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
							task.wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
							task.wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
							task.wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
							task.wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
							task.wait(1) 
						end
						local CFrameSaber = CFrame.new(-1480.06018, 47.9773636, 4.53454018, -0.386713833, 1.11673025e-07, 0.922199786, 7.96717785e-08, 1, -8.76847395e-08, -0.922199786, 3.95643944e-08, -0.386713833)
						if _G.Auto_Farm_Level and _G.Auto_Saber and (CFrameSaber.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
							__FunctionMain__:ToTarget(CFrameSaber)
						end
						__FunctionMain__:ToTarget(CFrameSaber)
					else
						if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
							if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
								__FunctionMain__:EquipTools("Torch")
								__FunctionMain__:ToTarget(CFrame.new(1113.7229, 5.04679585, 4350.33691, -0.541527212, 5.27007726e-09, 0.840683222, 8.74004868e-08, 1, 5.00303372e-08, -0.840683222, 1.00568911e-07, -0.541527212))
								__FunctionMain__:UnEquipTools("Torch")
								__FunctionMain__:EquipTools("Torch")
								task.wait(0.5)
							else
								__FunctionMain__:ToTarget(CFrame.new(-1610.56824, 12.1773882, 162.830322, -0.907543361, -2.88120088e-08, -0.419958383, -4.66550922e-08, 1, 3.22163096e-08, 0.419958383, 4.88308949e-08, -0.907543361))                 
							end
						else
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
								task.wait(0.5)
								__FunctionMain__:EquipTools("Cup")
								task.wait(0.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
								task.wait(0)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") 
							else
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
								elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
									if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
										for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
											if v.Name == "Mob Leader" then
												if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													repeat task.wait()
														__FunctionMain__:EquipTools(_G.Select_Weapon)
														v.HumanoidRootPart.CanCollide = false
														v.Humanoid.WalkSpeed = 0
														v.Head.CanCollide = false
														v.HumanoidRootPart.Size = Vector3.new(100,100,100)
														v.HumanoidRootPart.Transparency = 1
														__FunctionMain__:EquipTools(_G.Select_Weapon)
														__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,35,5))
														if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO or _G.SuperFastAttack then game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672)) end
													until v.Humanoid.Health <= 0 or _G.AutoSaber == false
												end
											end
										end
										for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
											if v.Name == "Mob Leader" then
												if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,35,5))
												end
											else
												if _G.Auto_Saber_Hop then
													wait(2.5)
													Hop()
												end
											end
										end		
									end
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
									task.wait(0.5)
									__FunctionMain__:EquipTools("Relic")
									task.wait(0.5)
									__FunctionMain__:ToTarget(CFrame.new(-1406.37512, 29.9773273, 4.45027685, 0.877344251, -3.82776442e-08, 0.479861468, 4.93218133e-09, 1, 7.07504668e-08, -0.479861468, -5.9705755e-08, 0.877344251))
								end
							end
						end
					end
				else
					if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Saber Expert" then
								repeat task.wait()
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									v.HumanoidRootPart.Size = Vector3.new(60,60,60)
									v.HumanoidRootPart.Transparency = 1
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
									if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO or _G.SuperFastAttack then game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672)) end
								until v.Humanoid.Health <= 0 or _G.AutoSaber == false
								_G.Auto_Saber = false
								if _G.Settings.Auto_Farm_Level then
									_G.Auto_Farm_Level = true
								end
								if v.Humanoid.Health <= 0 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
								end
							end
						end
					else 
						if _G.Auto_Saber_Hop then
							wait(2.5)
							Hop()
						end
					end
				end
			end
		end)
	end
end)

local PoleSection = TeleportTab:CreateSection({
	Name = "Pole V1",
	Side = "Left"
})

PoleSection:AddToggle({
	Name = "Auto Pole V1 \n ออโต้โพ",
	Flag = "Auto_Pole_V1",
	Value = _G.Settings.Auto_Pole,
	Callback  = function(value)
		_G.Auto_Pole = value
		_G.Settings.Auto_Pole = value
		SaveSettings()
		StopTween(_G.Auto_Pole)
	end
})

PoleSection:AddToggle({
	Name = "Auto Pole V1 Hop \n ออโต้โพย้ายเซิฟ",
	Flag = "Auto_Pole_V1_Hop",
	Value = _G.Settings.Auto_Pole_V1_Hop,
	Callback  = function(value)
		_G.Auto_Pole_Hop = value
		_G.Settings.Auto_Pole_V1_Hop = value
		SaveSettings()
	end
})

spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Pole and game.ReplicatedStorage:FindFirstChild("Thunder God") or game.Workspace.Enemies:FindFirstChild("Thunder God") then
				if game.Workspace.Enemies:FindFirstChild("Thunder God") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if _G.Auto_Pole and v.Name == "Thunder God" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat wait()  
								__FunctionMain__:AutoHaki("Open")
								__FunctionMain__:EquipTools(_G.Select_Weapon)
								__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							until not _G.Auto_Pole or v.Humanoid.Health <= 0 or not v.Parent
						end
					end
				else
					if _G.Auto_Pole_Hop then
						wait(2.5)
						Hop()
					end
					__FunctionMain__:ToTarget(CFrame.new(-7900.66406, 5606.90918, -2267.46436))
				end
			else
				if _G.Auto_Pole_Hop then
					wait(2.5)
					Hop()
				end
			end
		end)
	end
end)

if W2 then
	local FactorySection = TeleportTab:CreateSection({
		Name = "🏭 Factory 🏭",
		Side = "Left"
	})

	FactorySection:AddToggle{
		Name = "Auto Factory Farm",
		Flag = "Auto_Factory_Farm",
		Value = _G.Settings.Auto_Factory_Farm,
		Callback  = function(value)
			_G.Auto_Factory_Farm = value
			_G.Settings.Auto_Factory_Farm = value
			SaveSettings()
			StopTween(_G.Auto_Factory_Farm)
		end
	}
	spawn(function()
		while wait() do
			if _G.Auto_Factory_Farm then
				pcall(function()
					if game.Workspace.Enemies:FindFirstChild("Core") then
						_G.FactoryCore = true
						_G.Auto_Farm_Level = false
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if _G.FactoryCore and v.Name == "Core" and v.Humanoid.Health > 0 then
								repeat wait()
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,10,10))
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until not _G.FactoryCore or v.Humanoid.Health <= 0 or _G.Auto_Factory_Farm == false
							end
						end
					elseif game.ReplicatedStorage:FindFirstChild("Core") and game.ReplicatedStorage:FindFirstChild("Core"):FindFirstChild("Humanoid") then
						__FunctionMain__:ToTarget(CFrame.new(502.7349853515625, 143.0749053955078, -379.078125))
					end
				end)
			end
		end
	end)

	local EctoplasmSection = TeleportTab:CreateSection({
		Name = "☢️ Ectoplasm ☢️",
		Side = "Left"
	})

	EctoplasmSection:AddToggle{
		Name = "Auto Farm Ectoplasm",
		Flag = "Auto_Farm_Ectoplasm",
		Value = _G.Settings.Auto_Farm_Ectoplasm,
		Callback  = function(value)
			_G.Auto_Farm_Ectoplasm = value
			_G.Settings.Auto_Farm_Ectoplasm = value
			SaveSettings()
			StopTween(_G.Auto_Farm_Ectoplasm)
		end
	}

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Ectoplasm and MagnetEctoplasm and string.find(v.Name, "Ship") and (v.HumanoidRootPart.Position - PosMonEctoplasm.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonEctoplasm
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Ectoplasm then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if string.find(v.Name, "Ship") then
								repeat wait()
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									PosMonEctoplasm = v.HumanoidRootPart.CFrame
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
									MagnetEctoplasm = true
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Farm_Ectoplasm == false or not v.Parent or v.Humanoid.Health <= 0
								MagnetEctoplasm = false
							else
								MagnetEctoplasm = false
								__FunctionMain__:ToTarget(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
							end
						end
					else 
						MagnetEctoplasm = false
						local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
						if Distance > 20000 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
						end
						__FunctionMain__:ToTarget(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
					end
				end)
			end
		end
	end)

	if W2 then

		local SeaKingSection = TeleportTab:CreateSection({
			Name = "🐍 Sea King Section 🐍",
			Side = "Left"
		})

		SeaKingSection:AddToggle{
			Name = "Auto Sea King",
			Value = _G.Settings.Auto_Sea_King,
			Callback  = function(value)
				_G.Auto_Sea_King = value
				_G.Settings.Auto_Sea_King = value
				SaveSettings()
				StopTween(_G.Auto_Sea_King)
			end
		}

		local tweenService = game:GetService("TweenService")
		local function tweenModel(model, CF)
			TweenPlay = (CF.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
			local info = TweenInfo.new(0, Enum.EasingStyle.Linear)
			local CFrameValue = Instance.new("CFrameValue")
			CFrameValue.Value = model:GetPrimaryPartCFrame()

			CFrameValue:GetPropertyChangedSignal("Value"):Connect(function()
				model:SetPrimaryPartCFrame(CFrameValue.Value)
			end)

			local tween = tweenService:Create(CFrameValue, info, {Value = CF})
			tween:Play()

			tween.Completed:Connect(function()
				CFrameValue:Destroy()
			end)
		end

		local Sea_king_CFrame = {
			[1] = CFrame.new(210.99585, 12.9606171, 4158.57959, -0.917689145, 7.58163254e-11, -0.39729917, 1.20923558e-11, 1, 1.62898153e-10, 0.39729917, 1.44685583e-10, -0.917689145),
			[2] = ""
		}

		--Darkbeard
		--Fist of Darkness
		spawn(function()
			while wait() do
				pcall(function()
					if _G.Auto_Sea_King then
						if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
							__FunctionMain__:ToTarget(workspace.SeaBeasts:FindFirstChild("SeaBeast1").HumanoidRootPart.CFrame * CFrame.new(0,460,0))
							for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v.ToolTip == "Sword" then
									if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
										__FunctionMain__:EquipTools(v.Name)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
							wait(0.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
							for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v.ToolTip == "Blox Fruit" then
									if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
										__FunctionMain__:EquipTools(v.Name)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
							wait(0.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
							wait(0.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
							wait(0.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
							wait(0.2)
						else
							if workspace.Boats:FindFirstChild("PirateBrigade") and tostring(workspace.Boats:FindFirstChild("PirateBrigade").Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
								for _, v in pairs(workspace.Boats:GetDescendants()) do
									if v.Name == "PirateBrigade" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
										repeat wait()
											if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
												__FunctionMain__:ToTarget(Sea_king_CFrame[1])
												if (Sea_king_CFrame[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
													tweenModel(v,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame or Sea_king_CFrame[1])
												end
											else
												repeat wait()
													print(v.Humanoid.Value)
													game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
													game:GetService("VirtualInputManager"):SendKeyEvent(true,"A",false,game)
													if v.Humanoid.Value <= 0 then
														_G.Auto_Sea_King = true
														wait(0.2)
														_G.Auto_Sea_King = false
													end
												until not _G.Auto_Sea_King or workspace.SeaBeasts:FindFirstChild("SeaBeast1") or v.Humanoid.Value <= 0
												game.Players.LocalPlayer.Character.Humanoid.Sit = false 
												game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
												game:GetService("VirtualInputManager"):SendKeyEvent(false,"A",false,game)
												game.Players.LocalPlayer.Character.Humanoid.Sit = false 
											end
										until not _G.Auto_Sea_King or workspace.SeaBeasts:FindFirstChild("SeaBeast1")
									end
								end
							else
								print("Buy Boat")
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat","PirateBrigade")
								wait(2.5)
							end
						end
					end
				end)
			end
		end)

		local DackCoatSection = TeleportTab:CreateSection({
			Name = "👩🏿 Dack Coat Section 👩🏿",
			Side = "Left"
		})

		DackCoatSection:AddDropdown({
			Name = "Select Mode",
			Flag = "Select_Mode",
			List = {"Chest","Sea Beast"},
			Value = _G.Settings.Select_Mode,
			Callback = function(value)
				_G.Select_Mode = value
				_G.Settings.Select_Mode = value
				SaveSettings()
			end
		})

		DackCoatSection:AddToggle{
			Name = "Auto Dack Coat",
			Value = _G.Settings.Auto_Dack_Coat,
			Callback  = function(value)
				_G.Auto_Dack_Coat = value
				_G.Settings.Auto_Dack_Coat = value
				SaveSettings()
				StopTween(_G.Auto_Dack_Coat)
			end
		}

		spawn(function()
			while wait() do
				pcall(function()
					if _G.Auto_Dack_Coat and _G.Select_Mode == "Sea Beast" then
						if game.ReplicatedStorage:FindFirstChild("Darkbeard") or game.Workspace.Enemies:FindFirstChild("Darkbeard") then
							__FunctionMain__:ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Darkbeard" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()  
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
										if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
										end
									until not _G.Auto_Dack_Coat or v.Humanoid.Health <= 0 or not v.Parent
								end
							end
						else
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
								__FunctionMain__:EquipTools("Fist of Darkness")
								__FunctionMain__:ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375) * CFrame.new(0,-10,0))
							else
								if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
									__FunctionMain__:ToTarget(workspace.SeaBeasts:FindFirstChild("SeaBeast1").HumanoidRootPart.CFrame * CFrame.new(0,460,0))
									for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if v.ToolTip == "Sword" then
											if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
												__FunctionMain__:EquipTools(v.Name)
											end
										end
									end
									game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
									game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
									game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
									for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if v.ToolTip == "Blox Fruit" then
											if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
												__FunctionMain__:EquipTools(v.Name)
											end
										end
									end
									game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
									game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
									game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
									game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
									wait(0.2)
									game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
									game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
									wait(0.2)
								else
									if workspace.Boats:FindFirstChild("PirateBrigade") and tostring(workspace.Boats:FindFirstChild("PirateBrigade").Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
										for _, v in pairs(workspace.Boats:GetDescendants()) do
											if v.Name == "PirateBrigade" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
												repeat wait()
													if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
														__FunctionMain__:ToTarget(Sea_king_CFrame[1])
														if (Sea_king_CFrame[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
															tweenModel(v,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame or Sea_king_CFrame[1])
														end
													else
														repeat wait()
															game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
															game:GetService("VirtualInputManager"):SendKeyEvent(true,"A",false,game)
															if v.Humanoid.Value <= 0 then
																_G.Auto_Dack_Coat = true
																wait(0.2)
																_G.Auto_Dack_Coat = false
															end
														until not _G.Auto_Dack_Coat or workspace.SeaBeasts:FindFirstChild("SeaBeast1") or v.Humanoid.Value <= 0
														game.Players.LocalPlayer.Character.Humanoid.Sit = false 
														game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
														game:GetService("VirtualInputManager"):SendKeyEvent(false,"A",false,game)
														game.Players.LocalPlayer.Character.Humanoid.Sit = false 
													end
												until not _G.Auto_Dack_Coat or workspace.SeaBeasts:FindFirstChild("SeaBeast1")
											end
										end
									else
										print("Buy Boat")
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat","PirateBrigade")
										wait(2.5)
									end
								end
							end
						end
					elseif _G.Auto_Dack_Coat and _G.Select_Mode == "Chest" then
						if game.ReplicatedStorage:FindFirstChild("Darkbeard") or game.Workspace.Enemies:FindFirstChild("Darkbeard") then
							__FunctionMain__:ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Darkbeard" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()  
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
										if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
										end
									until not _G.Auto_Dack_Coat or v.Humanoid.Health <= 0 or not v.Parent
								end
							end
						else
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
								__FunctionMain__:EquipTools("Fist of Darkness")
								__FunctionMain__:ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375) * CFrame.new(0,-10,0))
							else
								for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
									if v.Name:find("Chest") and v:IsA("Part") then
										if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 + _G.AddPoint then
											repeat wait()
												__FunctionMain__:ToTarget(v.CFrame)
												if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
													__FunctionMain__:UnEquipTools(_G.Select_Weapon)
												else
													__FunctionMain__:EquipTools(_G.Select_Weapon)
												end
											until _G.Auto_Dack_Coat == false or not v.Parent
											break
										else
											_G.AddPoint = _G.AddPoint + 500
										end
									else
										if v.Name:find("Chest") and v:IsA("Part") then
											if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 500 + _G.AddPoint then
												_G.AddPoint = _G.AddPoint + 500
											end
										end
									end
								end
							end
						end
					end
				end)
			end
		end)
		spawn(function()
			pcall(function()
				while wait() do
					if _G.Auto_Dack_Coat then
						if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
							if not game:GetService("Workspace"):FindFirstChild("Water") then
								local Water = Instance.new("Part", game:GetService("Workspace"))
								Water.Name = "Water"
								Water.Size = Vector3.new(15,0.5,15)
								Water.Anchored = true
								Water.Material = "Neon"
								Water.Transparency = 1
								Water.Color = _G.Color
								game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
							else
								game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
							end
						elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
							game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
						end
					else
						if game:GetService("Workspace"):FindFirstChild("Water") then
							game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
						end
					end
				end
			end)
		end)

	end

	local SwanGlassesSection = TeleportTab:CreateSection({
		Name = "👓 Swan Glasses 👓",
		Side = "Left"
	})

	SwanGlassesSection:AddToggle{
		Name = "Auto Swan Glasses",
		Flag = "Auto_Swan_Glasses",
		Value = _G.Settings.Auto_Swan_Glasses,
		Callback  = function(value)
			_G.Auto_Swan_Glasses = value
			_G.Settings.Auto_Swan_Glasses = value
			SaveSettings()
			StopTween(_G.Auto_Swan_Glasses)
		end
	}

	SwanGlassesSection:AddToggle{
		Name = "Auto Swan Glasses Hop",
		Flag = "Auto_Swan_Glasses_Hop",
		Value = _G.Settings.Auto_Swan_Glasses_Hop,
		Callback  = function(value)
			_G.Auto_Swan_Glasses_Hop = value
			_G.Settings.Auto_Swan_Glasses_Hop = value
			SaveSettings()
			StopTween(_G.Auto_Swan_Glasses_Hop)
		end
	}

	spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Swan_Glasses and game.ReplicatedStorage:FindFirstChild("Don Swan") or game.Workspace.Enemies:FindFirstChild("Don Swan") then
					if game.Workspace.Enemies:FindFirstChild("Don Swan") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if _G.Auto_Swan_Glasses and v.Name == "Don Swan" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat wait()  
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until not _G.Auto_Swan_Glasses or v.Humanoid.Health <= 0 or not v.Parent
							end
						end
					else
						__FunctionMain__:ToTarget(CFrame.new(2289.47900390625, 15.152046203613281, 739.512939453125))
					end
				else
					if _G.Auto_Swan_Glasses_Hop then
						Hop()
					end
				end
			end)
		end
	end)

end
local RainbowHakiSection = TeleportTab:CreateSection({
	Name = "🌈 Rainbow Haki 🌈",
	Side = "Left"
})

RainbowHakiSection:AddToggle{
	Name = "Auto Rainbow Haki",
	Flag = "Auto_Rainbow_Haki",
	Value = _G.Settings.Auto_Rainbow_Haki,
	Callback  = function(value)
		_G.Auto_Rainbow_Haki = value
		_G.Settings.Auto_Rainbow_Haki = value
		SaveSettings()
		StopTween(_G.Auto_Rainbow_Haki)
	end
}

RainbowHakiSection:AddToggle{
	Name = "Auto Rainbow Haki Hop",
	Flag = "Auto_Rainbow_Haki_Hop",
	Value = _G.Settings.Auto_Rainbow_Haki_Hop,
	Callback  = function(value)
		_G.Auto_Rainbow_Haki_Hop = value
		_G.Settings.Auto_Rainbow_Haki_Hop = value
		SaveSettings()
		StopTween(_G.Auto_Rainbow_Haki_Hop)
	end
}

spawn(function()
	pcall(function()
		while wait() do
			if _G.Auto_Rainbow_Haki then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
					if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Stone") or game.Workspace.Enemies:FindFirstChild("Stone") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Stone") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Stone" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame
									repeat wait()
										__FunctionMain__:AutoHaki("Open")
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.CFrame = OldCFrameRainbow
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
						end
					else
						if _G.Auto_Rainbow_Haki_Hop then
							Hop()
						end
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
					if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Island Empress") or game.Workspace.Enemies:FindFirstChild("Island Empress") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Island Empress" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame
									repeat wait()
										__FunctionMain__:AutoHaki("Open")
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.CFrame = OldCFrameRainbow
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
						end
					else
						if _G.Auto_Rainbow_Haki_Hop then
							Hop()
						end
					end
				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
					if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Kilo Admiral [Boss]") or game.Workspace.Enemies:FindFirstChild("Kilo Admiral [Boss]") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Kilo Admiral [Boss]" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame
									repeat wait()
										__FunctionMain__:AutoHaki("Open")
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CFrame = OldCFrameRainbow
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
						end
					else
						if _G.Auto_Rainbow_Haki_Hop then
							Hop()
						end
					end
				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
					if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Captain Elephant") or game.Workspace.Enemies:FindFirstChild("Captain Elephant") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Captain Elephant" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame
									repeat wait()
										__FunctionMain__:AutoHaki("Open")
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CFrame = OldCFrameRainbow
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
						end
					else 
						if _G.Auto_Rainbow_Haki_Hop then
							Hop()
						end
					end
				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
					if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Beautiful Pirate") or game.Workspace.Enemies:FindFirstChild("Beautiful Pirate") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Beautiful Pirate" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame
									repeat wait()
										__FunctionMain__:AutoHaki("Open")
										__FunctionMain__:EquipTools(_G.Select_Weapon)
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CFrame = OldCFrameRainbow
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
						end
					else 
						if _G.Auto_Rainbow_Haki_Hop then
							Hop()
						end
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
				end
			end
		end
	end)
end)

local Shark_Anchor_Section = TeleportTab:CreateSection({
	Name = "🦈 Shark Anchor 🦈",
	Side = "Left"
})

Shark_Anchor_Section:AddToggle({
	Name = "Auto Terror Shark \n[Drop : Eye, Mutant Tooth] \n ออโต้หาฉลาม",
	Flag = "Auto_Terror_Shark",
	Value = _G.Settings.Auto_Terror_Shark,
	Callback = function(value)
		_G.Auto_Terror_Shark = value
		_G.Settings.Auto_Terror_Shark = value
		StartCFrame = false
		SaveSettings()      
		StopTween(_G.Auto_Terror_Shark)
	end
})

Shark_Anchor_Section:AddToggle({
	Name = "Remove Rock \n ลบหิน",
	Flag = "RemoveRock",
	Value = _G.Settings.Auto_Terror_Shark,
	Callback = function(value)
		_G.RemoveRock = value
		_G.Settings.RemoveRock = value
		SaveSettings()      
	end
})

spawn(function ()
	while task.wait() do
		pcall(function()
			for i, v in pairs(game.Workspace:GetChildren()) do
				for i2, v2 in pairs(v:GetChildren()) do
					if _G.RemoveRock  then
						if v2.Name == 'rock1' or v2.Name == 'rock2' or v2.Name == 'rock3' or v2.Name == 'rock4' or v2.Name == 'rock5' or v2.Name == 'rock6' or v2.Name == 'Part' or v2.Name == 'Meshes/bloxfruits_island2_Cylinder.104' or v2.Name == 'Rock1' or v2.Name == 'Rock2' or v2.Name == 'Rock3' or v2.Name == 'Rock4' or v2.Name == 'Rock5' or v2.Name == 'Rock6' or v2.Name == 'Rock7' then
							v2.CanCollide = false
							v2.Transparency = 0.5
						end
					else
						if v2.Name == 'rock1' or v2.Name == 'rock2' or v2.Name == 'rock3' or v2.Name == 'rock4' or v2.Name == 'rock5' or v2.Name == 'rock6' or v2.Name == 'Part' or v2.Name == 'Meshes/bloxfruits_island2_Cylinder.104' or v2.Name == 'Rock1' or v2.Name == 'Rock2' or v2.Name == 'Rock3' or v2.Name == 'Rock4' or v2.Name == 'Rock5' or v2.Name == 'Rock6' or v2.Name == 'Rock7' then
							v2.CanCollide = true
							v2.Transparency = 0
						end
					end
				end
			end
		end)
	end
end)

local tweenService = game:GetService("TweenService")
local function tweenModel(model, CF)
	TweenPlay = (CF.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	local info = TweenInfo.new(0, Enum.EasingStyle.Linear)
	local CFrameValue = Instance.new("CFrameValue")
	CFrameValue.Value = model:GetPrimaryPartCFrame()

	CFrameValue:GetPropertyChangedSignal("Value"):Connect(function()
		model:SetPrimaryPartCFrame(CFrameValue.Value)
	end)
	
	local tween = tweenService:Create(CFrameValue, info, {Value = CF})
	tween:Play()
	
	tween.Completed:Connect(function()
		CFrameValue:Destroy()
	end)
end
--[[
	print(game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CraftItem","Craft","ToothNecklace"))
]]--
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Terror_Shark then
				if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Terrorshark" then
							repeat task.wait()
								__FunctionMain__:EquipTools(_G.Select_Weapon)
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
								--[[if v.Humanoid.Health <= v.Humanoid.MaxHealth * 25 / 100 then
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								end]]
								__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 35, 5))
								if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								end
								if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
									StartCFrame = false
								end
								if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark").Humanoid.Health <= 0 then
									_G.Auto_Terror_Shark = false
									wait()
									_G.Auto_Terror_Shark = true
								end
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							until _G.Auto_Terror_Shark == false  or not v.Parent or v.Humanoid.Health <= 0
							if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
								StartCFrame = false
							end
							if workspace.Boats:FindFirstChild("PirateBrigade") and not tostring(workspace.Boats:FindFirstChild("PirateBrigade").Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
								StartCFrame = false
							elseif not workspace.Boats:FindFirstChild("PirateBrigade") and not tostring(workspace.Boats:FindFirstChild("PirateBrigade").Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
								StartCFrame = false
							end
							if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark").Humanoid.Health <= 0 then
								_G.Auto_Terror_Shark = false
								wait()
								_G.Auto_Terror_Shark = true
							end
						end
					end
				else
					local Terror_Shark = {
						[1] = CFrame.new(-18961.4277, 10.8767843, 821.362305, -0.292515308, 0.00162690994, 0.956259489, 0.0055617094, 0.999984562, 2.57972838e-10, -0.956244648, 0.00531843724, -0.292519808),
						[2] = CFrame.new(-16928.2617, 14.0881872, 435.386047, 0.0157553777, -5.09521803e-09, 0.999875903, 1.48630752e-08, 1, 4.86164797e-09, -0.999875903, 1.4784634e-08, 0.0157553777)
					}
					if workspace.Boats:FindFirstChild("PirateBrigade") and tostring(workspace.Boats:FindFirstChild("PirateBrigade").Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
						for _, v in pairs(workspace.Boats:GetDescendants()) do
							if v.Name == "PirateBrigade" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
								repeat wait()
									if game.Players.LocalPlayer.Character.Humanoid.Sit == false and StartCFrame == true then
										if (Terror_Shark[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
											tweenModel(v,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
											wait(.5)
										end
										if StartCFrame == true then
											tweenModel(v,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
										end
									elseif  game.Players.LocalPlayer.Character.Humanoid.Sit == false and StartCFrame == false then
										spawn(function()
											pcall(function()
												__FunctionMain__:ToTarget(Terror_Shark[1])
												if (Terror_Shark[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
													StartCFrame = true
												elseif (Terror_Shark[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 9000 then
													StartCFrame = true
												end
											end)
										end)
									else
										repeat wait()
											if #game:GetService("Workspace").Enemies:GetChildren() >= 1 then
												for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
													if not (v.Name == "PirateBrigade" or v.Name == "PirateGrandBrigade" or v.Name == "FishBoat") then
														game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
													else
														game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
													end
													if (v.Name == "PirateBrigade" or v.Name == "PirateGrandBrigade" or v.Name == "FishBoat") then
														v:Destroy()
													end
												end
											else
												game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
											end
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											if v.Humanoid.Value <= 0 then
												_G.Auto_Terror_Shark = false
												StartCFrame = false
												wait(0.2)
												StartCFrame = false
												_G.Auto_Terror_Shark = true
											end
											if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
												StartCFrame = false
											end
										until not _G.Auto_Terror_Shark or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or v.Humanoid.Value <= 0
										if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
											v.Humanoid.Value = 0
										end wait()
										game.Players.LocalPlayer.Character.Humanoid.Sit = false 
										game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
										game.Players.LocalPlayer.Character.Humanoid.Sit = false 
									end
								until not _G.Auto_Terror_Shark or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")
							end
						end
						return
					else
						print("Buy Boat")
						__FunctionMain__:ToTarget(Terror_Shark[2])
						if (Terror_Shark[2].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							local args = {
								[1] = "BuyBoat",
								[2] = "PirateBrigade"
							}
							
							game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))		
						end
						wait(2.5)
					end
				end
			end
		end)
	end
end);spawn(function()
	while wait(10) do 
		if _G.Auto_Terror_Shark == true and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			wait(10)
			game:GetService("VirtualInputManager"):SendKeyEvent(true,"D",false,game)
			wait(.5)
			game:GetService("VirtualInputManager"):SendKeyEvent(false,"D",false,game)
			wait(10)
		end
	end
end);spawn(function()
	while wait(20) do 
		if _G.Auto_Terror_Shark == true and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			wait(10)
			game:GetService("VirtualInputManager"):SendKeyEvent(true,"A",false,game)
			wait(.5)
			game:GetService("VirtualInputManager"):SendKeyEvent(false,"A",false,game)
			wait(20)
		end
	end
end)

local CanvanderSection = TeleportTab:CreateSection({
	Name = "⚔️ Canvander ⚔️",
	Side = "Left"
})

CanvanderSection:AddToggle{
	Name = "Auto Canvander \n ออโต้หาCanvander",
	Flag = "Auto_Canvander",
	Value = _G.Settings.Auto_Canvander,
	Callback  = function(value)
		_G.Auto_Canvander = value
		_G.Settings.Auto_Canvander = value
		SaveSettings()
		StopTween(_G.Auto_Canvander)
	end
}

CanvanderSection:AddToggle{
	Name = "Auto Canvander Hop \n ออโต้หาCanvanderย้ายเซิฟ",
	Flag = "Auto_Canvander_Hop",
	Value = _G.Settings.Auto_Canvander_Hop,
	Callback  = function(value)
		_G.Auto_Canvander_Hop = value
		_G.Settings.Auto_Canvander_Hop = value
		SaveSettings()
		StopTween(_G.Auto_Canvander_Hop)
	end
}

spawn(function()
	while wait() do
		if _G.Auto_Canvander then
			pcall(function()
				if _G.Auto_Canvander and game.ReplicatedStorage:FindFirstChild("Beautiful Pirate") or game.Workspace.Enemies:FindFirstChild("Beautiful Pirate") then
					if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == "Beautiful Pirate" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat wait()
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Canvander or v.Humanoid.Health <= 0 or not v.Parent
							end
						end
					else
						__FunctionMain__:ToTarget(CFrame.new(5240.40869140625, 22.536449432373047, 17.463970184326172))
					end
				else
					if _G.Auto_Canvander_Hop then
						Hop()
					end
				end
			end)
		end
	end
end)

local TwinHookSection = TeleportTab:CreateSection({
	Name = "☭ Twin Hook ☭",
	Side = "Left"
})

TwinHookSection:AddToggle{
	Name = "Auto Twin Hook \n ออโต้หาTwin Hook",
	Flag = "Auto_Twin_Hook",
	Value = _G.Settings.Auto_Twin_Hook,
	Callback  = function(value)
		_G.Auto_Twin_Hook = value
		_G.Settings.Auto_Twin_Hook = value
		SaveSettings()
		StopTween(_G.Auto_Twin_Hook)
	end
}

TwinHookSection:AddToggle{
	Name = "Auto Twin Hook Hop \n ออโต้หาTwin Hookย้ายเซิฟ",
	Flag = "Auto_Twin_Hook_Hop",
	Value = _G.Settings.Auto_Twin_Hook_Hop,
	Callback  = function(value)
		_G.Auto_Twin_Hook_Hop = value
		_G.Settings.Auto_Twin_Hook_Hop = value
		SaveSettings()
		StopTween(_G.Auto_Twin_Hook_Hop)
	end
}

spawn(function()
	while wait() do
		if _G.Auto_Twin_Hook then
			pcall(function()
				if _G.Auto_Twin_Hook and game.ReplicatedStorage:FindFirstChild("Captain Elephant") or game.Workspace.Enemies:FindFirstChild("Captain Elephant") then
					if game.Workspace.Enemies:FindFirstChild("Captain Elephant") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == "Captain Elephant" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat wait()
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Twin_Hook or v.Humanoid.Health <= 0 or not v.Parent
							end
						end
					else
						__FunctionMain__:ToTarget(CFrame.new(-13348.0654296875, 405.8904113769531, -8570.62890625))
					end
				else
					if _G.Auto_Twin_Hook_Hop then
						Hop()
					end
				end
			end)
		end
	end
end)

local SerpentSection = TeleportTab:CreateSection({
	Name = "🏹 Serpent 🏹",
	Side = "Left"
})

SerpentSection:AddToggle{
	Name = "Auto Serpent Bow",
	Flag = "Auto_Serpent_Bow",
	Value = _G.Settings.Auto_Serpent_Bow,
	Callback  = function(value)
		_G.Auto_Serpent_Bow = value
		_G.Settings.Auto_Serpent_Bow = value
		SaveSettings()
		StopTween(_G.Auto_Serpent_Bow)
	end
}

SerpentSection:AddToggle{
	Name = "Auto Serpent Bow Hop",
	Flag = "Auto_Serpent_Bow_Hop",
	Value = _G.Settings.Auto_Serpent_Bow_Hop,
	Callback  = function(value)
		_G.Auto_Serpent_Bow_Hop = value
		_G.Settings.Auto_Serpent_Bow_Hop = value
		SaveSettings()
		StopTween(_G.Auto_Serpent_Bow_Hop)
	end
}

spawn(function()
	while wait() do
		if _G.Auto_Serpent_Bow then
			pcall(function()
				if _G.Auto_Serpent_Bow and game.ReplicatedStorage:FindFirstChild("Island Empress") or game.Workspace.Enemies:FindFirstChild("Island Empress") then
					if game.Workspace.Enemies:FindFirstChild("Island Empress") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == "Island Empress" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat wait()
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Serpent_Bow or v.Humanoid.Health <= 0 or not v.Parent
							end
						end
					else
						__FunctionMain__:ToTarget(CFrame.new(5764.1826171875, 700.425537109375, 141.11996459960938))
					end
				else
					if _G.Auto_Serpent_Bow_Hop then
						Hop()
					end
				end
			end)
		end
	end
end)

if not World1 then
	MiscSection = TeleportTab:CreateSection({
		Name = "🌍 Misc 🌍",
		Side = "Left"
	})
end

if World2 then

	MiscSection:AddToggle{
		Name = "Auto Evo Race [V2] \n ออโต้ทำเผ่า V2",
		Flag = "Auto_Evo_Race_V2",
		Value = _G.Settings.Auto_Evo_Race_V2,
		Callback  = function(value)
			_G.Auto_Evo_Race_V2 = value
			_G.Settings.Auto_Evo_Race_V2 = value
			SaveSettings()
			StopTween(_G.Auto_Evo_Race_V2)
		end
	}

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Evo_Race_V2 and StartEvoMagnet and v.Name == "Swan Pirate" and (v.HumanoidRootPart.Position - PosMonEvo.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonEvo
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		pcall(function()
			while wait() do
				if _G.Auto_Evo_Race_V2 then
					if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
							__FunctionMain__:ToTarget(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
							if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.3)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
							end
						elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
							pcall(function()
								if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
									__FunctionMain__:ToTarget(game:GetService("Workspace").Flower1.CFrame)
								elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
									__FunctionMain__:ToTarget(game:GetService("Workspace").Flower2.CFrame)
								elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
									if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Swan Pirate" then
												repeat wait()
													__FunctionMain__:AutoHaki("Open")
													__FunctionMain__:EquipTools(_G.Select_Weapon)
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
													v.HumanoidRootPart.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
													PosMonEvo = v.HumanoidRootPart.CFrame
													StartEvoMagnet = true
												until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Evo_Race_V2 == false
												StartEvoMagnet = false
											end
										end
									else
										StartEvoMagnet = false
										__FunctionMain__:ToTarget(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
									end
								end
							end)
						elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
						end
					end
				end
			end
		end)
	end)
end

if World2 then
	MiscSection:AddToggle({
		Name = "Auto Bartilo Quest \n ออโต้ทำBartilo Quest",
		Flag = "Auto_Bartilo_Quest",
		Value = _G.Settings.Auto_Bartilo_Quest,
		Callback  = function(value)
			_G.Auto_Bartilo_Quest = value
			_G.Settings.Auto_Bartilo_Quest = value
			SaveSettings()
			StopTween(_G.Auto_Bartilo_Quest)
		end
	})

	spawn(function()
		while true do wait()
			if setscriptable then
				setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
			end
			if sethiddenproperty then
				sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
			end
		end
	end)
	spawn(function()
		while task.wait() do
			pcall(function()
				if _G.BringNormal and BringMobFarm then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 500 then
							if InMyNetWork(v.HumanoidRootPart) then
								v.HumanoidRootPart.CFrame = PosMon
								v.Humanoid.JumpPower = 0
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.Size = Vector3.new(60,60,60)
								v.HumanoidRootPart.Transparency = 1
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								v.Humanoid:ChangeState(11)
								v.Humanoid:ChangeState(14)
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
							end
						end
					end
				end
			end)
		end
	end)			
	function InMyNetWork(object)
		if isnetworkowner then
			return isnetworkowner(object)
		else
			if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then 
				return true
			end
			return false
		end
	end

	spawn(function()
		while wait() do
			local MyLevel = game.Players.LocalPlayer.Data.Level.Value
			local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
			pcall(function()
				if _G.Auto_Bartilo_Quest and MyLevel >= 850 then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
						_G.Auto_Farm_Level = false
						if QuestC.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Swan Pirate" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
											repeat task.wait()
												if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirate") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
												else
													PosMon = v.HumanoidRootPart.CFrame
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.Head.CanCollide = false
													BringMobFarm = true
													__FunctionMain__:EquipTools(_G.Select_Weapon)
													v.HumanoidRootPart.Transparency = 1
													__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

													if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
														game:GetService("VirtualUser"):CaptureController()
														game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
													end
												end
											until not _G.Auto_Bartilo_Quest or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
										end
									end
								end
							else
								BringMobFarm = false
								for i,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
									if v.Name == "Swan Pirate" then local CFrameEnemySpawns = v.CFrame  wait(0.5)
										__FunctionMain__:ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
									end
								end
							end
						else
							repeat wait() __FunctionMain__:ToTarget(CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312)) until (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.Auto_Bartilo_Quest
							if (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
								BringMobFarm = false
								game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
							end
						end
					elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
						_G.Auto_Farm_Level = false
						if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Jeremy" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
										repeat task.wait()
											PosMon = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.Size = Vector3.new(60,60,60)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											BringMobFarm = true
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.HumanoidRootPart.Transparency = 1
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

											if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										until not _G.Auto_Bartilo_Quest or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
									end
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(2158.97412, 449.056244, 705.411682, -0.754199564, -4.17389057e-09, -0.656645238, -4.47752875e-08, 1, 4.50709301e-08, 0.656645238, 6.3393955e-08, -0.754199564))
						end
					elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
						repeat wait() __FunctionMain__:ToTarget(CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456)) until (CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or _G.Auto_Bartilo_Quest == false
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
						wait(0.7)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame
						wait(2.5)
					end
				end
			end)
		end
	end)
end

if World2 then
	MiscSection:AddToggle({
		Name = "Auto Rengoku \n ออโต้ทำRengoku",
		Flag = "Auto_Rengoku",
		Value = _G.Settings.Auto_Rengoku,
		Callback  = function(value)
			_G.Auto_Rengoku = value
			_G.Settings.Auto_Rengoku = value
			SaveSettings()
			StopTween(_G.Auto_Rengoku)
		end
	})

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Rengoku and StartRengokuMagnet and (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and (v.HumanoidRootPart.Position - RengokuMon.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = RengokuMon
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Rengoku then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
						__FunctionMain__:EquipTools("Hidden Key")
						__FunctionMain__:ToTarget(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
					elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and v.Humanoid.Health > 0 then
								repeat wait()
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									RengokuMon = v.HumanoidRootPart.CFrame
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									StartRengokuMagnet = true
								until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Auto_Rengoku == false or not v.Parent or v.Humanoid.Health <= 0
								StartRengokuMagnet = false
							end
						end
					else
						StartRengokuMagnet = false
						__FunctionMain__:ToTarget(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
					end
				end)
			end
		end
	end)
end

if World2 then
	MiscSection:AddToggle({
		Name = "Auto Buy Legendary Sword \n ออโต้ทำLegendary Sword",
		Flag = "Auto_Buy_Legendary_Sword",
		Value = _G.Settings.Auto_Buy_Legendary_Sword,
		Callback  = function(value)
			_G.Auto_Buy_Legendary_Sword = value
			_G.Settings.Auto_Buy_Legendary_Sword = value
			SaveSettings()
			StopTween(_G.Auto_Buy_Legendary_Sword)
		end
	})

	spawn(function()
		while wait() do
			if _G.Auto_Buy_Legendary_Sword then
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)

	MiscSection:AddToggle{
		Name = "Auto Buy Enchancement \n ออโต้ทำEnchancement",
		Flag = "Auto_Buy_Enchancement",
		Value = _G.Settings.Auto_Buy_Enchancement,
		Callback  = function(value)
			_G.Auto_Buy_Enchancement = value
			_G.Settings.Auto_Buy_Enchancement = value
			SaveSettings()
			StopTween(_G.Auto_Buy_Enchancement)
		end
	}

	spawn(function()
		while wait() do
			if _G.Auto_Buy_Enchancement then
				local args = {
					[1] = "ColorsDealer",
					[2] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end 
		end
	end)
end

if World3 then	
	MiscSection:AddToggle({
		Name = "Auto Musketeer Hat",
		Flag = "Auto_Musketeer_Hat",
		Value = _G.Settings.Auto_Musketeer_Hat,
		Callback  = function(value)
			_G.Auto_Musketeer_Hat = value
			_G.Settings.Auto_Musketeer_Hat = value
			SaveSettings()
			StopTween(_G.Auto_Musketeer_Hat)
		end
	})

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Musketeer_Hat and StartMagnetMusketeerhat and v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = MusketeerHatMon
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		pcall(function()
			while wait() do
				if _G.Auto_Musketeer_Hat then
					if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Forest Pirate" then
										repeat wait()
											pcall(function()
												__FunctionMain__:AutoHaki("Open")
												__FunctionMain__:EquipTools(_G.Select_Weapon)
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
												v.HumanoidRootPart.CanCollide = false
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												MusketeerHatMon = v.HumanoidRootPart.CFrame
												StartMagnetMusketeerhat = true
											end)
										until _G.Auto_Musketeer_Hat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										StartMagnetMusketeerhat = false
									end
								end
							else
								StartMagnetMusketeerhat = false
								__FunctionMain__:ToTarget(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
							if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
								wait(1.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
							end
						end
					elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Captain Elephant" then
										OldCFrameElephant = v.HumanoidRootPart.CFrame
										repeat wait()
											pcall(function()
												__FunctionMain__:AutoHaki("Open")
												__FunctionMain__:EquipTools(_G.Select_Weapon)
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.CFrame = OldCFrameElephant
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
											end)
										until _G.Auto_Musketeer_Hat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							else
								__FunctionMain__:ToTarget(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
							if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
							end
						end
					elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
						__FunctionMain__:ToTarget(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
					end
				end
			end
		end)
	end)
end

if World3 then	
	MiscSection:AddToggle({
		Name = "Auto Holy Torch",
		Flag = "Auto_Holy_Torch",
		Value = _G.Settings.Auto_Holy_Torch,
		Callback  = function(value)
			_G.Auto_Holy_Torch = value
			_G.Settings.Auto_Holy_Torch = value
			SaveSettings()
			StopTween(_G.Auto_Holy_Torch)
		end
	})

	spawn(function()
		while wait() do
			if _G.Auto_Holy_Torch then
				pcall(function()
					wait(1)
					repeat __FunctionMain__:ToTarget(CFrame.new(-10752, 417, -9366)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10752, 417, -9366)).Magnitude <= 10
					wait(1)
					repeat __FunctionMain__:ToTarget(CFrame.new(-11672, 334, -9474)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-11672, 334, -9474)).Magnitude <= 10
					wait(1)
					repeat __FunctionMain__:ToTarget(CFrame.new(-12132, 521, -10655)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12132, 521, -10655)).Magnitude <= 10
					wait(1)
					repeat __FunctionMain__:ToTarget(CFrame.new(-13336, 486, -6985)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13336, 486, -6985)).Magnitude <= 10
					wait(1)
					repeat __FunctionMain__:ToTarget(CFrame.new(-13489, 332, -7925)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13489, 332, -7925)).Magnitude <= 10
				end)
			end
		end
	end)
end
if World3 then	
	MiscSection:AddToggle({
		Name = "Auto Yama (Fully)",
		Flag = "Auto_Yama",
		Value = _G.Settings.Auto_Yama,
		Callback  = function(value)
			_G.Auto_Yama = value
			_G.Settings.Auto_Yama = value

			if value == false then
				_G.Auto_Farm_Level = false
			end

			SaveSettings()
			StopTween(_G.Auto_Yama)
		end
	})

	local Yama_All_Mon = {
		["Mon Quest"] = {"Diablo","Deandre","Urban"},
		["Mon"] = {"Diablo","Deandre","Urban"},
		["Item"] = "God's Chalice",
	}

	spawn(function()
		while wait() do
			if _G.Auto_Yama then
				pcall(function()
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
						fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
					else
						local QuestUI = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
						for _,_l1 in ipairs(Yama_All_Mon["Mon Quest"]) do
							for _,l in ipairs(Yama_All_Mon["Mon"]) do
								if QuestUI.Visible == true and _G.Auto_Farm_Level ~= true then
									if game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
										for _,_v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if _v1.Name == _l1 then
												if _v1:FindFirstChild("Humanoid") and _v1:FindFirstChild("HumanoidRootPart") and _v1.Humanoid.Health > 0 then
													print("Goooo")
													repeat wait()
														_v1.HumanoidRootPart.Size = Vector3.new(60,60,60)
														_v1.HumanoidRootPart.CanCollide = false
														_v1.Head.CanCollide = false
														BringMobFarm = true
														__FunctionMain__:EquipTools(_G.Select_Weapon)
														_v1.HumanoidRootPart.Transparency = 1
														__FunctionMain__:ToTarget(_v1.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
														__FunctionMain__:AutoHaki("Open")
														if (_v1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														end
													until not _G.Auto_Yama or _v1.Humanoid.Health <= 0 or not _v1.Parent
												end
											else
												if _G.Bypass_TP then
													if (game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
														repeat wait()
															Bypass(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
														until not _G.Auto_Yama
													end
												end
												if game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
													__FunctionMain__:ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
												end
											end
										end
									end
								else
									if game.Players.LocalPlayer.Backpack:FindFirstChild(Yama_All_Mon["Item"]) or game.Players.LocalPlayer.Character:FindFirstChild(Yama_All_Mon["Item"]) then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
										_G.Auto_Yama = false
										return
									else
										if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." and not ( game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) ) then
											_G.Auto_Farm_Level = true
										else
											_G.Auto_Farm_Level = false
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
										end
									end
								end
							end
						end
					end
				end)
			end
		end
	end)	

	MiscSection:AddToggle({
		Name = "Auto Cruse Dual Katana (Fully)",
		Value = _G.Settings.Auto_CDK,
		Callback  = function(value)
			_G.AutoCDK = value
			_G.Settings.AutoCDK = value
			SaveSettings()
			StopTween(_G.AutoCDK)
		end
	})

	local CDKBoneTabel = {
		["Mon"] = {"Reborn Skeleton [Lv. 1975]","Demonic Soul [Lv. 2025]","Living Zombie [Lv. 2000]","Posessed Mummy [Lv. 2050]"},
		["Item"] = "Hallow Essence",
	}

	local SetCFarmeBone2 = 1
	function GetCDKBone_CFrame_Mon()
		local matchingCFrames = {}

		for _, Mon in ipairs(CDKBoneTabel["Mon"]) do
			local result = Mon:gsub("Lv. ", ""):gsub("[%[%]]", ""):gsub("%d+", ""):gsub("%s+", "")
			
			for _, v in ipairs(game.workspace.EnemySpawns:GetChildren()) do
				if v.Name == result then
					table.insert(matchingCFrames, v.CFrame)
				end
			end
		end
		
		return matchingCFrames
	end
	-- CDK ["Alucard Fragment"]

	local SetCFarmeD = 1

	function Get_CDK()
		if CheckSwordMastery("Yama") < 399 then
			if not game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") or not game.Players.LocalPlayer.Character:FindFirstChild("Yama") then
				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("LoadItem","Yama")
			else
				for _, _Mon in next, CDKBoneTabel["Mon"] do
					if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == _Mon then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat wait()
										PosMon = v.HumanoidRootPart.CFrame
										__FunctionMain__:EquipTools("Yama")
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
										BringMobFarm = true
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
										if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
										end
									until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
								else
									if _G.Auto_CFrame then
										__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
										if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
											if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
												SetCFarmeBone2 = 1
											elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
												SetCFarmeBone2 = 1
											end
											SetCFarmeBone2 =  SetCFarmeBone2 + 1
		
											print(SetCFarmeBone2)
											wait(0.5)
										end
									else
										if AttackRandomType_MonCFrame == 1 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
										elseif AttackRandomType_MonCFrame == 2 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
										elseif AttackRandomType_MonCFrame == 3 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
										elseif AttackRandomType_MonCFrame == 4 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
										elseif AttackRandomType_MonCFrame == 5 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
										else
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
										end
									end
								end
							end
						end
					else
						if _G.Auto_CFrame then
							__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
							if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
								if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
									SetCFarmeBone2 = 1
								elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
									SetCFarmeBone2 = 1
								end
								SetCFarmeBone2 =  SetCFarmeBone2 + 1

								print(SetCFarmeBone2)
								wait(0.5)
							end
						else
							if AttackRandomType_MonCFrame == 1 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
							elseif AttackRandomType_MonCFrame == 2 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
							elseif AttackRandomType_MonCFrame == 3 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
							elseif AttackRandomType_MonCFrame == 4 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
							elseif AttackRandomType_MonCFrame == 5 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
							else
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
							end
						end
					end
				end
			end			
		elseif CheckSwordMastery("Tushita") < 399 and CheckSwordMastery("Yama") > 399 then
			if not game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or not game.Players.LocalPlayer.Character:FindFirstChild("Tushita") then
				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("LoadItem","Tushita")
			else
				for _, _Mon in next, CDKBoneTabel["Mon"] do
					if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == _Mon then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat wait()
										PosMon = v.HumanoidRootPart.CFrame
										__FunctionMain__:EquipTools("Tushita")
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
										BringMobFarm = true
										__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
										if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
										end
									until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
								else
									if _G.Auto_CFrame then
										__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
										if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
											if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
												SetCFarmeBone2 = 1
											elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
												SetCFarmeBone2 = 1
											end
											SetCFarmeBone2 =  SetCFarmeBone2 + 1
		
											print(SetCFarmeBone2)
											wait(0.5)
										end
									else
										if AttackRandomType_MonCFrame == 1 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
										elseif AttackRandomType_MonCFrame == 2 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
										elseif AttackRandomType_MonCFrame == 3 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
										elseif AttackRandomType_MonCFrame == 4 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
										elseif AttackRandomType_MonCFrame == 5 then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
										else
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
										end
									end
								end
							end
						end
					else
						if _G.Auto_CFrame then
							__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
							if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
								if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
									SetCFarmeBone2 = 1
								elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
									SetCFarmeBone2 = 1
								end
								SetCFarmeBone2 =  SetCFarmeBone2 + 1

								print(SetCFarmeBone2)
								wait(0.5)
							end
						else
							if AttackRandomType_MonCFrame == 1 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
							elseif AttackRandomType_MonCFrame == 2 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
							elseif AttackRandomType_MonCFrame == 3 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
							elseif AttackRandomType_MonCFrame == 4 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
							elseif AttackRandomType_MonCFrame == 5 then
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
							else
								__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
							end
						end
					end
				end
			end
		else
			_G.Bypass_TP = false
			if CheckSwordMastery("Tushita") > 399 then
				-- Quest Tushita 1
				if CheckMaterialCount("Alucard Fragment") == 0 then
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Good")
					print("Tushita Quest 1",1)
					wait(0.2)
					repeat wait() __FunctionMain__:ToTarget(CFrame.new(-4600.36914, 15.1245193, -2881.17505, -0.292216301, 0, 0.956352293, 0, 1, 0, -0.956352293, 0, -0.292216301)) until (CFrame.new(-4600.36914, 15.1245193, -2881.17505, -0.292216301, 0, 0.956352293, 0, 1, 0, -0.956352293, 0, -0.292216301).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.AutoCDK
					wait(0.2)
					print("Tushita Quest 1",2)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","BoatQuest",workspace:WaitForChild("NPCs"):WaitForChild("Luxury Boat Dealer"))
					wait(0.5)
					repeat wait() __FunctionMain__:ToTarget(CFrame.new(3234.60327, 8.13015461, 1600.31812, 0.95101434, 7.1748771e-05, -0.309146702, -9.87678795e-05, 1, -7.1748771e-05, 0.309146702, 9.87678795e-05, 0.95101434)) until (CFrame.new(3234.60327, 8.13015461, 1600.31812, 0.95101434, 7.1748771e-05, -0.309146702, -9.87678795e-05, 1, -7.1748771e-05, 0.309146702, 9.87678795e-05, 0.95101434).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.AutoCDK
					wait(0.2)
					print("Tushita Quest 1",3)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","BoatQuest",workspace:WaitForChild("NPCs"):WaitForChild("Luxury Boat Dealer"))
					wait(0.5)
					repeat wait() __FunctionMain__:ToTarget(CFrame.new(-9531.19434, 5.91674757, -8377.74805, -0.906221867, -6.55818731e-05, 0.422802359, -0.000102966005, 1, -6.55818731e-05, -0.422802359, -0.000102966005, -0.906221867)) until (CFrame.new(-9531.19434, 5.91674757, -8377.74805, -0.906221867, -6.55818731e-05, 0.422802359, -0.000102966005, 1, -6.55818731e-05, -0.422802359, -0.000102966005, -0.906221867).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.AutoCDK
					wait(0.2)
					print("Tushita Quest 1",4)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","BoatQuest",workspace:WaitForChild("NPCs"):WaitForChild("Luxury Boat Dealer"))
					wait(0.5)
					-- Quest Tushita 2
				elseif CheckMaterialCount("Alucard Fragment") == 1 then
					print("Tushita Quest 2",1)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Good")									
					wait(0.2)
					if (CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
						__FunctionMain__:ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
								repeat wait()
									PosMon = v.HumanoidRootPart.CFrame
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
									BringMobFarm = true
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
									if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									end
								until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0
								BringMobFarm = false
							else
								__FunctionMain__:ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
							end
						end
					else
						__FunctionMain__:ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
					end
				-- Quest Tushita 3
				elseif CheckMaterialCount("Alucard Fragment") == 2 then
					print("Tushita Quest 3",2)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Good")									
					if game.Workspace.Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == "Cake Queen [Lv. 2175] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat wait()
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
									if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									end
								until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
							end
						end
					else
						if game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
								for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
										repeat wait()
											PosMon = v.HumanoidRootPart.CFrame
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											BringMobFarm = true
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(.1)
								if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
									return
								end
								wait(1.5)        
								__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(.1)
								if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
									return
								end
								wait(1.5)   
								__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(.1)
								if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
									return
								end
								wait(1.5)     
								__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
								wait()
								game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")													
							end
						else
							game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")													
							if game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
								return
							end
							__FunctionMain__:ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
						end
					end
					-- Quest Yama 1
				elseif CheckMaterialCount("Alucard Fragment") == 3 then
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")
					print("Yama Quest 1",1)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Evil")
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5000 then
							repeat wait()
								__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
							until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterialCount("Alucard Fragment") == 4
						end
					end
					for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5000 then
							repeat wait()
								__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
							until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterialCount("Alucard Fragment") == 4
						end
					end
					-- Quest Yama 2
				elseif CheckMaterialCount("Alucard Fragment") == 4 then
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")
					wait(0.2)
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Evil")
					print("Yama Quest 2",2)
					
					if #game:GetService("Workspace").Enemies:GetChildren() == 0 then
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
							if v:FindFirstChild("HazeESP") then
								__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
							else
								__FunctionMain__:ToTarget(game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame * CFrame.new(0, 30, 5))
								if (game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
									if SetCFarmeD == nil or SetCFarmeD == '' then
										SetCFarmeD = 1
									elseif SetCFarmeD >= #game:GetService("Workspace").EnemyCDKSpawns:GetChildren() then
										SetCFarmeD = 1
									end
									SetCFarmeD =  SetCFarmeD + 1
								end
							end
						end
					else
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if #game:GetService("Workspace").Enemies:GetChildren() > 0 and v:FindFirstChild("HazeESP") then
								repeat wait()
									PosMon = v.HumanoidRootPart.CFrame
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
									BringMobFarm = true
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
									if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									end
								until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0
							elseif not v:FindFirstChild("HazeESP") then
								__FunctionMain__:ToTarget(game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame * CFrame.new(0, 30, 5))
								if (game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
									if SetCFarmeD == nil or SetCFarmeD == '' then
										SetCFarmeD = 1
									elseif SetCFarmeD >= #game:GetService("Workspace").EnemyCDKSpawns:GetChildren() then
										SetCFarmeD = 1
									end
									SetCFarmeD =  SetCFarmeD + 1
								end
							end
						end
					end
					-- Quest Yama 3
				elseif CheckMaterialCount("Alucard Fragment") == 5 then
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Evil")

					if game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
									if v.Humanoid.Health > 0 then
										repeat wait()
											PosMon = v.HumanoidRootPart.CFrame
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											BringMobFarm = true
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										until v.Humanoid.Health <= 0 or not v.Parent or _G.AutoCDK == false
									end
								end
							end
						else
							__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(.1)
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
								return
							end
							wait(1.5)        
							__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(.1)
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
								return
							end
							wait(1.5)     
							__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(.1)
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
								return
							end
							wait(1.5)     
							__FunctionMain__:ToTarget(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
						end
					else
						if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
							for _, _v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if _v1.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
									if _v1:FindFirstChild("Humanoid") and _v1:FindFirstChild("HumanoidRootPart") and _v1.Humanoid.Health > 0 then
										repeat wait()
											__FunctionMain__:ToTarget(_v1.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
										until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
										BringMobFarm = false
									end
								else
									__FunctionMain__:ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
								end
							end
						else
							if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
								__FunctionMain__:EquipTools("Hallow Essence")
								__FunctionMain__:ToTarget(workspace.Map["Haunted Castle"].Summoner.Detection.CFrame)
							else
								for _, _Mon in next, CDKBoneTabel["Mon"] do
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
									if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == _Mon then
												if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													repeat wait()
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
														PosMon = v.HumanoidRootPart.CFrame
														__FunctionMain__:EquipTools(_G.Select_Weapon)
														v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
														BringMobFarm = true
														__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
														if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														end
													until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
												else
													if _G.Auto_CFrame then
														__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
														if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
															if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
																SetCFarmeBone2 = 1
															elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
																SetCFarmeBone2 = 1
															end
															SetCFarmeBone2 =  SetCFarmeBone2 + 1
						
															print(SetCFarmeBone2)
															wait(0.5)
														end
													else
														if AttackRandomType_MonCFrame == 1 then
															__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
														elseif AttackRandomType_MonCFrame == 2 then
															__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
														elseif AttackRandomType_MonCFrame == 3 then
															__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
														elseif AttackRandomType_MonCFrame == 4 then
															__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
														elseif AttackRandomType_MonCFrame == 5 then
															__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
														else
															__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
														end
													end
												end
											end
										end
									else
										if _G.Auto_CFrame then
											__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
											if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
													SetCFarmeBone2 = 1
												elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
													SetCFarmeBone2 = 1
												end
												SetCFarmeBone2 =  SetCFarmeBone2 + 1
			
												print(SetCFarmeBone2)
												wait(0.5)
											end
										else
											if AttackRandomType_MonCFrame == 1 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
											elseif AttackRandomType_MonCFrame == 2 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
											elseif AttackRandomType_MonCFrame == 3 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
											elseif AttackRandomType_MonCFrame == 4 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
											elseif AttackRandomType_MonCFrame == 5 then
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
											else
												__FunctionMain__:ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
											end
										end
									end
								end
							end
						end
					end
					-- End Quest
				elseif CheckMaterialCount("Alucard Fragment") == 6 then
					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Evil")
					if workspace.Map.Turtle.Cursed.Pedestal3.CFrame == CFrame.new(-12356.7676, 594.241821, -6551.03418, -1, 0, 0, 0, 1, 0, 0, 0, -1) then
						if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat wait()
											PosMon = v.HumanoidRootPart.CFrame
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											BringMobFarm = true
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
										until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							end
						else
							__FunctionMain__:ToTarget(CFrame.new(-12341.292, 611.544006, -6549.33057, 0.000870032411, -4.55036933e-08, 0.999999642, -1.78095174e-08, 1, 4.5519208e-08, -0.999999642, -1.78491142e-08, 0.000870032411))
						end
					else
						repeat wait() __FunctionMain__:ToTarget(workspace.Map.Turtle.Cursed.Pedestal3.CFrame * CFrame.new(0,-2,0)) until not _G.AutoCDK or (workspace.Map.Turtle.Cursed.Pedestal3.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50
						wait(2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
						wait()
						game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game)
						wait(0.2)
					end
				end
			end
		end
	end

	spawn(function()
		while wait() do
			if _G.AutoCDK then
				pcall(function()
					if Check_Sword("Cursed Dual Katana") then
						if not game.Players.LocalPlayer.Character:FindFirstChild("Cursed Dual Katana") or not game.Players.LocalPlayer.Backpack:FindFirstChild("Cursed Dual Katana") then
							print("Get Weapon")
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Cursed Dual Katana")
						end
					else
						Get_CDK()
					end
				end)
			end
		end
	end)

	MiscSection:AddToggle({
		Name = "Auto Soul Guitar",
		Value = _G.Settings.Auto_Soul_Guitar,
		Callback  = function(value)
			_G.Auto_Soul_Guitar = value
			_G.Settings.Auto_Soul_Guitar = value
			SaveSettings()
			StopTween(_G.Auto_Soul_Guitar)
		end
	})

	function getTrophies(Amount)
		for i,v in pairs(game:GetService("Workspace").Map["Haunted Castle"].Trophies.Quest:GetChildren()) do
			if v.Handle.Orientation then
				local NameTro = tonumber(tostring(v.Name:match("%d+")))
				if tonumber(Amount) == tonumber(NameTro) then
					if tonumber(v.Handle.Orientation.Y) == 90 or tonumber(v.Handle.Orientation.Y) == -90 then
						return {"A", 180, -180}
					elseif tonumber(v.Handle.Orientation.Y) == 0 or tonumber(v.Handle.Orientation.Y) == 180 then
						return {"B", -90, 90}
					end
				end
			end
		end
	end

	function InMyNetWork2(object)
		if isnetworkowner then
			return isnetworkowner(object)
		else
			if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 750 then 
				return true
			end
			return false
		end
	end
	spawn(function()
		while task.wait() do
			pcall(function()
				if _G.BringNormal and BringMobFarmGuitar then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						PositionMon = 750
						if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= PositionMon then
							if InMyNetWork2(v.HumanoidRootPart) then
								v.HumanoidRootPart.CFrame = PosMon
								v.Humanoid.JumpPower = 0
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.Size = Vector3.new(60,60,60)
								v.HumanoidRootPart.Transparency = 1
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								v.Humanoid:ChangeState(11)
								v.Humanoid:ChangeState(14)
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
							end
						end
					end
				end
			end)
		end
	end)	

	spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Soul_Guitar then
					local data = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")
					if data == nil then
						if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
						else
							return
						end
					end
					for i, v in pairs(data) do
						if i == "Swamp" then
							if v == false then
								if game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Living Zombie [Lv. 2000]" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat wait()
													PosMon = CFrame.new(-10164.7588, 138.652451, 5935.78418, -0.999782741, -8.01260214e-08, -0.0208426975, -7.95026338e-08, 1, -3.07377839e-08, 0.0208426975, -2.90740569e-08, -0.999782741)
													__FunctionMain__:EquipTools(_G.Select_Weapon)
													v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
													BringMobFarmGuitar = true
													__FunctionMain__:ToTarget(CFrame.new(-10164.7588, 138.652451, 5935.78418, -0.999782741, -8.01260214e-08, -0.0208426975, -7.95026338e-08, 1, -3.07377839e-08, 0.0208426975, -2.90740569e-08, -0.999782741) * CFrame.new(0, 30, 5))
												until not _G.Auto_Soul_Guitar or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0 
											end
										end
									end
								else
									__FunctionMain__:ToTarget(CFrame.new(-10164.7588, 138.652451, 5935.78418, -0.999782741, -8.01260214e-08, -0.0208426975, -7.95026338e-08, 1, -3.07377839e-08, 0.0208426975, -2.90740569e-08, -0.999782741))
								end
							else
								for _i,_v in pairs(data) do
									if _i == "Gravestones" then
										if _v == false then
											wait(0.2)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
											wait(0.2)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
											wait(0.2)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
											wait(0.2)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
											wait(0.2)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
											wait(0.2)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
											wait(0.2)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
										else
											for _i1,_v1 in pairs(data) do
												if _i1 == "Ghost" then
													if _v1 == false then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost")
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost", true)
													else
														for _i2,_v2 in pairs(data) do
															if _i2 == "Trophies" then
																if _v2 == false then
																	repeat wait()
																		fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment2:FindFirstChild("ClickDetector"))
																	until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment2.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
																	repeat wait()
																		fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment5:FindFirstChild("ClickDetector"))
																	until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment5.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
																	repeat wait()
																		fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment6:FindFirstChild("ClickDetector"))
																	until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment6.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
																	repeat wait()
																		fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment8:FindFirstChild("ClickDetector"))
																	until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment8.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
																	repeat wait()
																		fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment9:FindFirstChild("ClickDetector"))
																	until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment9.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
																	if getTrophies(1)[1] then
																		repeat wait()
																			fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector"))
																		until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1.Line.Rotation.Z == getTrophies(1)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
																	end
																	if getTrophies(2)[1] then
																		repeat wait()
																			fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3:FindFirstChild("ClickDetector"))
																		until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3.Line.Rotation.Z == getTrophies(2)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
																	end
																	if getTrophies(3)[1] then
																		repeat wait()
																			fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4:FindFirstChild("ClickDetector"))
																		until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4.Line.Rotation.Z == getTrophies(3)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
																	end
																	if getTrophies(4)[1] then
																		repeat wait()
																			fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7:FindFirstChild("ClickDetector"))
																		until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7.Line.Rotation.Z == getTrophies(4)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
																	end
																	if getTrophies(5)[1] then
																		repeat wait()
																			fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10:FindFirstChild("ClickDetector"))
																		until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10.Line.Rotation.Z == getTrophies(5)[2] or  game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
																	end
																else
																	for _i3,_v3 in pairs(data) do
																		if _i3 == "Pipes" then
																			if _v3 == false then
																				repeat task.wait() __FunctionMain__:ToTarget(CFrame.new(-9628.02734375, 6.13064432144165, 6157.47802734375)) until not _G.Auto_Soul_Guitar or (CFrame.new(-9628.02734375, 6.13064432144165, 6157.47802734375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10               
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
																				wait()
																				fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
																			else
																				for _i4,_v4 in pairs(data) do
																					if _i4 == "CraftedOnce" then
																						if _v4 == false then
																							print("Test")
																						end
																					end
																				end
																			end
																		end
																	end
																end
															end
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
				end 
			end)
		end
	end)

end


local FightingStyleSection = TeleportTab:CreateSection({
	Name = "💪 FightingStyle 💪",
	Side = "Right"
})

FightingStyleSection:AddToggle{
	Name = "Auto Superhuman",
	Flag = "Auto_Superhuman",
	Value = _G.Settings.Auto_Superhuman,
	Callback  = function(value)
		_G.Auto_Superhuman = value
		_G.Settings.Auto_Superhuman = value
		SaveSettings()
	end
}


spawn(function()
	while wait(.25) do
		if _G.Auto_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
			pcall(function()
				if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
					_G.Select_Weapon = "Combat"
					local args = {
						[1] = "BuyElectro"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.Select_Weapon = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
					_G.Select_Weapon = "Black Leg"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
					_G.Select_Weapon = "Electro"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
					_G.Select_Weapon = "Fishman Karate"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
					_G.Select_Weapon = "Dragon Claw"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
					local args = {
						[1] = "BuyBlackLeg"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
			end)
		end
	end
end)

FightingStyleSection:AddToggle({
	Name = "Auto Fully Superhuman",
	Flag = "Auto_Fully_Superhuman",
	Value = _G.Settings.Auto_Fully_Superhuman,
	Callback  = function(value)
		_G.Auto_Fully_Superhuman = value
		_G.Settings.Auto_Fully_Superhuman = value
		SaveSettings()
		StopTween(_G.Auto_Fully_Superhuman)
	end
})

spawn(function()
	while wait(.25) do
		if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
			pcall(function()
				if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
					_G.Select_Weapon = "Combat"
					local args = {
						[1] = "BuyElectro"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.Select_Weapon = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
					_G.Select_Weapon = "Black Leg"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
					_G.Select_Weapon = "Electro"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
					_G.Select_Weapon = "Fishman Karate"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
					_G.Select_Weapon = "Dragon Claw"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
					local args = {
						[1] = "BuyBlackLeg"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300  then
					if game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
						if game.Players.LocalPlayer.Data.Level.Value > 1100 then
							_G.Auto_Farm_Level = false
							_G.JoinD = true
							wait(1.5)
							_G.Auto_Dungeon_Superhuman = true
						end
					else
						_G.JoinD = false
						_G.Auto_Farm_Level = true
						_G.Auto_Dungeon_Superhuman = false
						local args = {
							[1] = "BlackbeardReward",
							[2] = "DragonClaw",
							[3] = "2"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
					end
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300  then
					if game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
						if game.Players.LocalPlayer.Data.Level.Value > 1100 then
							_G.Auto_Farm_Level = false
							_G.JoinD = true
							wait(1.5)
							_G.Auto_Dungeon_Superhuman = true
						end
					else
						_G.JoinD = false
						_G.Auto_Farm_Level = true
						_G.Auto_Dungeon_Superhuman = false
						local args = {
							[1] = "BlackbeardReward",
							[2] = "DragonClaw",
							[3] = "2"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
					end
				end

				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
			end)
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman then
			for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
				if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
					pcall(function()
						repeat wait()
							v.Humanoid.Health = 0
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.HumanoidRootPart.Transparency = 1
						until not _G.Auto_Dungeon_Superhuman or not v.Parent or v.Humanoid.Health <= 0
					end)
				end
			end
		else
			-- _G.Auto_Farm_Level = false
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman then
			for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
				if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
					pcall(function()
						repeat wait(.1)
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							v.Humanoid.Health = 0
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(500,500,500)
							v.HumanoidRootPart.Transparency = 1
						until not _G.Auto_Dungeon_Superhuman or not v.Parent or v.Humanoid.Health <= 0
					end)
				end
			end
		else
			-- _G.Auto_Farm_Level = false
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Dungeon_Superhuman then
			if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
				end
			end
		else
			-- _G.Auto_Farm_Level = false
		end
	end
end)
spawn(function()
	while wait(2) do
		if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman and _G.JoinD then
			if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
				if W2 then
					fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
				elseif W3 then
					fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
				end
			end
		end
	end
end)
spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
					local Fragment = game:GetService("Players")["Localplayer"].Data.Fragments.Value
					if Fragment >= 1499 then
						_G.Auto_Dungeon_Superhuman = false
						_G.Auto_Farm_Level = true
					else
						--_G.Auto_Farm_Level = false
					end
				end
			end
		end)
	end
end)

FightingStyleSection:AddToggle({
	Name = "Auto Death Step",
	Flag = "Auto_Death_Step",
	Value = _G.Settings.Auto_Death_Step,
	Callback  = function(value)
		_G.Auto_Death_Step = value
		_G.Settings.Auto_Death_Step = value
		SaveSettings()
		StopTween(_G.Auto_Death_Step)
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Death_Step then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.Select_Weapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.Select_Weapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
					_G.Select_Weapon = "Black Leg"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
			end
		end
	end
end)

FightingStyleSection:AddToggle({
	Name = "Auto Fully Death Step",
	Flag = "Auto_Fully_Death_Step",
	Value = _G.Settings.Auto_Fully_Death_Step,
	Callback  = function(value)
		_G.Auto_Fully_Death_Step = value
		_G.Settings.Auto_Fully_Death_Step = value
		SaveSettings()
		StopTween(_G.Auto_Fully_Death_Step)
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Fully_Death_Step then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
				end				
				if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
						__FunctionMain__:EquipTools("Library Key")
						repeat wait() __FunctionMain__:ToTarget(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_Death_Step
						if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then   
						if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Awakened Ice Admiral" then    
										repeat wait()
											__FunctionMain__:AutoHaki("Open")
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
									end
								end
							else
								repeat wait() __FunctionMain__:ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral")
							end
						else 
							Hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
				end
			end)
		end
	end
end)

FightingStyleSection:AddToggle({
	Name = "Auto Sharkman Karate",
	Flag = "Auto_SharkMan_Karate",
	Value = _G.Settings.Auto_SharkMan_Karate,
	Callback  = function(value)
		_G.Auto_SharkMan_Karate = value
		_G.Settings.Auto_SharkMan_Karate = value
		SaveSettings()
	end
})

spawn(function()
	while wait() do
		if _G.Auto_SharkMan_Karate then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					_G.Select_Weapon = "Sharkman Karate"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					_G.Select_Weapon = "Sharkman Karate"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
					_G.Select_Weapon = "Fishman Karate"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
			end
		end
	end
end)

FightingStyleSection:AddToggle({
	Name = "Auto Fully Sharkman Karate",
	Flag = "Auto_Fully_SharkMan_Karate",
	Value = _G.Settings.Auto_Fully_SharkMan_Karate,
	Callback  = function(value)
		_G.Auto_Fully_SharkMan_Karate = value
		_G.Settings.Auto_Fully_SharkMan_Karate = value
		SaveSettings()
		StopTween(_G.Auto_Fully_SharkMan_Karate)
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Fully_SharkMan_Karate then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
				end		
				if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
						repeat wait() __FunctionMain__:ToTarget(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
						if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
						if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Tide Keeper" then    
										repeat wait()
											__FunctionMain__:AutoHaki("Open")
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_SharkMan_Karate == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
									end
								end
							else
								repeat wait() __FunctionMain__:ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper")
							end
						else
							Hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
				end
			end)
		end
	end
end)

FightingStyleSection:AddToggle({
	Name = "Auto Electric Claw",
	Flag = "Auto_Electric_Claw",
	Value = _G.Settings.Auto_Electric_Claw,
	Callback  = function(value)
		_G.Auto_Electric_Claw = value
		_G.Settings.Auto_Electric_Claw = value
		SaveSettings()
	end
})

spawn(function()
	while wait() do 
		if _G.Auto_Electric_Claw then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.Select_Weapon = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.Select_Weapon = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
					_G.Select_Weapon = "Electro"
				end 
			else
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
			end
		end
	end
end)

FightingStyleSection:AddToggle({
	Name = "Auto Dragon Talon",
	Flag = "Auto_Dragon_Talon",
	Value = _G.Settings.Auto_Dragon_Talon,
	Callback  = function(value)
		_G.Auto_Dragon_Talon = value
		_G.Settings.Auto_Dragon_Talon = value
		SaveSettings()
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Dragon_Talon then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.Select_Weapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.Select_Weapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
					_G.Select_Weapon = "Dragon Claw"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
			end
		end
	end
end)

FightingStyleSection:AddToggle{
	Name = "Auto God Human",
	Flag = "Auto_God_Human",
	Value = _G.Settings.Auto_God_Human,
	Callback  = function(value)
		_G.Auto_God_Human = value
		_G.Settings.Auto_God_Human = value
		SaveSettings()
	end
}

spawn(function()
	while task.wait() do
		if _G.Auto_God_Human then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Superhuman" ,
							Icon = "http://www.roblox.com/asset/?id=9956697825",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Death Step" ,
							Icon = "http://www.roblox.com/asset/?id=9956697825",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have SharkMan Karate" ,
							Icon = "http://www.roblox.com/asset/?id=9956697825",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Electric Claw" ,
							Icon = "http://www.roblox.com/asset/?id=9956697825",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
								game.StarterGui:SetCore("SendNotification", {
									Title = "Notification", 
									Text = "Not Have Enough Material" ,
									Icon = "http://www.roblox.com/asset/?id=9956697825",
									Duration = 2.5
								})
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
							end
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Dragon Talon" ,
							Icon = "http://www.roblox.com/asset/?id=9956697825",
							Duration = 2.5
						})
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
				end
			end)
		end
	end
end)

local BossSection = TeleportTab:CreateSection({
	Name = "😈 Boss 😈",
	Side = "Right"
})

local BossTable = {}   
for i, v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
	if v:FindFirstChildOfClass("Humanoid") then
		if string.find(v:FindFirstChildOfClass("Humanoid").DisplayName, "Boss") then
			table.insert(BossTable, v.Name)
		end
	end
end
for i, v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
	if v:FindFirstChildOfClass("Humanoid") then
		if string.find(v:FindFirstChildOfClass("Humanoid").DisplayName, "Boss") then
			table.insert(BossTable, v.Name)
		end
	end
end

local Select_Boss = BossSection:AddDropdown({
	Name = "Select Boss",
	Flag = "Select_Boss",
	List = BossTable,
	Value = _G.Settings.Select_Boss,
	Callback = function(value)
		_G.Settings.Select_Boss = value
		SaveSettings()
	end
})

BossSection:AddButton({
	Name = "Refresh Boss",
	Callback = function()
		table.clear(BossTable)
		Select_Boss:Clear()
		for i, v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
			if v:FindFirstChildOfClass("Humanoid") then
				if string.find(v:FindFirstChildOfClass("Humanoid").DisplayName, "Boss") then
					table.insert(BossTable,v.Name)
					task.wait(.1)
					Select_Boss:Add(v.Name)
				end
			end
		end
		for i, v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
			if v:FindFirstChildOfClass("Humanoid") then
				if string.find(v:FindFirstChildOfClass("Humanoid").DisplayName, "Boss") then
					table.insert(BossTable,v.Name)
					task.wait(.1)
					Select_Boss:Add(v.Name)
				end
			end
		end
	end
})

BossSection:AddToggle{
	Name = "Auto Farm Boss \n ออโต้killบอส",
	Flag = "Auto_Farm_Boss",
	Value = _G.Settings.Auto_Farm_Boss,
	Callback  = function(value)
		_G.Auto_Farm_Boss = value
		_G.Settings.Auto_Farm_Boss = value
		SaveSettings()
		StopTween(_G.Auto_Farm_Boss)
	end
}

spawn(function()
	while wait() do
		if _G.Auto_Farm_Boss then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.Settings.Select_Boss) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == _G.Settings.Select_Boss then
							repeat wait()
								__FunctionMain__:EquipTools(_G.Select_Weapon)
								__FunctionMain__:AutoHaki("Open")
								__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
						end
					end
				else
					__FunctionMain__:ToTarget(game:GetService("ReplicatedStorage")[_G.Settings.Select_Boss].HumanoidRootPart.CFrame * MethodFarm)
				end
			end)
		end
	end
end)

BossSection:AddToggle{
	Name = "Auto Farm All Boss \n ออโต้kill ทุกบอส",
	Flag = "Auto_Farm_All_Boss",
	Value = _G.Settings.Auto_Farm_All_Boss,
	Callback  = function(value)
		_G.Auto_Farm_All_Boss = value
		_G.Settings.Auto_Farm_All_Boss = value
		SaveSettings()
		StopTween(_G.Auto_Farm_All_Boss)
	end
}

spawn(function()
	while wait() do
		if _G.Auto_Farm_All_Boss then
			pcall(function()
				for i, v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
					if v:FindFirstChild("Humanoid") then
						if string.find(v.Humanoid.DisplayName, "Boss") then
							repeat task.wait()
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame)
								elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									__FunctionMain__:AutoHaki("Open")
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.CanCollide = false
									v.Head.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(80,80,80)
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								end
							until v.Humanoid.Health <= 0 or _G.Auto_Farm_All_Boss == false or not v.Parent
						end
					end
				end
			end)
		end
	end
end)

local DevilFruitShopSection = ShopTab:CreateSection({
	Name = "Devil Fruit Shop",
	Side = "Left"
})

local Remote_GetFruits = game.ReplicatedStorage:FindFirstChild("Remotes").CommF_:InvokeServer("GetFruits");

Table_DevilFruitSniper = {}
ShopDevilSell = {}

for i,v in next,Remote_GetFruits do
	table.insert(Table_DevilFruitSniper,v.Name)
	if v.OnSale then 
		table.insert(ShopDevilSell,v.Name)
	end
end

DevilFruitShopSection:AddDropdown({
	Name = "Select Devil Fruit",
	Flag = "Select_Devil_Fruit",
	List = Table_DevilFruitSniper,
	Value = _G.Settings.Select_Devil_Fruit,
	Callback = function(value)
		_G.Select_Devil_Fruit = value
		_G.Settings.Select_Devil_Fruit = value
		SaveSettings()  
	end
})

DevilFruitShopSection:AddToggle({
	Name = "Auto Buy Devil Fruit",
	Flag = "Auto_Buy_Devil_Fruit",
	Value = _G.Settings.Auto_Buy_Devil_Fruit,
	Callback = function(value)
		_G.Auto_Buy_Devil_Fruit = value 
		_G.Settings.Auto_Buy_Devil_Fruit = value
		SaveSettings()     
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Buy_Devil_Fruit then
			pcall(function()
				local string_1 = "PurchaseRawFruit";
				local string_2 = _G.Select_Devil_Fruit;
				local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
				Target:InvokeServer(string_1, string_2);
			end)
		end                              
	end
end)

DevilFruitShopSection:AddToggle({
	Name = "Auto Random Fruit",
	Flag = "Auto_Random_Fruit",
	Value = _G.Settings.Auto_Random_Fruit,
	Callback = function(value)
		_G.Auto_Random_Fruit = value   
		_G.Settings.Auto_Random_Fruit = value
		SaveSettings()    
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Random_Fruit then	
			local args = {
				[1] = "Cousin",
				[2] = "Buy"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

DevilFruitShopSection:AddToggle({
	Name = "Auto Bring Fruit",
	Flag = "Auto_Bring_Fruit",
	Value = _G.Settings.Auto_Bring_Fruit,
	Callback = function(value)
		_G.Auto_Bring_Fruit = value
		_G.Settings.Auto_Bring_Fruit = value
		SaveSettings()      
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Bring_Fruit then
			pcall(function()
				for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
					if v:IsA("Tool") and string.find(v.Name,"Fruit") then 
						__FunctionMain__:ToTarget(v.Handle.CFrame)
					end
				end
			end)
		end
	end
end)

DevilFruitShopSection:AddToggle({
	Name = "Auto Store Fruit",
	Flag = "Auto_Store_Fruit",
	Value = _G.Settings.Auto_Store_Fruit,
	Callback = function(value)
		_G.Auto_Store_Fruit = value
		_G.Settings.Auto_Store_Fruit = value
		SaveSettings()      
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Store_Fruit then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
				end
			end)
		end
	end
end)


local AbilityShopSection = ShopTab:CreateSection({
	Name = "Ability Shop",
	Side = "Right"
})

AbilityShopSection:AddButton({
	Name = "Buy Geppo",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
	end
})

AbilityShopSection:AddButton({
	Name = "Buy Buso Haki",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
	end
})

AbilityShopSection:AddButton({
	Name = "Buy Soru",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
	end
})

AbilityShopSection:AddButton({
	Name = "Buy Ken Haki",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
	end
})

local FightingStyleShopSection = ShopTab:CreateSection({
	Name = "Fighting Style Shop",
	Side = "Left"
})

FightingStyleShopSection:AddButton({
	Name = "Buy Black Leg",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy Electro",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy Fishman Karate",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy DragonClaw",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy SuperHuman",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy Death Step",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy Sharkman Karate",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy Electric Claw",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy Dragon Talon",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
	end
})

FightingStyleShopSection:AddButton({
	Name = "Buy God Human",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
	end
})

local AccessoryShopSection = ShopTab:CreateSection({
	Name = "Accessory Shop",
	Side = "Right"
})

AccessoryShopSection:AddButton({
	Name = "Buy Tomoe Ring",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
	end
})

AccessoryShopSection:AddButton({
	Name = "Buy Black Cape",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
	end
})

AccessoryShopSection:AddButton({
	Name = "Buy Swordsman Hat",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
	end
})

local SwordShopSection = ShopTab:CreateSection({
	Name = "Sword Shop",
	Side = "Left"
})

SwordShopSection:AddButton({
	Name = "Buy Cutlass",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Katana",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Iron Mace",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Duel Katana",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Duel Katana",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Triple Katana",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Pipe",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Dual-Headed Blade",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Bisento",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
	end
})

SwordShopSection:AddButton({
	Name = "Buy Soul Cane",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
	end
})

local GunShopSection = ShopTab:CreateSection({
	Name = "Gun Shop",
	Side = "Right"
})

GunShopSection:AddButton({
	Name = "Buy Slingshot",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
	end
})

GunShopSection:AddButton({
	Name = "Buy Musket",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
	end
})

GunShopSection:AddButton({
	Name = "Buy Flintlock",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
	end
})

GunShopSection:AddButton({
	Name = "Buy Refined Flintlock",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
	end
})

GunShopSection:AddButton({
	Name = "Buy Cannon",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
	end
})

GunShopSection:AddButton({
	Name = "Buy Kabucha",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
	end
})

local RacefragmentSection = ShopTab:CreateSection({
	Name = "Race&Fragment Shop",
	Side = "Right"
})

RacefragmentSection:AddButton({
	Name = "Buy Race Ghoul",
	Callback = function()
		local args = {
			[1] = "Ectoplasm",
			[2] = "BuyCheck",
			[3] = 4
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		local args = {
			[1] = "Ectoplasm",
			[2] = "Change",
			[3] = 4
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
})

RacefragmentSection:AddButton({
	Name = "Buy Cyborg",
	Callback = function()
		local args = {
			[1] = "CyborgTrainer",
			[2] = "Buy"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
})

RacefragmentSection:AddButton({
	Name = "Buy Random Race",
	Callback = function()
		local args = {
			[1] = "BlackbeardReward",
			[2] = "Reroll",
			[3] = "2"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
})

RacefragmentSection:AddButton({
	Name = "Buy Reset Stats",
	Callback = function()
		local args = {
			[1] = "BlackbeardReward",
			[2] = "Refund",
			[3] = "2"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
})


local MainDungeonSection = MiscTab:CreateSection({
	Name = "👹 Main Dungeon 👹",
	Side = "Right"
})

Dungeon = {
	"Flame", 
	"Ice", 
	"Quake", 
	"Light",
	"Dark",
	"String",
	"Rumble",
	"Magma",
	"Human: Buddha",
	"Sand",
	"Bird: Phoenix"
}

MainDungeonSection:AddDropdown({
	Name = "Select Dungeon",
	Flag = "Select_Dungeon",
	List = Dungeon,
	Value = _G.Settings.Select_Dungeon,
	Callback = function(value)
		_G.Select_Dungeon = value
		_G.Settings.Select_Dungeon = value
		SaveSettings()
	end
})

MainDungeonSection:AddToggle({
	Name = "Auto Buy Chip Dungeon",
	Flag = "Auto_Buy_Chips_Dungeon",
	Value = _G.Settings.Auto_Buy_Chips_Dungeon,
	Callback = function(value)
		_G.Auto_Buy_Chips_Dungeon = value    
		_G.Settings.Auto_Buy_Chips_Dungeon = value
		SaveSettings()
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Buy_Chips_Dungeon then
			pcall(function()
				local args = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = _G.Select_Dungeon
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)

MainDungeonSection:AddToggle({
	Name = "Auto Start Dungeon",
	Flag = "Auto_Start_Dungeon",
	Value = _G.Settings.Auto_Start_Dungeon,
	Callback = function(value)
		_G.Auto_Start_Dungeon = value  
		_G.Settings.Auto_Start_Dungeon = value
		SaveSettings()  
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Start_Dungeon then
			pcall(function()
				if World2 then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then 
							fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
						end
					end
				elseif World3 then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
							fireclickdetector(game.Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
						end
					end
				end
			end)
		end
	end
end)

MainDungeonSection:AddToggle({
	Name = "Auto Next Island",
	Flag = "Auto_Next_Island",
	Value = _G.Settings.Auto_Next_Island,
	Callback = function(value)
		_G.Auto_Next_Island = value  
		_G.Settings.Auto_Next_Island = value
		SaveSettings()  
		StopTween(_G.Auto_Next_Island)
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Next_Island then
			if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					__FunctionMain__:ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					__FunctionMain__:ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					__FunctionMain__:ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					__FunctionMain__:ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					__FunctionMain__:ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
				end
			end
		end
	end
end)

MainDungeonSection:AddToggle({
	Name = "Kill Aura",
	Flag = "Kill_Aura",
	Value = _G.Settings.Kill_Aura,
	Callback = function(value)
		_G.Kill_Aura = value
		_G.Settings.Kill_Aura = value
		SaveSettings()      
	end
})

spawn(function()
	while wait() do
		if _G.Kill_Aura then
			for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
				if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
					pcall(function()
						repeat wait(.1)
							v.Humanoid.Health = 0
							v.HumanoidRootPart.CanCollide = false
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						until not _G.Kill_Aura  or not v.Parent or v.Humanoid.Health <= 0
					end)
				end
			end
		end
	end
end)

MainDungeonSection:AddToggle({
	Name = "Auto Awake",
	Flag = "Auto_Awake",
	Value = _G.Settings.Auto_Awake,
	Callback = function(value)
		_G.Auto_Awake = value 
		_G.Settings.Auto_Awake = value
		SaveSettings()        
	end
})

spawn(function()
	while wait(.1) do
		if _G.Auto_Awake then
			pcall(function()
				local args = {
					[1] = "Awakener",
					[2] = "Check"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "Awakener",
					[2] = "Awaken"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)


local OpenMenuSection = MiscTab:CreateSection({
	Name = "Open Menu",
	Side = "Right"
})

OpenMenuSection:AddButton({
	Name = "Devil Fruit Shop",
	Callback = function()
		local args = {
			[1] = "GetFruits"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
	end
})

OpenMenuSection:AddButton({
	Name = "Title Name",
	Callback = function()
		local args = {
			[1] = "getTitles"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
	end
})

OpenMenuSection:AddButton({
	Name = "Color Haki",
	Callback = function()
		game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
	end
})

local MainMiscSection = MiscTab:CreateSection({
	Name = "Main Misc",
	Side = "Left"
})

MainMiscSection:AddToggle({
	Name = "White Screen",
	Flag = "White_Screen",
	Value = false,
	Callback = function(value)
		_G.White_Screen = value
		if _G.White_Screen then
			game:GetService("RunService"):Set3dRenderingEnabled(false)
			setfpscap(30)
		else
			game:GetService("RunService"):Set3dRenderingEnabled(true)
			setfpscap(120)
		end
	end
})

MainMiscSection:AddToggle({
	Name = "Remove Fog",
	Flag = "Remove_Fog",
	Value = false,
	Callback = function(value)
		_G.Remove_Fog = value
		if _G.Remove_Fog then
			game:GetService("Lighting").FogEnd = 9e99
			game:GetService("Lighting").FogStart = 0
		else
			game:GetService("Lighting").FogEnd = 1500
			game:GetService("Lighting").FogStart = 500
		end		
	end
})

MainMiscSection:AddButton({
	Name = "FPS Boost",
	Callback = function()
		setfpscap(120)
		local decalsyeeted = true
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	end
})

MainMiscSection:AddButton({
	Name = "Cap Cut",
	Callback = function(v)
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Mute.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Settings.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.HomeButton.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.CrewButton.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Code.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.AlliesButton.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.HP.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Black.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Bar.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Exp.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments.Visible = false

		if not game:GetService("CoreGui"):FindFirstChild("CheckFruit") then
			local CheckFruit = Instance.new("ScreenGui")
			CheckFruit.Name = "CheckFruit"
			CheckFruit.Parent = game:GetService("CoreGui")
			CheckFruit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

			game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
			wait(0.5)
			for _, Clone_1 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame:GetChildren()) do
				if Clone_1:IsA("Frame") then
					local Clone_Fruit = Clone_1:Clone()

					Clone_Fruit.Parent = CheckFruit
					Clone_Fruit.Position = UDim2.new(0,0.2,0,0)
					Clone_Fruit.Size = UDim2.new(0.2,0,0.1,0)

					Clone_Fruit.UIGridLayout.CellPadding = UDim2.new(0,0,0,5)
					Clone_Fruit.UIGridLayout.CellSize = UDim2.new(0.2,0,0.5,0)
				end
			end
			game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = false
		end

		if not game:GetService("CoreGui"):FindFirstChild("CheckSword") then
			local CheckFruit = Instance.new("ScreenGui")
			CheckFruit.Name = "CheckSword"
			CheckFruit.Parent = game:GetService("CoreGui")
			CheckFruit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			for _, Clone_2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame:GetChildren()) do
				if Clone_2:IsA("Frame") then
					local Clone_Sword = Clone_2:Clone()

					Clone_Sword.Parent = CheckFruit
					Clone_Sword.Position = UDim2.new(0.8,0,0,0)
					Clone_Sword.Size = UDim2.new(0.2,0,0.2,0)
				end
			end
		end

		local PositionX = 0.15
		local PositionX_2 = 0.25
		if not game:GetService("CoreGui"):FindFirstChild("CheckLevelMelee") then
			local CheckLevelFruit = Instance.new("ScreenGui")
			CheckLevelFruit.Name = "CheckLevelMelee"
			CheckLevelFruit.Parent = game:GetService("CoreGui")
			CheckLevelFruit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			for h, Clone_3 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do
				if Clone_3.Name == "Skills" then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")

						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon")
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
						end

						wait(0.5)

						local Clone_Melee = Clone_3:Clone()

						Clone_Melee.Visible = true

						Clone_Melee.BackgroundTransparency = 1
						Clone_Melee.Parent = CheckLevelFruit
						Clone_Melee.Position = UDim2.new(0.4,0,PositionX-0.1,0)

						Clone_Melee["Dragon Talon"]:Destroy()
						Clone_Melee["Container"]:Destroy()

						if h >= 1 then
							PositionX = PositionX + 0.1
						end
					end
					wait(0.1)
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
						end

						wait(0.5)

						local Clone_Melee = Clone_3:Clone()

						Clone_Melee.Visible = true

						Clone_Melee.BackgroundTransparency = 1
						Clone_Melee.Parent = CheckLevelFruit
						Clone_Melee.Position = UDim2.new(0.3,0,PositionX,0)

						Clone_Melee["Superhuman"]:Destroy()
						Clone_Melee["Container"]:Destroy()

						if h >= 1 then
							PositionX = PositionX + 0.15
						end
					end
					wait(0.1)
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") then
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate")
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
						end

						wait(0.5)

						local Clone_Melee = Clone_3:Clone()

						Clone_Melee.Visible = true

						Clone_Melee.BackgroundTransparency = 1
						Clone_Melee.Parent = CheckLevelFruit
						Clone_Melee.Position = UDim2.new(0.3,0,PositionX,0)

						Clone_Melee["Sharkman Karate"]:Destroy()
						Clone_Melee["Container"]:Destroy()

						if h >= 1 then
							PositionX = PositionX + 0.15
						end
					end
					wait(0.1)
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") then
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step")
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
						end

						wait(0.5)

						local Clone_Melee = Clone_3:Clone()

						Clone_Melee.Visible = true

						Clone_Melee.BackgroundTransparency = 1
						Clone_Melee.Parent = CheckLevelFruit
						Clone_Melee.Position = UDim2.new(0.3,0,PositionX,0)

						Clone_Melee["Death Step"]:Destroy()
						Clone_Melee["Container"]:Destroy()

						if h >= 1 then
							PositionX = PositionX + 0.15
						end
					end

					wait(0.1)
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman")
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
						end

						wait(0.5)

						local Clone_Melee = Clone_3:Clone()

						Clone_Melee.Visible = true

						Clone_Melee.BackgroundTransparency = 1
						Clone_Melee.Parent = CheckLevelFruit
						Clone_Melee.Position = UDim2.new(0.5,0,0.25,0)

						Clone_Melee["Godhuman"]:Destroy()
						Clone_Melee["Container"]:Destroy()

						if h >= 1 then
							PositionX_2 = PositionX_2 + 0.15
						end
					end

					wait(0.1)
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw")
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
						end

						wait(0.5)

						local Clone_Melee = Clone_3:Clone()

						Clone_Melee.Visible = true

						Clone_Melee.BackgroundTransparency = 1
						Clone_Melee.Parent = CheckLevelFruit
						Clone_Melee.Position = UDim2.new(0.5,0,PositionX_2,0)

						Clone_Melee["Electric Claw"]:Destroy()
						Clone_Melee["Container"]:Destroy()

						if h >= 1 then
							PositionX_2 = PositionX_2 + 0.15
						end
					end
					Clone_3.Visible = false

				end
			end
		end

		if not game:GetService("CoreGui"):FindFirstChild("CheckMoney") then
			local CheckMoney = Instance.new("ScreenGui")
			CheckMoney.Name = "CheckMoney"
			CheckMoney.Parent = game:GetService("CoreGui")
			CheckMoney.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

			local Clone_Money = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli:Clone()
			Clone_Money.Visible = true
			Clone_Money.Parent = CheckMoney
			Clone_Money.Position = UDim2.new(0.4,0,0.65,0)

			local Clone_Money3 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
			Clone_Money3.Visible = true
			Clone_Money3.Name = "Player"
			Clone_Money3.Parent = CheckMoney
			Clone_Money3.Position = UDim2.new(0.4,0,0.7,0)
			Clone_Money3.Text = game:GetService("Players").LocalPlayer.Name
			Clone_Money3.TextColor3 = Color3.fromRGB(255, 255, 255)


			local Clone_Money2 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
			Clone_Money2.Visible = true
			Clone_Money2.Parent = CheckMoney
			Clone_Money2.Position = UDim2.new(0.4,0, 0.75,0)
			Clone_Money2.Text = "F "..game:GetService("Players").LocalPlayer.Data.Fragments.Value
		end

	end
})

MainMiscSection:AddButton({
	Name = "Remove Cap Cut",
	Callback = function(v)
		game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = false
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Mute.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Settings.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.HomeButton.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.CrewButton.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Code.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.AlliesButton.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.HP.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Black.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Bar.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Exp.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments.Visible = true

		game:GetService("CoreGui"):FindFirstChild("CheckSword"):Destroy()
		game:GetService("CoreGui"):FindFirstChild("CheckFruit"):Destroy()
		game:GetService("CoreGui"):FindFirstChild("CheckLevelMelee"):Destroy()
		game:GetService("CoreGui"):FindFirstChild("CheckMoney"):Destroy()
	end
})


MainMiscSection:AddButton({
	Name = "Fly Boat (Pirate Basic)",
	Callback = function(v)
		for _, v in pairs(workspace.Boats:GetDescendants()) do
			if v.Name == "PirateBasic" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
				v.VehicleSeat.BodyPosition.Position = Vector3.new(0,200,0)
				v.VehicleSeat.MaxSpeed = 300
				v.VehicleSeat.Torque = 0.2
				v.VehicleSeat.TurnSpeed = 5
				v.VehicleSeat.HeadsUpDisplay = true
			end
		end
		for _, v in pairs(workspace.Boats:GetDescendants()) do
			if v.Name == "PirateBasic" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
			end
		end
	end
})


local RV4Section = MiscTab:CreateSection({
	Name = "RV4",
	Side = "Right"
})

RV4Section:AddToggle({
	Name = "Lock Moon",
	Flag = "Lock_Moon",
	Value = _G.Settings.LockMoon,
	Callback = function(value)
		_G.LockMoon = value
		_G.Settings.LockMoon = value
		SaveSettings()      
	end
})
local Lighting = game:GetService("Lighting")
local Cam = game.Workspace.CurrentCamera
local CFNew, CFAng = CFrame.new, CFrame.Angles
local asin = math.asin

local Camera = workspace.CurrentCamera
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Root = Character:WaitForChild("HumanoidRootPart")
local Neck = Character:FindFirstChild("Neck", true)
local YOffset = Neck.C0.Y
game:GetService("RunService").RenderStepped:Connect(function()
	if _G.LockMoon then
		game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")

		local pos = Vector3.new(0, 0, 0)
		local lookAt = Lighting:GetMoonDirection()
		local cameraCFrame = CFrame.new(pos, lookAt)
		workspace.CurrentCamera.CFrame = cameraCFrame
		local CameraDirection = Root.CFrame:toObjectSpace(cameraCFrame).lookVector.unit
		if Neck and Lock then
			Neck.C0 = CFNew(0, YOffset, 0) * CFAng(0, -asin(CameraDirection.x), 0) * CFAng(asin(CameraDirection.y), 0, 0)
		end
	else
		Cam.FieldOfView = 70
	end
end)

RV4Section:AddToggle({
	Name = "Auto Mirage Island (Vip จะ ดีกว่า)",
	Flag = "Auto_Mirage_Island",
	Value = _G.Settings.Auto_Mirage_Island,
	Callback = function(value)
		_G.Auto_Mirage_Island = value
		Point = value
		Boat = false
		_G.Settings.Auto_Mirage_Island = value
		SaveSettings()      
	end
})

RV4Section:AddButton({
	Name = "Go To Room Radc V4",
	Callback = function()
		local c = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = c
	end
})

RV4Section:AddButton({
	Name = "Auto Lever UnLock",
	Callback = function()
		_G.Auto_Lever_UnLock = true
		if workspace.Map["Temple of Time"].MainDoor1.CFrame == CFrame.new(28578.1328, 14864.8184, -87.3899994, 1, 0, 0, 0, 1, 0, 0, 0, 1) then
			__FunctionMain__:ToTarget(CFrame.new(28577.1641, 14907.3477, -87.3899612, 0, 0, -1, 0, 1, 0, 1, 0, 0))
		else
			local c = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = c
			wait(1.5)
			__FunctionMain__:ToTarget(workspace.Map["Temple of Time"].Lever.Prompt.CFrame)
			wait(1.5)
			game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,game)
			wait(4.5)
			game:GetService("VirtualInputManager"):SendKeyEvent(false,"E",false,game)
			wait(1.5)
			__FunctionMain__:ToTarget(CFrame.new(28577.1641, 14907.3477, -87.3899612, 0, 0, -1, 0, 1, 0, 1, 0, 0))
		end
		_G.Auto_Lever_UnLock = false
	end
})

RV4Section:AddToggle({
	Name = "Auto Complete Trial",
	Flag = "Auto_Complete_Trial",
	Value = _G.Settings.Auto_Complete_Trial,
	Callback = function(value)
		_G.Auto_Complete_Trial = value
		_G.Settings.Auto_Complete_Trial = value
		SaveSettings()      
	end
})

spawn(function()
	while wait() do
		if _G.Auto_Complete_Trial then
			pcall(function()
				if (game:GetService("Workspace").Map.SkyTrial.Model.FinishPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 4000 then
					local c = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = c
				end
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
					if game:GetService("Workspace").Map:FindFirstChild("SkyTrial") then
						__FunctionMain__:ToTarget(game:GetService("Workspace").Map.SkyTrial.Model.FinishPart.CFrame*CFrame.new(0,-20,0))
					else
						__FunctionMain__:ToTarget(game:GetService("Workspace").Map["Temple of Time"].SkypieaCorridor.Door.Entrance.CFrame)
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
					if game:GetService("Workspace").Map:FindFirstChild("MinkTrial") then
						__FunctionMain__:ToTarget(game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame*CFrame.new(0,-20,0))
					else
						__FunctionMain__:ToTarget(game:GetService("Workspace").Map["Temple of Time"].MinkCorridor.Door.Entrance.CFrame)
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
					if game:GetService("Workspace").Map:FindFirstChild("HumanTrial") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
								repeat wait()
									v.HumanoidRootPart.Size = Vector3.new(60,60,60)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false
									BringMobFarm = true
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									PosMon = v.HumanoidRootPart.CFrame
									v.HumanoidRootPart.Transparency = 1
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until not _G.Auto_Complete_Trial or not v.Parent or v.Humanoid.Health <= 0
								BringMobFarm = false
							end
						end
					else
						__FunctionMain__:ToTarget(game:GetService("Workspace").Map["Temple of Time"].HumanCorridor.Door.Entrance.CFrame)
					end
				end
			end)
		end
	end
end)

function BuyBoat()
	local args = {
		[1] = "BuyBoat",
		[2] = "PirateBrigade"
	}

	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))		
end

local tweenService = game:GetService("TweenService")
local function tweenModel(model, CF)
	TweenPlay = (CF.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	local info = TweenInfo.new(0, Enum.EasingStyle.Linear)
	local CFrameValue = Instance.new("CFrameValue")
	CFrameValue.Value = model:GetPrimaryPartCFrame()

	CFrameValue:GetPropertyChangedSignal("Value"):Connect(function()
		model:SetPrimaryPartCFrame(CFrameValue.Value)
	end)

	local tween = tweenService:Create(CFrameValue, info, {Value = CF})
	tween:Play()

	tween.Completed:Connect(function()
		CFrameValue:Destroy()
	end)
end

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Mirage_Island then
				for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
					if v.Name == "Mirage Island" then
						repeat task.wait()
							for _,_v1 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
								if _v1.Name == 'Center' then
									if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
									__FunctionMain__:ToTarget(_v1.CFrame * CFrame.new(0,300,0))
								end
							end
						until _G.Auto_Mirage_Island == false or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island")
					else
						repeat task.wait()
							local HHH = CFrame.new(2316.06592, 3.0538919, 2158.52979, -0.581450701, -9.7121891e-08, 0.813581645, -7.36259906e-08, 1, 6.67566766e-08, -0.813581645, -2.10850377e-08, -0.581450701)
							local HydarBoat = CFrame.new(3230.96802, 9.4578352, 1555.08154, 0.980988681, 1.76605663e-08, 0.1940649, -4.35044489e-09, 1, -6.90121098e-08, -0.1940649, 6.68558329e-08, 0.980988681)
							function Chackboat()
								Boat = game:GetService("Workspace").Boats.PirateBrigade
								return {
									[1] = Boat
								} 
							end
							if _G.Auto_Mirage_Island == true and Boat == true then
								repeat task.wait()
									__FunctionMain__:ToTarget(HHH)
									if (HHH.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
										tweenModel(Chackboat()[1],game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
									end

									wait(1)
									Point = false
									game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
								until game.Players.LocalPlayer.Character.Humanoid.Sit == true and Point == false
							elseif Point == true then
								__FunctionMain__:ToTarget(HydarBoat)
								if (HydarBoat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
									BuyBoat()
									wait(0.1)
									Boat = true
								end
							end
						until _G.Auto_Mirage_Island == false or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island")
						game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
					end
				end
			end
		end)
	end
end)
spawn(function()
	while wait() do 
		if Auto_Mirage_Island == true and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
		end
	end
end)

local function round(n)
	return math.floor(tonumber(n) + 0.5)
end

Number = math.random(1, 1000000)
function ESPMirageIsland()
	pcall(function()
		if _G.ESP_Mirage_Island then
			for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
				pcall(function()
					if v.Name == 'Center' then
						if not v:FindFirstChild('EspMirage') then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'EspMirage'
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = "GothamBold"
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							name.TextColor3 = _G.Esp_Mirage_Island_Color or Color3.fromRGB(28, 255, 255)
							name.Text = ("Mirage Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
						else
							v.EspMirage.TextLabel.Text = ("Mirage Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
							v.EspMirage.TextLabel.TextColor3 = _G.Esp_Mirage_Island_Color or Color3.fromRGB(28, 255, 255)
						end
					end
				end)
			end
		else
			for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
				if v.Name == 'Center' then
					if v:FindFirstChild('EspMirage') then
						v:FindFirstChild('EspMirage'):Destroy()
					end
				end
			end
		end
	end)
end

spawn(function()
	while wait() do 
		if _G.ESP_Mirage_Island then
			ESPMirageIsland()
		end
	end
end)

RV4Section:AddToggle({
	Name = "Esp Mirage Island",
	Flag = "Esp_Mirage_Island",
	Value = _G.Settings.Esp_Mirage_Island,
	Callback = function(value)
		_G.ESP_Mirage_Island = value
		ESPMirageIsland()
		_G.Settings.Esp_Mirage_Island = value
		SaveSettings() 
	end
})


RV4Section:AddColorpicker("Esp Mirage Island Color",Color3.fromRGB(28, 255, 255),function(v)
	_G.Esp_Mirage_Island_Color = v
end)

RV4Section:AddToggle({
	Name = "Auto Gear",
	Flag = "Auto_Gear",
	Value = _G.Settings.Auto_Gear,
	Callback = function(value)
		Auto_Gear = value
		ESPMirageIsland()
		_G.Settings.Auto_Gear = value
		SaveSettings() 
	end
})

task.spawn(function()
	while task.wait(.01) do
		if Auto_Gear then
			for i,v in pairs(game:GetService("Workspace").Map:FindFirstChild('MysticIsland'):GetChildren()) do
				if v.Name == "Part" then
					if v.ClassName == "MeshPart" then
						__FunctionMain__:ToTarget(v.CFrame)
						v.Transparency = 0
					end
				end
			end
		end
	end
end)

local AwakeningSection = TeleportTab:CreateSection({
	Name = "Auto Awakening One Quest",
	Side = "Left"
})

AwakeningSection:AddToggle{
	Name = "Auto Awakening One Quest",
	Flag = "Auto Awakening One Quest",
	Value = _G.Settings.Auto_Awakening_One_Quest,
	Callback  = function(value)
		_G.Auto_Awakening_One_Quest = value
		_G.Settings.Auto_Awakening_One_Quest = value
		if _G.Settings.Bypass_TP then
			_G.Bypass_TP = true
		end
		StopTween(_G.Auto_Awakening_One_Quest)
		SaveSettings()
	end
}

local Cake_CFrame_Mon = {}
local randomIndex;
local randomValue;
spawn(function()
	while wait() do
		if _G.Auto_Awakening_One_Quest then
			pcall(function()
				if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or  game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then   
					if _G.Settings.Bypass_TP then
						_G.Bypass_TP = false
					end
					if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
						for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
							if x.Name == "Cake Prince" or x.Name == "Dough King" then
								if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
									wait(1.5)
									__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
									return
								end
							end
						end
					end
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Cake Prince" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
										__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
										return
									end
									__FunctionMain__:EquipTools(_G.Select_Weapon)
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
									BringMobFarm = true
									__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
									if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									end
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not _G.Auto_Awakening_One_Quest or not v.Parent or v.Humanoid.Health <= 0
							end
						else
							for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
								if x.Name == "Cake Prince" or x.Name == "Dough King" then
									if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
										__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
										return
									end
								end
							end
						end
					end
				else 
					if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game.ReplicatedStorage:FindFirstChild("Cake Prince") then
						for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
							if x.Name == "Cake Prince" or x.Name == "Dough King" then
								if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
									__FunctionMain__:ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
									return
								end
							end
						end
					else
						if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
								if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
									repeat wait()
										if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
											game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
											game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
											PosMon = v.HumanoidRootPart.CFrame
											__FunctionMain__:EquipTools(_G.Select_Weapon)
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											BringMobFarm = true
											__FunctionMain__:ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
											if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											end
											game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
											game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
										else
											BringMobFarm = false
											__FunctionMain__:UnEquipTools(_G.Select_Weapon)
											for i,v in pairs(workspace.EnemySpawns:GetChildren()) do
												if not _G.AutoFarmFast and (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") or (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter" ) then local CFrameEnemySpawns = v.CFrame  wait(0.2)
													__FunctionMain__:ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
												end
											end
										end
									until _G.Auto_Awakening_One_Quest == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							BringMobFarm = false
							__FunctionMain__:UnEquipTools(_G.Select_Weapon)
							for i,v in pairs(workspace.EnemySpawns:GetChildren()) do
								if not _G.AutoFarmFast and (v.Name == "BakingStaff" or v.Name == "HeadBaker" or v.Name == "CakeGuard" or v.Name == "CookieCrafter" ) then local CFrameEnemySpawns = v.CFrame  wait(0.2)
									__FunctionMain__:ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
								end
							end
						end
					end
				end
			end)
		end
	end
end)
