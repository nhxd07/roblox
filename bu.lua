do
local ui = game:GetService("CoreGui"):FindFirstChild("UILibrary")
if ui then
ui:Destroy()
end
end
local library = {}
local titlefunc = {}
local UIConfig = {
  Bind = Enum.KeyCode.RightControl
}
local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
local length = 20
local randomString = ""
math.randomseed(os.time())
charTable = {}
for c in chars:gmatch "." do
table.insert(charTable, c)
end
for i = 1, length do
randomString = randomString .. charTable[math.random(1, #charTable)]
end
for i, v in pairs(game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):GetChildren()) do
if v.ClassName == "ScreenGui" then
for i1, v1 in pairs(v:GetChildren()) do
if v1.Name == "Main" then
do
local ui = v
if ui then
ui:Destroy()
end
end
end
end
end
end
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

local NhuHaiScreen = Instance.new("ScreenGui")
local NhuHaiToggleUI = Instance.new("TextButton")
local NhuHaiCornerUI = Instance.new("UICorner")
local NhuHaiImageUI = Instance.new("ImageLabel")
local NhuHaiImageUI = Instance.new("ImageLabel")

        NhuHaiScreen.Name = "NhuHaiScreen"
        NhuHaiScreen.Parent = game.CoreGui
        NhuHaiScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        NhuHaiToggleUI.Name = "NhuHaiToggleUI"
        NhuHaiToggleUI.Parent = NhuHaiScreen
        NhuHaiToggleUI.BackgroundColor3 = Color3.fromRGB(31,31,31)
        NhuHaiToggleUI.BorderSizePixel = 0
        NhuHaiToggleUI.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
        NhuHaiToggleUI.Size = UDim2.new(0, 50, 0, 50)
        NhuHaiToggleUI.Font = Enum.Font.SourceSans
        NhuHaiToggleUI.Text = ""
        NhuHaiToggleUI.TextColor3 = Color3.fromRGB(0, 0, 0)
        NhuHaiToggleUI.TextSize = 14.000
        NhuHaiToggleUI.Draggable = true
        NhuHaiToggleUI.MouseButton1Click:Connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
        end)

        NhuHaiCornerUI.Name = "NhuHaiCornerUI"
        NhuHaiCornerUI.Parent = NhuHaiToggleUI

        NhuHaiImageUI.Name = "MODILEMAGE"
        NhuHaiImageUI.Parent = NhuHaiToggleUI
        NhuHaiImageUI.BackgroundColor3 = Color3.fromRGB(192,192,192)
        NhuHaiImageUI.BackgroundTransparency = 1.000
        NhuHaiImageUI.BorderSizePixel = 0
        NhuHaiImageUI.Position = UDim2.new(0.0, 0, 0.0, 0)
        NhuHaiImageUI.Size = UDim2.new(0, 50, 0, 50)
        NhuHaiImageUI.Image = "http://www.roblox.com/asset/?id=14288624550"

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
Title.Text = "NhuHai Exe ".."<font color='rgb(178, 102, 255)'>New Version</font>".."- "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
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
Text2.Text = "Join NhuHai Exe Discord!"
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
  setclipboard("https://discord.gg/")
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

if game.PlaceId == 2753915549 then
        World1 = true
    elseif game.PlaceId == 4442272183 then
        World2 = true
    elseif game.PlaceId == 7449423635 then
        World3 = true
    end

	function CheckQuest() 
        MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
        if World1 then
            if MyLevel == 1 or MyLevel <= 9 then
                Mon = "Bandit"
                LevelQuest = 1
                NameQuest = "BanditQuest1"
                NameMon = "Bandit"
                CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
                CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
            elseif MyLevel == 10 or MyLevel <= 14 then
                Mon = "Monkey"
                LevelQuest = 1
                NameQuest = "JungleQuest"
                NameMon = "Monkey"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
            elseif MyLevel == 15 or MyLevel <= 29 then
                Mon = "Gorilla"
                LevelQuest = 2
                NameQuest = "JungleQuest"
                NameMon = "Gorilla"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
            elseif MyLevel == 30 or MyLevel <= 39 then
                Mon = "Pirate"
                LevelQuest = 1
                NameQuest = "BuggyQuest1"
                NameMon = "Pirate"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
            elseif MyLevel == 40 or MyLevel <= 59 then
                Mon = "Brute"
                LevelQuest = 2
                NameQuest = "BuggyQuest1"
                NameMon = "Brute"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
            elseif MyLevel == 60 or MyLevel <= 74 then
                Mon = "Desert Bandit"
                LevelQuest = 1
                NameQuest = "DesertQuest"
                NameMon = "Desert Bandit"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
            elseif MyLevel == 75 or MyLevel <= 89 then
                Mon = "Desert Officer"
                LevelQuest = 2
                NameQuest = "DesertQuest"
                NameMon = "Desert Officer"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
            elseif MyLevel == 90 or MyLevel <= 99 then
                Mon = "Snow Bandit"
                LevelQuest = 1
                NameQuest = "SnowQuest"
                NameMon = "Snow Bandit"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
            elseif MyLevel == 100 or MyLevel <= 119 then
                Mon = "Snowman"
                LevelQuest = 2
                NameQuest = "SnowQuest"
                NameMon = "Snowman"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
            elseif MyLevel == 120 or MyLevel <= 149 then
                Mon = "Chief Petty Officer"
                LevelQuest = 1
                NameQuest = "MarineQuest2"
                NameMon = "Chief Petty Officer"
                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
            elseif MyLevel == 150 or MyLevel <= 174 then
                Mon = "Sky Bandit"
                LevelQuest = 1
                NameQuest = "SkyQuest"
                NameMon = "Sky Bandit"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
            elseif MyLevel == 175 or MyLevel <= 189 then
                Mon = "Dark Master"
                LevelQuest = 2
                NameQuest = "SkyQuest"
                NameMon = "Dark Master"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
            elseif MyLevel == 190 or MyLevel <= 209 then
                Mon = "Prisoner"
                LevelQuest = 1
                NameQuest = "PrisonerQuest"
                NameMon = "Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
            elseif MyLevel == 210 or MyLevel <= 249 then
                Mon = "Dangerous Prisoner"
                LevelQuest = 2
                NameQuest = "PrisonerQuest"
                NameMon = "Dangerous Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
            elseif MyLevel == 250 or MyLevel <= 274 then
                Mon = "Toga Warrior"
                LevelQuest = 1
                NameQuest = "ColosseumQuest"
                NameMon = "Toga Warrior"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
            elseif MyLevel == 275 or MyLevel <= 299 then
                Mon = "Gladiator"
                LevelQuest = 2
                NameQuest = "ColosseumQuest"
                NameMon = "Gladiator"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
            elseif MyLevel == 300 or MyLevel <= 324 then
                Mon = "Military Soldier"
                LevelQuest = 1
                NameQuest = "MagmaQuest"
                NameMon = "Military Soldier"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
            elseif MyLevel == 325 or MyLevel <= 374 then
                Mon = "Military Spy"
                LevelQuest = 2
                NameQuest = "MagmaQuest"
                NameMon = "Military Spy"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            elseif MyLevel == 375 or MyLevel <= 399 then
                Mon = "Fishman Warrior"
                LevelQuest = 1
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Warrior"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 400 or MyLevel <= 449 then
                Mon = "Fishman Commando"
                LevelQuest = 2
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Commando"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 450 or MyLevel <= 474 then
                Mon = "God's Guard"
                LevelQuest = 1
                NameQuest = "SkyExp1Quest"
                NameMon = "God's Guard"
                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                end
            elseif MyLevel == 475 or MyLevel <= 524 then
                Mon = "Shanda"
                LevelQuest = 2
                NameQuest = "SkyExp1Quest"
                NameMon = "Shanda"
                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                end
            elseif MyLevel == 525 or MyLevel <= 549 then
                Mon = "Royal Squad"
                LevelQuest = 1
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Squad"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif MyLevel == 550 or MyLevel <= 624 then
                Mon = "Royal Soldier"
                LevelQuest = 2
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Soldier"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
            elseif MyLevel == 625 or MyLevel <= 649 then
                Mon = "Galley Pirate"
                LevelQuest = 1
                NameQuest = "FountainQuest"
                NameMon = "Galley Pirate"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
            elseif MyLevel >= 650 then
                Mon = "Galley Captain"
                LevelQuest = 2
                NameQuest = "FountainQuest"
                NameMon = "Galley Captain"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
            end
        elseif World2 then
            if MyLevel == 700 or MyLevel <= 724 then
                Mon = "Raider"
                LevelQuest = 1
                NameQuest = "Area1Quest"
                NameMon = "Raider"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
            elseif MyLevel == 725 or MyLevel <= 774 then
                Mon = "Mercenary"
                LevelQuest = 2
                NameQuest = "Area1Quest"
                NameMon = "Mercenary"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            elseif MyLevel == 775 or MyLevel <= 799 then
                Mon = "Swan Pirate"
                LevelQuest = 1
                NameQuest = "Area2Quest"
                NameMon = "Swan Pirate"
                CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
            elseif MyLevel == 800 or MyLevel <= 874 then
                Mon = "Factory Staff"
                NameQuest = "Area2Quest"
                LevelQuest = 2
                NameMon = "Factory Staff"
                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
            elseif MyLevel == 875 or MyLevel <= 899 then
                Mon = "Marine Lieutenant"
                LevelQuest = 1
                NameQuest = "MarineQuest3"
                NameMon = "Marine Lieutenant"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif MyLevel == 900 or MyLevel <= 949 then
                Mon = "Marine Captain"
                LevelQuest = 2
                NameQuest = "MarineQuest3"
                NameMon = "Marine Captain"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif MyLevel == 950 or MyLevel <= 974 then
                Mon = "Zombie"
                LevelQuest = 1
                NameQuest = "ZombieQuest"
                NameMon = "Zombie"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            elseif MyLevel == 975 or MyLevel <= 999 then
                Mon = "Vampire"
                LevelQuest = 2
                NameQuest = "ZombieQuest"
                NameMon = "Vampire"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
            elseif MyLevel == 1000 or MyLevel <= 1049 then
                Mon = "Snow Trooper"
                LevelQuest = 1
                NameQuest = "SnowMountainQuest"
                NameMon = "Snow Trooper"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
            elseif MyLevel == 1050 or MyLevel <= 1099 then
                Mon = "Winter Warrior"
                LevelQuest = 2
                NameQuest = "SnowMountainQuest"
                NameMon = "Winter Warrior"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
            elseif MyLevel == 1100 or MyLevel <= 1124 then
                Mon = "Lab Subordinate"
                LevelQuest = 1
                NameQuest = "IceSideQuest"
                NameMon = "Lab Subordinate"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
            elseif MyLevel == 1125 or MyLevel <= 1174 then
                Mon = "Horned Warrior"
                LevelQuest = 2
                NameQuest = "IceSideQuest"
                NameMon = "Horned Warrior"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
            elseif MyLevel == 1175 or MyLevel <= 1199 then
                Mon = "Magma Ninja"
                LevelQuest = 1
                NameQuest = "FireSideQuest"
                NameMon = "Magma Ninja"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
            elseif MyLevel == 1200 or MyLevel <= 1249 then
                Mon = "Lava Pirate"
                LevelQuest = 2
                NameQuest = "FireSideQuest"
                NameMon = "Lava Pirate"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            elseif MyLevel == 1250 or MyLevel <= 1274 then
                Mon = "Ship Deckhand"
                LevelQuest = 1
                NameQuest = "ShipQuest1"
                NameMon = "Ship Deckhand"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1275 or MyLevel <= 1299 then
                Mon = "Ship Engineer"
                LevelQuest = 2
                NameQuest = "ShipQuest1"
                NameMon = "Ship Engineer"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end             
            elseif MyLevel == 1300 or MyLevel <= 1324 then
                Mon = "Ship Steward"
                LevelQuest = 1
                NameQuest = "ShipQuest2"
                NameMon = "Ship Steward"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
                CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1325 or MyLevel <= 1349 then
                Mon = "Ship Officer"
                LevelQuest = 2
                NameQuest = "ShipQuest2"
                NameMon = "Ship Officer"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1350 or MyLevel <= 1374 then
                Mon = "Arctic Warrior"
                LevelQuest = 1
                NameQuest = "FrostQuest"
                NameMon = "Arctic Warrior"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                end
            elseif MyLevel == 1375 or MyLevel <= 1424 then
                Mon = "Snow Lurker"
                LevelQuest = 2
                NameQuest = "FrostQuest"
                NameMon = "Snow Lurker"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
            elseif MyLevel == 1425 or MyLevel <= 1449 then
                Mon = "Sea Soldier"
                LevelQuest = 1
                NameQuest = "ForgottenQuest"
                NameMon = "Sea Soldier"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
            elseif MyLevel >= 1450 then
                Mon = "Water Fighter"
                LevelQuest = 2
                NameQuest = "ForgottenQuest"
                NameMon = "Water Fighter"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
            end
        elseif World3 then
            if MyLevel == 1500 or MyLevel <= 1524 then
                Mon = "Pirate Millionaire"
                LevelQuest = 1
                NameQuest = "PiratePortQuest"
                NameMon = "Pirate Millionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif MyLevel == 1525 or MyLevel <= 1574 then
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
            elseif MyLevel == 1575 or MyLevel <= 1599 then
                Mon = "Dragon Crew Warrior"
                LevelQuest = 1
                NameQuest = "AmazonQuest"
                NameMon = "Dragon Crew Warrior"
                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
            elseif MyLevel == 1600 or MyLevel <= 1624 then 
                Mon = "Dragon Crew Archer [Lv. 1600]"
                NameQuest = "AmazonQuest"
                LevelQuest = 2
                NameMon = "Dragon Crew Archer"
                CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
            elseif MyLevel == 1625 or MyLevel <= 1649 then
                Mon = "Female Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 1
                NameMon = "Female Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
            elseif MyLevel == 1650 or MyLevel <= 1699 then 
                Mon = "Giant Islander [Lv. 1650]"
                NameQuest = "AmazonQuest2"
                LevelQuest = 2
                NameMon = "Giant Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
            elseif MyLevel == 1700 or MyLevel <= 1724 then
                Mon = "Marine Commodore"
                LevelQuest = 1
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Commodore"
                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
            elseif MyLevel == 1725 or MyLevel <= 1774 then
                Mon = "Marine Rear Admiral [Lv. 1725]"
                NameMon = "Marine Rear Admiral"
                NameQuest = "MarineTreeIsland"
                LevelQuest = 2
                CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
            elseif MyLevel == 1775 or MyLevel <= 1799 then
                Mon = "Fishman Raider"
                LevelQuest = 1
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Raider"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
            elseif MyLevel == 1800 or MyLevel <= 1824 then
                Mon = "Fishman Captain"
                LevelQuest = 2
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Captain"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
            elseif MyLevel == 1825 or MyLevel <= 1849 then
                Mon = "Forest Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland"
                NameMon = "Forest Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
            elseif MyLevel == 1850 or MyLevel <= 1899 then
                Mon = "Mythological Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland"
                NameMon = "Mythological Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
                CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
            elseif MyLevel == 1900 or MyLevel <= 1924 then
                Mon = "Jungle Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland2"
                NameMon = "Jungle Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
            elseif MyLevel == 1925 or MyLevel <= 1974 then
                Mon = "Musketeer Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland2"
                NameMon = "Musketeer Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
            elseif MyLevel == 1975 or MyLevel <= 1999 then
                Mon = "Reborn Skeleton"
                LevelQuest = 1
                NameQuest = "HauntedQuest1"
                NameMon = "Reborn Skeleton"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
            elseif MyLevel == 2000 or MyLevel <= 2024 then
                Mon = "Living Zombie"
                LevelQuest = 2
                NameQuest = "HauntedQuest1"
                NameMon = "Living Zombie"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
            elseif MyLevel == 2025 or MyLevel <= 2049 then
                Mon = "Demonic Soul"
                LevelQuest = 1
                NameQuest = "HauntedQuest2"
                NameMon = "Demonic Soul"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
                CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
            elseif MyLevel == 2050 or MyLevel <= 2074 then
                Mon = "Posessed Mummy"
                LevelQuest = 2
                NameQuest = "HauntedQuest2"
                NameMon = "Posessed Mummy"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
            elseif MyLevel == 2075 or MyLevel <= 2099 then
                Mon = "Peanut Scout"
                LevelQuest = 1
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut Scout"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
            elseif MyLevel == 2100 or MyLevel <= 2124 then
                Mon = "Peanut President"
                LevelQuest = 2
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut President"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
            elseif MyLevel == 2125 or MyLevel <= 2149 then
                Mon = "Ice Cream Chef"
                LevelQuest = 1
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Chef"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
            elseif MyLevel == 2150 or MyLevel <= 2199 then
                Mon = "Ice Cream Commander"
                LevelQuest = 2
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Commander"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
            elseif MyLevel == 2200 or MyLevel <= 2224 then
                Mon = "Cookie Crafter"
                LevelQuest = 1
                NameQuest = "CakeQuest1"
                NameMon = "Cookie Crafter"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
            elseif MyLevel == 2225 or MyLevel <= 2249 then
                Mon = "Cake Guard"
                LevelQuest = 2
                NameQuest = "CakeQuest1"
                NameMon = "Cake Guard"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
            elseif MyLevel == 2250 or MyLevel <= 2274 then
                Mon = "Baking Staff"
                LevelQuest = 1
                NameQuest = "CakeQuest2"
                NameMon = "Baking Staff"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
            elseif MyLevel == 2275 or MyLevel <= 2299 then
                Mon = "Head Baker"
                LevelQuest = 2
                NameQuest = "CakeQuest2"
                NameMon = "Head Baker"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
            elseif MyLevel == 2300 or MyLevel <= 2324 then
                Mon = "Cocoa Warrior"
                LevelQuest = 1
                NameQuest = "ChocQuest1"
                NameMon = "Cocoa Warrior"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
            elseif MyLevel == 2325 or MyLevel <= 2349 then
                Mon = "Chocolate Bar Battler"
                LevelQuest = 2
                NameQuest = "ChocQuest1"
                NameMon = "Chocolate Bar Battler"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
            elseif MyLevel == 2350 or MyLevel <= 2374 then
                Mon = "Sweet Thief"
                LevelQuest = 1
                NameQuest = "ChocQuest2"
                NameMon = "Sweet Thief"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
            elseif MyLevel == 2375 or MyLevel <= 2399 then
                Mon = "Candy Rebel"
                LevelQuest = 2
                NameQuest = "ChocQuest2"
                NameMon = "Candy Rebel"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
            elseif MyLevel == 2400 or MyLevel <= 2424 then
                Mon = "Candy Pirate"
                LevelQuest = 1
                NameQuest = "CandyQuest1"
                NameMon = "Candy Pirate"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
            elseif MyLevel == 2425 or MyLevel <= 2449 then
                Mon = "Snow Demon"
                LevelQuest = 2
                NameQuest = "CandyQuest1"
                NameMon = "Snow Demon"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
            elseif MyLevel == 2450 or MyLevel <= 2474 then
                Mon = "Isle Outlaw"
                LevelQuest = 1
                NameQuest = "TikiQuest1"
                NameMon = "Isle Outlaw"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
            elseif MyLevel == 2475 or MyLevel <= 2499 then
                Mon = "Island Boy"
                LevelQuest = 2
                NameQuest = "TikiQuest1"
                NameMon = "Island Boy"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
            elseif MyLevel == 2500 or MyLevel <= 2524 then
                Mon = "Sun-kissed Warrior"
                LevelQuest = 1
                NameQuest = "TikiQuest2"
                NameMon = "kissed"
                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                CFrameMon = CFrame.new(-16349.8779296875, 92.0808334350586, 1123.4169921875)
            elseif MyLevel == 2525 or MyLevel <= 2550 then
                Mon = "Isle Champion"
                LevelQuest = 2
                NameQuest = "TikiQuest2"
                NameMon = "Isle Champion"
                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                CFrameMon = CFrame.new(-16347.4150390625, 92.09503936767578, 1122.335205078125)
            end
        end
    end
    
    function Hop()
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
    end       

    function UpdateIslandESP() 
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            pcall(function()
                if IslandESP then 
                    if v.Name ~= "Sea" then
                        if not v:FindFirstChild('NameEsp') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'
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
                            name.TextColor3 = Color3.fromRGB(7, 236, 240)
                        else
                            v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp') then
                        v:FindFirstChild('NameEsp'):Destroy()
                    end
                end
            end)
        end
    end
    
    function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0,255,0)
						else
							name.TextColor3 = Color3.new(255,0,0)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = Enum.Font.GothamSemibold
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(109, 109, 109)
								name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(173, 158, 21)
								name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(85, 255, 255)
								name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255, 255)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end
function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end
function UpdateRealFruitChams() 
	for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 174, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(251, 255, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
end

function UpdateIslandESP() 
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            pcall(function()
                if IslandESP then 
                    if v.Name ~= "Sea" then
                        if not v:FindFirstChild('NameEsp') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'
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
                            name.TextColor3 = Color3.fromRGB(7, 236, 240)
                        else
                            v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp') then
                        v:FindFirstChild('NameEsp'):Destroy()
                    end
                end
            end)
        end
    end
    
    function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0,255,0)
						else
							name.TextColor3 = Color3.new(255,0,0)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = Enum.Font.GothamSemibold
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(109, 109, 109)
								name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(173, 158, 21)
								name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(85, 255, 255)
								name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255, 255)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end
function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end
function UpdateRealFruitChams() 
	for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 174, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(251, 255, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
end

spawn(function()
    while wait() do
        pcall(function()
            if MobESP then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("MobEap") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "MobEap"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.MobEap.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("MobEap") then
                        v.MobEap:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if SeaESP then
                for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("Seaesps") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "Seaesps"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.Seaesps.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild("Seaesps") then
                        v.Seaesps:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if NpcESP then
                for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("NpcEspes") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "NpcEspes"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.NpcEspes.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild("NpcEspes") then
                        v.NpcEspes:Destroy()
                    end
                end
            end
        end)
    end
end)

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if MirageIslandESP then 
                if v.Name == "Mirage Island" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if AfdESP then 
                if v.Name == "Advanced Fruit Dealer" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateAuraESP() 
    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if AuraESP then 
                if v.Name == "Master of Enhancement" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateLSDESP() 
    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if LADESP then 
                if v.Name == "Legendary Sword Dealer" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateGeaESP() 
    for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
        pcall(function()
            if GearESP then 
                if v.Name == "MeshPart" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end
    

    
    function InfAb()
        if InfAbility then
            if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                local inf = Instance.new("ParticleEmitter")
                inf.Acceleration = Vector3.new(0,0,0)
                inf.Archivable = true
                inf.Drag = 20
                inf.EmissionDirection = Enum.NormalId.Top
                inf.Enabled = true
                inf.Lifetime = NumberRange.new(0,0)
                inf.LightInfluence = 0
                inf.LockedToPart = true
                inf.Name = "Agility"
                inf.Rate = 500
                local numberKeypoints2 = {
                    NumberSequenceKeypoint.new(0, 0);
                    NumberSequenceKeypoint.new(1, 4); 
                }
                inf.Size = NumberSequence.new(numberKeypoints2)
                inf.RotSpeed = NumberRange.new(9999, 99999)
                inf.Rotation = NumberRange.new(0, 0)
                inf.Speed = NumberRange.new(30, 30)
                inf.SpreadAngle = Vector2.new(0,0,0,0)
                inf.Texture = ""
                inf.VelocityInheritance = 0
                inf.ZOffset = 2
                inf.Transparency = NumberSequence.new(0)
                inf.Color = ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))
                inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
            end
        else
            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
            end
        end
    end
    
    local LocalPlayer = game:GetService'Players'.LocalPlayer
    local originalstam = LocalPlayer.Character.Energy.Value
    function infinitestam()
        LocalPlayer.Character.Energy.Changed:connect(function()
            if InfiniteEnergy then
                LocalPlayer.Character.Energy.Value = originalstam
            end 
        end)
    end
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if InfiniteEnergy then
                    wait(0.1)
                    originalstam = LocalPlayer.Character.Energy.Value
                    infinitestam()
                end
            end
        end)
    end)
    
    function NoDodgeCool()
        if nododgecool then
            for i,v in next, getgc() do
                if game:GetService("Players").LocalPlayer.Character.Dodge then
                    if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
                        for i2,v2 in next, getupvalues(v) do
                            if tostring(v2) == "0.1" then
                            repeat wait(.1)
                                setupvalue(v,i2,0)
                            until not nododgecool
                            end
                        end
                    end
                end
            end
        end
    end
    
    function fly()
        local mouse=game:GetService("Players").LocalPlayer:GetMouse''
        localplayer=game:GetService("Players").LocalPlayer
        game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        local speedSET=25
        local keys={a=false,d=false,w=false,s=false}
        local e1
        local e2
        local function start()
            local pos = Instance.new("BodyPosition",torso)
            local gyro = Instance.new("BodyGyro",torso)
            pos.Name="EPIXPOS"
            pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
            pos.position = torso.Position
            gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            gyro.CFrame = torso.CFrame
            repeat
                    wait()
                    localplayer.Character.Humanoid.PlatformStand=true
                    local new=gyro.CFrame - gyro.CFrame.p + pos.position
                    if not keys.w and not keys.s and not keys.a and not keys.d then
                    speed=1
                    end
                    if keys.w then
                    new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.s then
                    new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.d then
                    new = new * CFrame.new(speed,0,0)
                    speed=speed+speedSET
                    end
                    if keys.a then
                    new = new * CFrame.new(-speed,0,0)
                    speed=speed+speedSET
                    end
                    if speed>speedSET then
                    speed=speedSET
                    end
                    pos.position=new.p
                    if keys.w then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
                    elseif keys.s then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
                    else
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
                    end
            until not Fly
            if gyro then 
                    gyro:Destroy() 
            end
            if pos then 
                    pos:Destroy() 
            end
            flying=false
            localplayer.Character.Humanoid.PlatformStand=false
            speed=0
        end
        e1=mouse.KeyDown:connect(function(key)
            if not torso or not torso.Parent then 
                    flying=false e1:disconnect() e2:disconnect() return 
            end
            if key=="w" then
                keys.w=true
            elseif key=="s" then
                keys.s=true
            elseif key=="a" then
                keys.a=true
            elseif key=="d" then
                keys.d=true
            end
        end)
        e2=mouse.KeyUp:connect(function(key)
            if key=="w" then
                keys.w=false
            elseif key=="s" then
                keys.s=false
            elseif key=="a" then
                keys.a=false
            elseif key=="d" then
                keys.d=false
            end
        end)
        start()
    end
    
    function Click()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end
    
    function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    
    function UnEquipWeapon(Weapon)
        if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
            _G.NotAutoEquip = true
            wait(.5)
            game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
            wait(.1)
            _G.NotAutoEquip = false
        end
    end
    
    function EquipWeapon(ToolSe)
        if not _G.NotAutoEquip then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                wait(.1)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
            end
        end
    end
   
    
    function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end
    
    function BTP(p)
    	pcall(function()
	    	if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				repeat wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					wait(.05)
					game.Players.LocalPlayer.Character.Head:Destroy()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
				until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
			end
		end)
	end

function TelePPlayer(P)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
end
    

function TP1(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 250 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    end
    
    function TP(Pos)
        Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if Distance < 250 then
            Speed = 600
        elseif Distance >= 1000 then
            Speed = 200
        end
        game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
            {CFrame = Pos}
        ):Play()
        _G.Clip = true
        wait(Distance/Speed)
        _G.Clip = false
    end

    function topos(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 250 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    end
    
    
--Tween Boats 
function TPB(CFgo)
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
	    end)
    end)
    end
    
Type = 1
spawn(function()
    while wait(.1) do
		if Type == 1 then
			Pos = CFrame.new(0,PosY,-30)
		elseif Type == 2 then
			Pos = CFrame.new(30,PosY,0)
		elseif Type == 3 then
			Pos = CFrame.new(0,PosY,30)	
		elseif Type == 4 then
			Pos = CFrame.new(-30,PosY,0)
        end
        end
    end)

spawn(function()
    while wait(.1) do
        Type = 1
        wait(0.5)
        Type = 2
        wait(0.5)
        Type = 3
        wait(0.5)
        Type = 4
        wait(0.5)
        Type = 5
        wait(0.5)
    end
end)
    
    spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate or Open_Color_Haki then
            if not game:GetService("Workspace"):FindFirstChild("LOL") then
                local LOL = Instance.new("Part")
                LOL.Name = "LOL"
                LOL.Parent = game.Workspace
                LOL.Anchored = true
                LOL.Transparency = 1
                LOL.Size = Vector3.new(30,-0.5,30)
            elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
            end
        else
            if game:GetService("Workspace"):FindFirstChild("LOL") then
                game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
            end
        end
    end)
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate or Open_Color_Haki or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.Fish_Crew_Member or _G.DomadicAutoDriveBoat or _G.bjirFishBoat or _G.KillGhostShip or _G.AutoFrozenDimension or _G.AutoFKitsune == true then
                    if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                        local Noclip = Instance.new("BodyVelocity")
                        Noclip.Name = "BodyClip"
                        Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                        Noclip.MaxForce = Vector3.new(100000,100000,100000)
                        Noclip.Velocity = Vector3.new(0,0,0)
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.TPB or _G.Farmfast or _G.AutoRace or _G.RaidPirate or Open_Color_Haki or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.Fish_Crew_Member or _G.DomadicAutoDriveBoat or _G.AutoFrozenDimension or _G.AutoFKitsune == true then
                    for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate or _G.AutoTushitaSword or Open_Color_Haki or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.Fish_Crew_Member or _G.DomadicAutoDriveBoat or _G.bjirFishBoat or _G.KillGhostShip == true then
                    if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
	            		local Highlight = Instance.new("Highlight")
                    	Highlight.FillColor = Color3.new(0, 255, 0)
	            		Highlight.OutlineColor = Color3.new(0,255,0)
            			Highlight.Parent = game.Players.LocalPlayer.Character
                    end
                end
            end
        end)
    end)
    
    function InstancePos(pos)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end
    
    function TP3(pos)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end
    
    spawn(function()
        while wait() do
            if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFactory or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or _G.AttackDummy or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Farmfast or _G.RaidPirate or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.Fish_Crew_Member or _G.bjirFishBoat or _G.KillGhostShip == true then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
                end)
            end    
        end
    end)
    
    spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.AutoClick or Fastattack then
             pcall(function()
                game:GetService'VirtualUser':CaptureController()
			    game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
            end)
        end
    end)
   end)

    function StopTween(target)
        if not target then
            _G.StopTween = true
            wait()
            topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
            _G.StopTween = false
            _G.Clip = false
        end
        if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
    		game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
        end
    end
    
    spawn(function()
        pcall(function()
            while wait() do
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                    if v:IsA("Tool") then
                        if v:FindFirstChild("RemoteFunctionShoot") then 
                            SelectWeaponGun = v.Name
                        end
                    end
                end
            end
        end)
    end)
    
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)

    
local Win = library:Evil()
local Tab1 = Win:Tab("Main/Boss",14477284625)
local Farms = Win:Tab("Item/Farms",14477543197)
local Tab2 = Win:Tab("Player/Stat",14477563495)
local RaceMirage = Win:Tab("Race/Mirrage",14477517268)
local Fruit = Win:Tab("DevilFruit",14537413902)
local Tab3 = Win:Tab("Travel/Raid",14477598542)
local Tab4 = Win:Tab("Shops/Sword",14477621526)
local Tab5 = Win:Tab("Misc/Server",14477663692)
local PlayerStatus = Win:Tab("Status",14477673361)

-------------[Tab1]-------------
local Page1 = Tab1:CraftPage(1)
Page1:Seperator("Main Farm")
local Nears = Tab1:CraftPage(1)
Nears:Seperator("Near Farm")
local Page6 = Tab1:CraftPage(1)
Page6:Seperator("Mastery Function")
local Page5 = Tab1:CraftPage("Bosses",1)
Page5:Seperator("Bosses")
local Farms1 = Farms:CraftPage(1)
local Farms2 = Farms:CraftPage(2)
Farms2:Seperator("Fighting Styles")
local Page3 = Tab1:CraftPage(2)
Page3:Seperator("Configs")
-------------[Tab2]-------------
local Page9 = Tab2:CraftPage(1)
local Page15 = Tab2:CraftPage(2)
-------------[Tab3]-------------
local Page10 = Tab3:CraftPage(1)
local Page11 = Tab3:CraftPage(2)


Page1:Toggle("Auto SetSpawn Point",true,function(value)
    _G.Set = value
end)

spawn(function()
   while wait() do
      if _G.Set then
         pcall(function()
         local args = {
         [1] = "SetSpawnPoint"
         }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end)
    end
  end
end)

local WeaponList = {"Melee","Sword","Fruit","Gun"}
_G.SelectWeapon = "Melee"
Page1:Dropdown("Select Weapon",WeaponList, "Select Weapon",function(value)
_G.SelectWeapon = value
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
    end)
    
local ListF = {"Normal", "Not Tween To Npc Quest"}
FarmMode = "Normal"
Page1:Dropdown("Farm Mode", ListF, "Farm Mode",function(value)
    FarmMode = value
end)
    
    Page1:Line()

    Page1:Toggle("Auto Farm Level",_G.AutoFarm,function(value)
        _G.AutoFarm = value
        StopTween(_G.AutoFarm)
    end)
    
    spawn(function()
        while wait() do
            if FarmMode == "Normal" and _G.AutoFarm then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        StartMagnet = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        StartMagnet = false
                        CheckQuest()
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
						BTP(CFrameQuest)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 1500 then
						TP1(CFrameQuest)
						end
					else
						TP1(CFrameQuest)
					end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckQuest()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            repeat task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()                                            
                                                PosMon = v.HumanoidRootPart.CFrame
                                                TP1(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                                StartMagnet = true
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            StartMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            TP1(CFrameMon)
                            UnEquipWeapon(_G.SelectWeapon)
                            StartMagnet = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                             TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15,10,2))
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    spawn(function()
        while wait() do
            if FarmMode == "Not Tween To Npc Quest" and _G.AutoFarm then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        StartMagnet = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        StartMagnet = false
                        CheckQuest()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 1500 then
						BTP(CFrameMon)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 1500 then
						TP1(CFrameMon)
						end
					else
						TP1(CFrameMon)
					end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckQuest()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            repeat task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()                                            
                                                PosMon = v.HumanoidRootPart.CFrame
                                                TP1(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                                StartMagnet = true
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            StartMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            TP1(CFrameMon)
                            UnEquipWeapon(_G.SelectWeapon)
                            StartMagnet = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                             TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15,10,2))
                            end
                        end
                    end
                end)
            end
        end
    end)

if World1 then
    Page1:Toggle("Auto Farm Fast (Farm Lv.1-300)",_G.AutoFarmFast,function(value)
        _G.Farmfast = value
        StopTween(_G.Farmfast)
    end)
    
    spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 10 then
					    _G.AutoFarm = false
					    _G.Farmfast = true
					end
				end
			end
		end)
	end)
	
    spawn(function()
        while wait() do
            if _G.Farmfast and World1 then
                pcall(function()
                if game.Players.LocalPlayer.Data.Level.Value >= 10 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Shanda" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        StardMag = true
                                        FastMon = v.HumanoidRootPart.CFrame
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        TP1(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Farmfast or not v.Parent or v.Humanoid.Health <= 0
                                    StardMag = false
                                    TP1(CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531))
                                    UnEquipWeapon(_G.SelectWeapon)
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Shanda") then
                            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Shanda").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)
	
	spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 75 then
						_G.Farmfast = false
						_G.AutoPlayerHunter = true
					end
				end
			end
		end)
	end)

spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 200 then
				    	_G.AutoFarm = true
						_G.AutoPlayerHunter = false
					end
				end
			end
		end)
	end)
end
   


    
Page1:Toggle("Auto Kaitan",false,function(value)
       _G.AutoFarm = value
       _G.SelectWeapon = "Combat"
       _G.Auto_Stats_Kaitun = value
       _G.AutoSuperhuman = value
       _G.AutoSecondSea = value
       _G.AutoThirdSea = value
       _G.AutoBuyLegendarySword = value
       _G.AutoStoreFruit = value
       _G.Random_Auto = value
       _G.BuyAllAib = value
       _G.BuyAllSword = value
      StopTween(_G.AutoFarm)
    end)
    
    spawn(function()
        while wait() do
            if _G.BuyAllSword then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
                    if _G.BuyHop then
                        wait(10)
                        Hop()
                    end
                end)
            end 
        end
    end)
    
    spawn(function()
        while wait() do
            if _G.BuyAllAib then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
                    if _G.HopBuy then
                        wait(10)
                        Hop()
                    end
                end)
            end 
        end
    end)
    
if World1 then
	tableMon = {"Bandit","Monkey","Gorilla","Pirate","Brute","Desert Bandit","Desert Officer","Snow Bandit","Snowman","Chief Petty Officer","Sky Bandit","Dark Master","Toga Warrior","Gladiator","Military Soldier","Military Spy","Fishman Warrior","Fishman Commando","God's Guard","Shanda","Royal Squad","Royal Soldier","Galley Pirate","Galley Captain"}
elseif World2 then
	tableMon = {"Raider","Mercenary","Swan Pirate","Factory Staff","Marine Lieutenant","Marine Captain","Zombie","Vampire","Snow Trooper","Winter Warrior","Lab Subordinate","Horned Warrior","Magma Ninja","Lava Pirate","Ship Deckhand","Ship Engineer","Ship Steward","Ship Officer","Arctic Warrior","Snow Lurker","Sea Soldier","Water Fighter"}
elseif World3 then
	tableMon = {"Pirate Millionaire","Dragon Crew Warrior","Dragon Crew Archer","Female Islander","Giant Islander","Marine Commodore","Marine Rear Admiral","Fishman Raider","Fishman Captain","Forest Pirate","Mythological Pirate","Jungle Pirate","Musketeer Pirate","Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy","Peanut Scout","Peanut President","Ice Cream Chef","Ice Cream Commander","Cookie Crafter","Cake Guard","Baking Staff","Head Baker","Cocoa Warrior","Chocolate Bar Battler","Sweet Thief","Candy Rebel","Candy Pirate","Snow Demon","Isle Outlaw","Island Boy","Sun-kissed Warrior","Isle Champion"}
end




Page1:Dropdown("Select Mob",tableMon, "Select Mob",function(vu)
    _G.SelectMob = vu
end)
    
    Page1:Toggle("Auto Farm Mob",_G.AutoFarmMob,function(value)
        _G.AutoFarmMob = value
        StopTween(_G.AutoFarmMob)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoFarmMob then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectMob) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectMob then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        SelectMag = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.AutoFarmMob or not v.Parent or v.Humanoid.Health <= 0
                                    SelectMag = false
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectMob) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectMob).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)
    
   Page1:Toggle("Auto Farm Nearest ",_G.AutoFarmNearest,function(value)
   _G.AutoFarmNearest = value
   StopTween(_G.AutoFarmNearest)
 end)
   
spawn(function()
	while wait() do
		if _G.AutoFarmNearest then
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name and v:FindFirstChild("Humanoid") then
			        if v.Humanoid.Health > 0 then
			            repeat wait()
			              EquipWeapon(_G.SelectWeapon)
			                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
			                	local args = {
				                	[1] = "Buso"
			                	}
			                	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			               	end
			                topos(v.HumanoidRootPart.CFrame * Pos)
			                v.HumanoidRootPart.CanCollide = false
			                Fastattack = true
			                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
						    game:GetService("VirtualUser"):CaptureController()
				       	    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
				       	    AutoFarmNearestMagnet = true
				       	    PosMon = v.HumanoidRootPart.CFrame
			            until not _G.AutoFarmNearest or not v.Parent or v.Humanoid.Health <= 0 
			            AutoFarmNearestMagnet = false
			            Fastattack = false
			        end
			    end
			end
		end
	end
    end)
    

Page1:Toggle("Auto Farm Chest",false,function(value)
 AutoFarmChest = value
 StopTween(AutoFarmChest)
 end)
 
Page1:Toggle("Auto Farm Chest Mirage island",false,function(value)
 _G.AutoChestMirage = value
 StopTween(_G.AutoChestMirage)
 end)
 
_G.MagnitudeAdd = 0
spawn(function()
	while wait() do 
		if _G.AutoChestMirage then
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
				if v.Name:find("FragChest") then
					if game:GetService("Workspace"):FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace"):FindFirstChild(v.Name) then
									topos(v.CFrame)
								end
							until _G.AutoChestMirage == false or not v.Parent
							TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)
    
local ListC = {"NoQuest", "AcceptQuest", "MasteryFruit"}
CakeFMode = "Accept Quest"
Page1:Dropdown("Select Cake Farm Mode", ListC, "Select Cake Farm Mode",function(value)
    CakeFMode = value
end)

        local MobKilled = Page1:Label("Killed")
    
    spawn(function()
        while wait() do
            pcall(function()
                if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                    MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                    MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                    MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
                else
                    MobKilled:Set("Boss Is Spawning")
                end
            end)
        end
    end)
    
    Page1:Toggle("Auto Farm Cake Prince",_G.AutoDoughtBoss,function(value)
        _G.AutoDoughtBoss = value
        StopTween(_G.AutoDoughtBoss)
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                    KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) - 500)
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                    KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),40,41)) - 500)
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                    KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),41,41)) - 500)
                end
            end)
        end
    end)
    
    local CakePos = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
    spawn(function()
        while wait() do
            if CakeFMode == "NoQuest" and _G.AutoDoughtBoss then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if KillMob == 0 then
                            end                    
                            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false 
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    MagnetDought = true
                                                    PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                            end
                                        end
                                    end
                                else
                                if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude > 1500 then
						        BTP(CakePos)
						        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude < 1500 then
						        topos(CakePos)
						        end
					        else
						        topos(CakePos)
					        end
                                    MagnetDought = false
                                    UnEquipWeapon(_G.SelectWeapon)
                                    topos(CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375))
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                                end
                                            end
                                        end
                                    end                       
                                end
                            else
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                    topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)    
    
    local CakeQuestPos = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
      
spawn(function()
        while wait() do
            if CakeFMode == "AcceptQuest" and _G.AutoDoughtBoss and World3  then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince" or v.Name == "Dough King" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)
    
    spawn(function()
        while wait() do
            if CakeFMode == "AcceptQuest" and _G.AutoDoughtBoss and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince")  then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, "Cookie Crafter") then
                        MagnetDought = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        MagnetDought = false
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeQuestPos.Position).Magnitude > 1500 then
						BTP(CakeQuestPos)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeQuestPos.Position).Magnitude < 1500 then
						topos(CakeQuestPos)
						end
					else
						topos(CakeQuestPos)
					end
                    if (CakeQuestPos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then                            
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CakeQuest1",1)
					end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Cookie Crafter") then
                                            repeat task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()                                            
                                                PosMonCake = v.HumanoidRootPart.CFrame
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                                MagnetDought = true
                                                PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            until not _G.AutoDoughtBoss or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                        else
                                            MagnetDought = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            MagnetDought = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                             topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(15,10,2))
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    --UseSkillMasFCakeandBoneAtLine8076-8238
    
    spawn(function()
        while wait() do
            if CakeFMode == "MasteryFruit" and _G.AutoDoughtBoss and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince")  then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, "Cookie Crafter") then
                        Magnet = false
                        UseSkillKub = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        MagnetDought = false
                        UseSkill = false
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeQuestPos.Position).Magnitude > 1500 then
						BTP(CakeQuestPos)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeQuestPos.Position).Magnitude < 1500 then
						topos(CakeQuestPos)
						end
					else
						topos(CakeQuestPos)
					end
                    if (CakeQuestPos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then                            
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CakeQuest1",1)
					end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Cookie Crafter") then
                                            HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                            repeat task.wait()
                                                if v.Humanoid.Health <= HealthMs then
                                                    AutoHaki()
                                                    EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                    TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,10,0))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    PosMonCake = v.HumanoidRootPart.CFrame
                                                    PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    UseSkillKub = true
                                                else           
                                                    UseSkillKub = false 
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    TP1(v.HumanoidRootPart.CFrame * Pos)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    PosMonCake = v.HumanoidRootPart.CFrame
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                end
                                                MagnetDought = true
                                                PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            until not _G.AutoDoughtBoss or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            UseSkillKub = false
                                            MagnetDought = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            MagnetDought = false   
                            UseSkillKub = false 
                            local Mob = game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") 
                            if Mob then
                                TP1(Mob.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
                            else
                                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                    game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                    task.wait()
                                    game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    Page1:Toggle("Auto Spawn Cake Prince",true,function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",value)
    end)
    
    Page1:Toggle("Auto Dough Boss v2", _G.Autodoughking,function(value)
         _G.Autodoughking = value
        StopTween( _G.Autodoughking)
    end)
    
    Page1:Toggle("Auto Dough Boss v2 Hop", _G.AutodoughkingHop,function(value)
         _G.AutodoughkingHop = value
    end)
    
    spawn(function()
        while wait() do
            if  _G.Autodoughking and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Dough King" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Autodoughking or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-2662.818603515625, 1062.3480224609375, -11853.6953125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if  _G.AutodoughkingHop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    local Boss = {}

for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
    if string.find(v.Name, "Boss") then
        if v.Name == "Ice Admiral" then
            else
            table.insert(Boss, v.Name)
        end
    end
end

local bossCheck = {}
local bossNames = { "The Gorilla King", "Bobby", "The Saw", "Yeti", "Mob Leader", "Vice Admiral", "Warden", "Chief Warden", "Swan", "Saber Expert", "Magma Admiral", "Fishman Lord", "Wysper", "Thunder God", "Cyborg", "Greybeard", "Diamond", "Jeremy", "Fajita", "Don Swan", "Smoke Admiral", "Awakened Ice Admiral", "Tide Keeper", "Order", "Darkbeard", "Cursed Captain", "Stone", "Island Empress", "Kilo Admiral", "Captain Elephant", "Beautiful Pirate", "Longma", "Cake Queen", "Soul Reaper", "Rip_Indra", "Cake Prince", "Dough King" }


if World1 or World2 or World3 then
    for _, bossName in pairs(bossNames) do
        if game:GetService("ReplicatedStorage"):FindFirstChild(bossName) then
            table.insert(bossCheck, bossName)
        end
    end
end

for _, name in pairs(Boss) do
    table.insert(bossCheck, name)
end


local BossName = Page5:Dropdown("Select Boss", bossCheck, "Select Boss",function(value)
    _G.SelectBoss = value
end)

Page5:Button("Refresh Boss", function()
BossName:Clear()
wait(0.1)
for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
    if (v.Name == "rip_indra" or v.Name == "Ice Admiral")
                        or (v.Name == "Saber Expert" or v.Name == "The Saw" or v.Name == "Greybeard" or v.Name == "Mob Leader" or v.Name == "The Gorilla King" or v.Name == "Bobby" or v.Name == "Yeti" or v.Name == "Vice Admiral" or v.Name == "Warden" or v.Name == "Chief Warden" or v.Name == "Swan" or v.Name == "Magma Admiral" or v.Name == "Fishman Lord" or v.Name == "Wysper" or v.Name == "Thunder God" or v.Name == "Cyborg")
                        or (v.Name == "Don Swan" or v.Name == "Diamond" or v.Name == "Jeremy" or v.Name == "Fajita" or v.Name == "Smoke Admiral" or v.Name == "Awakened Ice Admiral" or v.Name == "Tide Keeper" or v.Name == "Order" or v.Name == "Darkbeard")
                        or (v.Name == "Stone" or v.Name == "Island Empress" or v.Name == "Kilo Admiral" or v.Name == "Captain Elephant" or v.Name == "Beautiful Pirate" or v.Name == "Cake Queen" or v.Name == "rip_indra True Form" or v.Name == "Longma" or v.Name == "Soul Reaper" or v.Name == "Cake Prince" or v.Name == "Dough King") then
        BossName:Add(v.Name)
    end
end
end)
    Page5:Toggle("Auto Farm Boss",_G.AutoFarmBoss,function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        _G.AutoFarmBoss = value
        StopTween(_G.AutoFarmBoss)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoFarmBoss and BypassTP then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectBoss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    elseif game.ReplicatedStorage:FindFirstChild(_G.SelectBoss) then
						if ((game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
							topos(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame)
						else
							BTP(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame)
					    end
                    end
                end)
            end
        end
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoFarmBoss and not BypassTP then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectBoss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame * (Farm_pos))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        end
                    end
                end)
            end
        end
    end)
    
    Page5:Toggle("Auto Farm All Boss",_G.AutoAllBoss,function(value)
        _G.AutoAllBoss = value
        StopTween(_G.AutoAllBoss)
    end)
    
    Page5:Toggle("Auto Farm All Boss Hop",_G.AutoAllBossHop,function(value)
        _G.AutoAllBossHop = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoAllBoss then
                pcall(function()
                    for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                        if (v.Name == "rip_indra" or v.Name == "Ice Admiral") or (v.Name == "Saber Expert" or v.Name == "The Saw" or v.Name == "Greybeard" or v.Name == "Mob Leader" or v.Name == "The Gorilla King" or v.Name == "Bobby" or v.Name == "Yeti" or v.Name == "Vice Admiral" or v.Name == "Warden" or v.Name == "Chief Warden" or v.Name == "Swan" or v.Name == "Magma Admiral" or v.Name == "Fishman Lord" or v.Name == "Wysper" or v.Name == "Thunder God" or v.Name == "Cyborg") or (v.Name == "Don Swan" or v.Name == "Diamond" or v.Name == "Jeremy" or v.Name == "Fajita" or v.Name == "Smoke Admiral" or v.Name == "Awakened Ice Admiral" or v.Name == "Tide Keeper" or v.Name == "Order" or v.Name == "Darkbeard") or (v.Name == "Stone" or v.Name == "Island Empress" or v.Name == "Kilo Admiral" or v.Name == "Captain Elephant" or v.Name == "Beautiful Pirate" or v.Name == "Cake Queen" or v.Name == "rip_indra True Form" or v.Name == "Longma" or v.Name == "Soul Reaper" or v.Name == "Cake Prince" or v.Name == "Dough King") then
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                    topos(v.HumanoidRootPart.CFrame*Pos)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
                            end
                        else
                            if _G.AutoAllBossHop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    
Page3:Toggle("Bypass Tp",BypassTP,function(Fast)
BypassTP = Fast
end)

    
Page3:Toggle("Bring Mob",true,function(Mag)
    _G.BringMonster = Mag
    end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.BringMonster then
                    CheckQuest()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end
                    end
                end
            end)
        end
    end)
    
local Bring = {"Low", "Normal", "Super Bring"}
_G.BringMode = "Normal"
Page3:Dropdown("Bring Mob Mode", Bring, "Bring Mob Mode",function(value)
    _G.BringMode = value
end)
spawn(function()
    while wait(.1) do
        if _G.BringMode then
            pcall(function()
                if _G.BringMode == "Low" then
                    _G.BringMode = 250
                elseif _G.BringMode == "Normal" then
                    _G.BringMode = 300
                elseif _G.BringMode == "Super Bring" then
                    _G.BringMode = 350
                end
            end)
        end
    end
end)
    
Page3:Toggle("Auto Haki",true,function(value)
_G.AUTOHAKI = value
end)
spawn(function()
    while wait(.1) do
        if _G.AUTOHAKI then 
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                local args = {
                    [1] = "Buso"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)

  
    Page3:Toggle("Fast Attack",true,function(value)
        _G.FastAttack = value
    end)      
    
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                    y.activeController.timeToNextAttack = 0
                    y.activeController.hitboxMagnitude = 60
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 1655503339.0980349
                    y.activeController.increment = 1
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack or _G.FastAttackCambodiakak == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
    end)
end)
    local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
    CamShake:Stop()
    local Client = game.Players.LocalPlayer
    local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
    local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    spawn(function()
        while task.wait() do
            pcall(function()
                if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
                if not shared.cpc then shared.cpc = STOP.play end
                    STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                    local Hits = STOPRL.getBladeHits(b,c,d)
                    if Hits then
                        if _G.FastAttack then
                            STOP.play = function() end
                            a:Play(0.01,0.01,0.01)
                            func(Hits)
                            STOP.play = shared.cpc
                            wait(a.length * 0.5)
                            a:Stop()
                        else
                            a:Play()
                        end
                    end
                end
            end)
        end
    end)

local AttackList = {"0", "0.1", "0.15", "0.155", "0.16", "0.165", "0.17", "0.175", "0.18", "0.185"}
_G.FastAttackDelay = "0.175"
Page3:Dropdown("Fast Attack Delay", AttackList, "Fast Attack Delay",function(MakoGay)
    _G.FastAttackDelay = MakoGay
end)
spawn(function()
    while wait(.1) do
        if _G.FastAttackDelay then
            pcall(function()
                if _G.FastAttackDelay == "0" then
                    _G.FastAttackDelay = 0
                elseif _G.FastAttackDelay == "0.1" then
                    _G.FastAttackDelay = 0.1
                elseif _G.FastAttackDelay == "0.15" then
                    _G.FastAttackDelay = 0.15
                elseif _G.FastAttackDelay == "0.155" then
                    _G.FastAttackDelay = 0.155
                elseif _G.FastAttackDelay == "0.16" then
                    _G.FastAttackDelay = 0.16
                elseif _G.FastAttackDelay == "0.165" then
                    _G.FastAttackDelay = 0.165
                elseif _G.FastAttackDelay == "0.17" then
                    _G.FastAttackDelay = 0.17
                elseif _G.FastAttackDelay == "0.175" then
                    _G.FastAttackDelay = 0.175
                elseif _G.FastAttackDelay == "0.18" then
                    _G.FastAttackDelay = 0.18
                elseif _G.FastAttackDelay == "0.185" then
                    _G.FastAttackDelay = 0.185
                end
            end)
        end
    end
end)

function GetBladeHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local p13 = CmrFwLib.activeController
    local weapon = p13.blades[1]
    if not weapon then 
        return weapon
    end
    while weapon.Parent ~= game.Players.LocalPlayer.Character do
        weapon = weapon.Parent 
    end
    return weapon
end
function AttackHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local plr = game.Players.LocalPlayer
    for i = 1, 1 do
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(plr.Character,{plr.Character.HumanoidRootPart},60)
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            pcall(function()
                CmrFwLib.activeController.timeToNextAttack = 1
                CmrFwLib.activeController.attacking = false
                CmrFwLib.activeController.blocking = false
                CmrFwLib.activeController.timeToNextBlock = 0
                CmrFwLib.activeController.increment = 3
                CmrFwLib.activeController.hitboxMagnitude = 60
                CmrFwLib.activeController.focusStart = 0
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBladeHit()))
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
            end)
        end
    end
end
spawn(function()
    while wait(.1) do
        if _G.FastAttack then
            pcall(function()
                repeat task.wait(_G.FastAttackDelay)
                    AttackHit()
                until not _G.FastAttack
            end)
        end
    end
end)

    
Page3:Toggle("Auto Click",false,function(value)
_G.AutoClick = value
end)

Page3:Toggle("Disabled Notifications Text",false,function(NamfonGay)
_G.Remove_trct = NamfonGay
end)

spawn(function()
	while wait() do
		if _G.Remove_trct then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
		end
	end
end)



Page3:Toggle("Remove Hit Sound And Level Up",false,function(Remo)
_G.RemoveHit = Remo
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.RemoveHit == true then
            game:GetService("ReplicatedStorage").Effect.Container.LevelUp:Destroy()
            game:GetService("ReplicatedStorage").Util.Sound:Destroy()
            game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("LevelUp_Proxy"):Destroy()
            game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("LevelUp"):Destroy()
            game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()        
        end
    end)
end)

Page3:Toggle("Disabled Damage",false,function(Remo)
_G.KobenHeegeen = Remo
end)

spawn(function()
	while wait() do
		if _G.KobenHeegeen then
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
		else
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
		end
	end
end)


Page3:Toggle("Black Screen",false,function(Umm)
_G.StartBlackScreen = Umm
end)

spawn(function()
	while wait() do
		if _G.StartBlackScreen then
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
		else
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
		end
	end
end)
   
    
    spawn(function()
      while wait() do
      if _G.WhiteScreen then
        for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
            if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "DamageCounter" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds" then
                v:Destroy() 
            end
        end
    end
    end
end) 
    
        Page3:Toggle("White Screen",_G.WhiteScreen,function(value)
    _G.WhiteScreen = value
if _G.WhiteScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
elseif _G.WhiteScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
end
end)

    Page3:Toggle("Invisible Monsters",_G.inv,function(value)
    _G.inv = value
    
         while wait() do
             if _G.inv then
             pcall(function()
     for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
         if v.ClassName == "MeshPart" then
             v.Transparency = 1
     end
     end
     for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
         if v.Name == "Head" then
         v.Transparency = 1
     end
     end
         for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
             if v.ClassName == "Accessory" then
                 v.Handle.Transparency = 1
             end
         end
         for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
             if v.ClassName == "Decal" then
             v.Transparency = 1
              end
            end
          end)
        end
      end
    end)

    Page3:Label("Distance X Right Vector")
    Page3:Label("Distance Y Up Vector")
    Page3:Label("Distance Z Behind Vector")


    PosY = 35
    Page3:Slider("Pos Y Distance Farm ", true, 0,50,35,function(value)
    PosY = value
    end)
    
    _G.Kill_At = 25

    Page3:Slider("Kill At %", true, 1,100,25,function(value)

        _G.Kill_At = value
    end)
    
 
    Page3:Toggle("Skill Z",true,function(value)
        _G.SkillZ = value
    end)
 
    
    Page3:Toggle("Skill X",true,function(value)
        _G.SkillX = value
    end)
    
    Page3:Toggle("Skill C",true,function(value)
        _G.SkillC = value
    end)
    
     Page3:Toggle("Skill V",true,function(value)
        _G.SkillV = value
    end)
