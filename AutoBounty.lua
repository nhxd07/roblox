game:GetService("RunService"):Set3dRenderingEnabled(not Setting.Misc.WhiteScreen)

if Setting.Misc.FPSBoost then
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
        if
            e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or
                e:IsA("DepthOfFieldEffect")
         then
            e.Enabled = false
        end
    end
end

local plrs = game.Players
local lp = plrs.LocalPlayer

local char = lp.Character

local humanoid = char:WaitForChild("Humanoid")
local humanoidrootpart = char:WaitForChild("HumanoidRootPart")

local uwu

local hmt = hookmetamethod
local cs = newcclosure

HttpService = game:GetService("HttpService")
-- Gui to Lua
-- Version: 3.6

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Time = Instance.new("TextLabel")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local Frame_5 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local Frame_6 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Next = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Hop = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.24401474, 0, 0.140562251, 0)
Frame.Size = UDim2.new(0, 340, 0, 373)

UICorner.Parent = Frame

UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 340, 0, 47)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 340, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Astrox Hub Auto Bounty"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000

UICorner_3.Parent = TextLabel

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.134048253, 0)
Frame_3.Size = UDim2.new(0, 340, 0, 3)

UICorner_4.Parent = Frame_3

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0.142091155, 0)
Frame_4.Size = UDim2.new(0, 340, 0, 264)

UICorner_5.Parent = Frame_4

Time.Name = "Time :"
Time.Parent = Frame_4
Time.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderSizePixel = 0
Time.Size = UDim2.new(0, 340, 0, 42)
Time.Font = Enum.Font.SourceSansBold
Time.Text = "Time : 0H 0M 0S"
Time.TextColor3 = Color3.fromRGB(0, 0, 0)
Time.TextSize = 14.000

UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.Parent = Time

UICorner_6.Parent = Time

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.159090906, 0)
TextLabel_2.Size = UDim2.new(0, 340, 0, 42)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Your Bounty :"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

UICorner_7.Parent = TextLabel_2

UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
UIStroke_3.Parent = TextLabel_2

TextLabel_3.Parent = Frame_4
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.477272719, 0)
TextLabel_3.Size = UDim2.new(0, 340, 0, 49)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Target Name : Not Have"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

UICorner_8.Parent = TextLabel_3

UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
UIStroke_4.Parent = TextLabel_3

TextLabel_4.Parent = Frame_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.318181813, 0)
TextLabel_4.Size = UDim2.new(0, 340, 0, 42)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Earned : 0"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

UICorner_9.Parent = TextLabel_4

UIStroke_5.Color = Color3.fromRGB(255, 255, 255)
UIStroke_5.Parent = TextLabel_4

TextLabel_5.Parent = Frame_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.662878811, 0)
TextLabel_5.Size = UDim2.new(0, 340, 0, 47)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Astrox Hub Auto Bounty"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

UICorner_10.Parent = TextLabel_5

UIStroke_6.Color = Color3.fromRGB(255, 255, 255)
UIStroke_6.Parent = TextLabel_5

TextLabel_6.Parent = Frame_4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.840909064, 0)
TextLabel_6.Size = UDim2.new(0, 340, 0, 42)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = ""
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

UICorner_11.Parent = TextLabel_6

UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
UIStroke_7.Parent = TextLabel_6

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 0.849865973, 0)
Frame_5.Size = UDim2.new(0, 340, 0, 3)

UICorner_12.Parent = Frame_5

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow.Size = UDim2.new(1, 10, 1, 10)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

Frame_6.Parent = Frame
Frame_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0, 0, 0.857908845, 0)
Frame_6.Size = UDim2.new(0, 340, 0, 52)

UICorner_13.Parent = Frame_6

Next.Name = "Next"
Next.Parent = Frame_6
Next.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Next.BorderColor3 = Color3.fromRGB(0, 0, 0)
Next.BorderSizePixel = 0
Next.Size = UDim2.new(0, 164, 0, 50)
Next.Font = Enum.Font.SourceSansBold
Next.Text = "Next Players"
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.TextSize = 18.000
Next.MouseButton1Down:Connect(
    function()
        while wait() and uwu and uwu.Character do
            find_target()
        end
    end
)
UICorner_14.Parent = Next

Hop.Name = "Hop"
Hop.Parent = Frame_6
Hop.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Hop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hop.BorderSizePixel = 0
Hop.Position = UDim2.new(0.517647088, 0, 0, 0)
Hop.Size = UDim2.new(0, 164, 0, 50)
Hop.Font = Enum.Font.SourceSansBold
Hop.Text = "Hop Servers"
Hop.TextColor3 = Color3.fromRGB(255, 255, 255)
Hop.TextSize = 18.000
Hop.MouseButton1Down:Connect(
    function()
        while wait() and uwu and uwu.Character do
            ServerHop()
        end
    end
)
UICorner_15.Parent = Hop

if lp.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    for i, v in pairs(
        getconnections(
            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container[Setting.Hunt.Team].Frame.TextButton.Activated
        )
    ) do
        for a, b in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
            b:Fire()
        end
        v.Function()
    end
end

-- // functions

function safe_cp(p)
    return p.Character:WaitForChild("HumanoidRootPart", 9)
    --p.Character:WaitForChild("Head")
end

function noti(a, b, c)
    print("[Astrox Hub]", a, b)
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

function HopServer(bO)
    -- noti("Hop", "9999")
    m10 = true
    to(CFrame.new(999, 9999999, 99999))
    if not bO then
        bO = 10
    end
    ticklon = tick()
    repeat
        task.wait()
    until tick() - ticklon >= 2
    local function Hop()
        noti("Hop Server", "Joining...")
        for r = 1, 100 do
            ChooseRegion = Setting.Misc.HopRegion
            if ChooseRegion == nil or ChooseRegion == "" then
                ChooseRegion = "Singapore"
            else
                game:GetService("Players").LocalPlayer.PlayerGui.ServerBrowser.Frame.Filters.SearchRegion.TextBox.Text =
                    ChooseRegion
            end
            local bP = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(r)
            for k, v in pairs(bP) do
                if k ~= game.JobId and v["Count"] < bO then
                    if not bM[k] or tick() - bM[k].Time > 60 * 10 then
                        bM[k] = {Time = tick()}
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible then
                            noti("Wait For End InCombat", 15)
                            repeat
                                wait()
                                to(CFrame.new(0, math.random(9999, 99999), 0))
                            until not check11()
                        else
                        end
                        game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", k)
                        return true
                    elseif tick() - bM[k].Time > 60 * 60 then
                        bM[k] = nil
                    end
                end
            end
        end
        return false
    end
    if not getgenv().Loaded then
        local function bQ(v)
            if v.Name == "ErrorPrompt" then
                if v.Visible then
                    if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        Hop()
                        v.Visible = false
                    end
                end
                v:GetPropertyChangedSignal("Visible"):Connect(
                    function()
                        if v.Visible then
                            if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                Hop()
                                v.Visible = false
                            end
                        end
                    end
                )
            end
        end
        for k, v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
            bQ(v)
        end
        game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(bQ)
        getgenv().Loaded = true
    end
    while not Hop() do
        wait()
    end
end

function m0()
    return lp.PlayerGui.Main.InCombat.Visible and lp.PlayerGui.Main.InCombat.Text and
        (string.find(string.lower(lp.PlayerGui.Main.InCombat.Text), "risk"))
end

function aw1()
    for a, b in pairs(char:GetDescendants()) do
        if b:IsA "BasePart" then
            b.CanCollide = false
        end
    end
    if not char:FindFirstChild "eltrul" then
        local ngu = Instance.new("BodyVelocity", char)
        ngu.Name = "eltrul"
        ngu.MaxForce = Vector3.new(0, math.huge, 0)
        ngu.Velocity = Vector3.new(0, 0, 0)
    end
end

function getPortal(check2)
    local check3 = check2.Position
    local w = game.PlaceId
    if w == 2753915549 then
        gQ = {
            Vector3.new(-7894.6201171875, 5545.49169921875, -380.246346191406),
            Vector3.new(-4607.82275390625, 872.5422973632812, -1667.556884765625),
            Vector3.new(61163.8515625, 11.759522438049316, 1819.7841796875),
            Vector3.new(3876.280517578125, 35.10614013671875, -1939.3201904296875)
        }
    elseif w == 4442272183 then
        gQ = {
            Vector3.new(-288.46246337890625, 306.130615234375, 597.9988403320312),
            Vector3.new(2284.912109375, 15.152046203613281, 905.48291015625),
            Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
            Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
        }
    elseif w == 7449423635 then
        gQ = {
            Vector3.new(-5058.77490234375, 314.5155029296875, -3155.88330078125),
            Vector3.new(5756.83740234375, 610.4240112304688, -253.9253692626953),
            Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125),
            Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586),
            Vector3.new(-11993.580078125, 334.7812805175781, -8844.1826171875),
            Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656)
        }
    end
    local aM, aN = Vector3.new(0, 0, 0), math.huge

    for _, aL in pairs(gQ) do
        if (aL - check3).Magnitude < aN and aM ~= aL then
            aM, aN = aL, (aL - check3).Magnitude
        end
    end
    return aM
end
function grgrgrgrg(is)
    --    local mq = safe_cp(lp).CFrame
    --       safe_cp(lp).CFrame = CFrame.new(mq.Z, 9999, mq.Z)
    
    repeat
        task.wait()
        lp.Character.HumanoidRootPart.CFrame = is
    until lp.Character.PrimaryPart.CFrame == is
    game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid", 9):ChangeState(15)
    lp.Character:SetPrimaryPartCFrame(is)
    wait(0.1)
    lp.Character.Head:Destroy()
    repeat
        task.wait()
    until lp.Character:FindFirstChild("Humanoid").Health <= 0
    repeat
        task.wait()
        lp.Character.PrimaryPart.CFrame = is
    until lp.Character:FindFirstChild("Head")
end

function getSpawn(wtf)
    local a, b = nil, math.huge
    for i, v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(lp.Team)):GetChildren()) do
        if tostring(v) ~= "Leviathan" and (v:GetModelCFrame().Position - wtf.Position).Magnitude < b then
            a = v:GetModelCFrame()
            b = (v:GetModelCFrame().Position - wtf.Position).Magnitude
        end
    end
    return a
end

function request(check1)
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack({"requestEntrance", check1}))
end

function q1(I, II)
    if not II then
        II = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
    end

    return (Vector3.new(I.X, 0, I.Z) - Vector3.new(II.X, 0, II.Z)).Magnitude
end

function check11()
    return game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible and
        game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text and
        (string.find(string.lower(game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text), "risk"))
end

function to(Pos)
    pcall(function()
        if lp.Character:FindFirstChild("HumanoidRootPart") and lp.Character:FindFirstChild("Humanoid").Health > 0 then
            Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if not game.Players.LocalPlayer.Character.PrimaryPart:FindFirstChild("Hold") then
                local Hold = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.PrimaryPart)
                Hold.Name = "Hold"
                Hold.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                Hold.Velocity = Vector3.new(0, 0, 0)
            end
            for a, b in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if b:IsA"BasePart" then
                    b.CanCollide = false
                end
            end
            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
            end
            if Distance < 250 then
                Speed = 400
            elseif Distance < 1000 then
                Speed = 375
            elseif Distance >= 1000 then
                Speed = 350
            end
            pcall(function()
                tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear),{CFrame = Pos})
                tween:Play()
            end)
            if not stopbypass  then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible then
                    if not string.find(string.lower(game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text), "risk") then
                        bypass(Pos)
                    else
                        dist = math.huge
                        is = nil
                        for i , v in pairs(island) do
                            if (Pos.Position-v.Position).magnitude < dist then
                                is = v 
                                dist = (Pos.Position-v.Position).magnitude 
                            end
                        end 
                        if is == nil then return; end
                        if (lp.Character.Head.Position-Pos.Position).magnitude > distbyp then 
                            if (lp.Character.Head.Position-Pos.Position).magnitude > (is.Position-Pos.Position).magnitude then
                                if tween then
                                    tween:Destroy()
                                end
                                if (is.X == 61163.8515625 and is.Y ==11.6796875 and is.Z == 1819.7841796875) or is == CFrame.new(-12471.169921875 + 50, 374.94024658203, -7551.677734375) or is == CFrame.new(-5085.23681640625 + 50, 316.5072021484375, -3156.202880859375) or is == CFrame.new(5749.7861328125 + 50, 611.9736938476562, -276.2497863769531) then
                                    if tween then
                                    tween:Cancel()
                                    end
                                    repeat task.wait()
                                        lp.Character.HumanoidRootPart.CFrame = is  
                                    until lp.Character.PrimaryPart.CFrame == is   
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                end
                            end
                        end
                    end
                else
                    bypass(Pos)
                end
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, Pos.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
        end
    end)
end

function q1(I, II)
    if not II then
        II = am2(lp).CFrame
    end
    return (Vector3.new(I.X, 0, I.Z) - Vector3.new(II.X, 0, II.Z)).Magnitude
end

function am2(q0)
    if not q0 or not q0.Character then
        return {}
    end
    return q0.Character:WaitForChild("HumanoidRootPart", 9)
end

function CheckIsPositionAreRaiding(q0)
    for a = 1, 5, 1 do
        local a0 = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island" .. a)
        if a0 and am2(q0, a0:GetModelCFrame()) < 3000 then
            return true
        end
    end
end

niga = {}
function hasValue(array, targetString)
    for _, value in ipairs(array) do
        if tostring(value) == (targetString) then
            return true
        end
    end
    return false
end

function split(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t = {}
    for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
        table.insert(t, str)
    end
    return t
end
function a991(p)
    for a, b in pairs(workspace._WorldOrigin.SafeZones:GetChildren()) do
        if q1(b.CFrame, p) < 120 then
            return false
        end
    end

    local c = {}
    for a, b in pairs(plrs:GetPlayers()) do
        if b and b.Character then
            if b:DistanceFromCharacter(p) < 300 then
                table.insert(c, b)
            end
        end
    end
    local ab = 0
    for i, v in pairs(c) do
        if v and v.Character and v.Backpack:FindFirstChild("Awakening") and v.Data.Level.Value > 2000 then
            ab = ab + 1
        end
    end 
    print(ab < 4)
    return (ab < 4)
end

function find_target()
    distaaaaaaaa, uwu = math.huge, nil
    for a, b in pairs(game.Players:GetPlayers()) do
        if
            b and b.Name ~= lp.Name and b.Character and not niga[b.Name] and b.Character:FindFirstChild "Head" and
                tonumber(b.Data.Level.Value) > 2000 and
                am2(b).CFrame.Y < 3500 and
                lp:DistanceFromCharacter(b.Character.Head.Position) < distaaaaaaaa and
                (not Setting.Skip.V4 or not b.Backpack:FindFirstChild("Awakening")) and
                not hasValue(Setting.Skip.Fruit, tostring(b.Data.DevilFruit.Value)) and
                a991(b.Character.Head.Position) and
                b.leaderstats["Bounty/Honor"].Value < 10000000 and
                q1(getSpawn(b.Character.HumanoidRootPart.CFrame), b.Character.HumanoidRootPart.CFrame) <
                    Setting.Skip["Near-Island Max Distance"]
         then
            distaaaaaaaa = lp:DistanceFromCharacter(b.Character.Head.Position)
            uwu = b
        end
    end
    if not uwu then
        return ServerHop()
    end
    noti("Auto Bounty", tostring(uwu))
    -- if not uwu then return end
    -- noti("Auto Bounty", uwu.Name)
    niga[uwu.Name] = true
    fromtime = os.time()
    TextLabel_3.Text = "Target Name : " .. tostring(uwu)

    if Setting.Chat.Enable then
        porn = split(tostring(Setting.Chat.Content), ",")
        game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild(
            "SayMessageRequest"
        ):FireServer(porn[math.random(1, #porn or 2)] or "", "All")
    end
end

function aaa0()
    for a0, a1 in pairs(Setting.Items) do
        if a1.Enable then
            coroutine.yield({a0, a1.Skills, a1.Delay})
        end
    end
end

function aaa2()
    for a, b in pairs(a002[2]) do
        if b.Enable then
            coroutine.yield({a, b})
        end
    end
    return false
end

wp = coroutine.create(aaa0)

function aaa1()
    if not wp or coroutine.status(wp) == "dead" then
        wp = coroutine.create(aaa0)
    end
    -- warn(a002, a004, a003)
    if not a002 or (os.time() - (a004 or 0)) > (a003 or 0) then
        a004 = os.time()
        a001, a002 = coroutine.resume(wp)
        a003 = a002 and a002[3]
        a004 = os.time()
    --  warn("____ ", a004, a002, a002[3])
    end

    if not a or coroutine.status(a) == "dead" then
        a = coroutine.create(aaa2)
    end

    local success, ret = coroutine.resume(a)
    if not success or not ret or not a002 then
        return false
    end

    return {a002[1], ret[1], ret[2]} --1: NameW 2: NameSkill 3: data
end

function checkNotify(msg)
    for r, k in pairs(game.Players.LocalPlayer.PlayerGui.Notifications:GetChildren()) do
        if k and k.Text and string.find(string.lower(k.Text), msg) then
            k:Destroy()

            return true
        end
    end
end

function n4(g1)
    if not og1 then
        return Vector3.new(0, 0, 0)
    end
    return (g1 - og1)
end

function PostWebhook(cm, cn)
    local co = http_request or request or HttpPost or syn.request
    local cp =
        co(
        {
            Url = cm,
            Method = "POST",
            Headers = {["Content-Type"] = "application/json"},
            Body = game:GetService("HttpService"):JSONEncode(cn)
        }
    )

    --setclipboard(game:GetService("HttpService"):JSONEncode(cp))
end
function PostWebhook2(data)
    return PostWebhook(Setting.Webhook.Url, data)
end

function shitpredict(plr)
    if not plr then
        return Vector3.new(0, 0, 0)
    end
    ai1 = n4(plr.Character.Head.Position)
    og1 = plr.Character.Head.Position
    qm1 = tick()
    return ai1
end

start_bounty = lp.leaderstats["Bounty/Honor"].Value
oldbty2 = lp.leaderstats["Bounty/Honor"].Value
LocalEarn = 0
function calculate_earn()
    earned = tonumber(lp.leaderstats["Bounty/Honor"].Value) - tonumber(start_bounty)
    start_bounty = lp.leaderstats["Bounty/Honor"].Value
    if earned > 0 then
        LocalEarn = LocalEarn + earned
        EarnedLabel.Text = "Earned Bounty : " .. LocalEarn
        if Setting.Webhook.Enable then
            PostWebhook2(
                {
                    content = "🥶",
                    tts = false,
                    embeds = {
                        {
                            id = 652627557,
                            title = "Auto Bounty",
                            description = "Player: " ..
                                tostring(game.Players.LocalPlayer.Name) .. "\n Total Bounty: " .. tostring(start_bounty),
                            color = 13858455,
                            fields = {
                                {
                                    id = 814454215,
                                    name = "Target",
                                    value = string.format("``` %s ```", tostring(uwu)),
                                    inline = false
                                },
                                {
                                    id = 762477139,
                                    name = "Earned",
                                    value = string.format("``` %s ```", tostring(earned)),
                                    inline = false
                                },
                                {
                                    id = 76247715,
                                    name = "Total Earned",
                                    value = string.format("``` %s ```", tostring(celes.Total_Earned)),
                                    inline = false
                                },
                                {
                                    id = 7624775,
                                    name = "Eslaped",
                                    value = string.format("``` %s ```", tostring(disp_time(celes.Client_Eslaped))),
                                    inline = false
                                },
                                {
                                    id = 238037337,
                                    name = "Job Id",
                                    value = "``` " .. tostring(game.JobId) .. " ```",
                                    inline = false
                                }
                            },
                            author = {
                                name = "Celestial Bounty"
                            }
                        }
                    }
                }
            )
        end
    end

    return tostring(earned)
end

function checktarget()
    safe_cp(lp)
    if not uwu then
        return find_target()
    end
    if not uwu.Character then
        return find_target()
    end

    if uwu.Character.Humanoid.Health <= 0 then
        noti("Auto Bounty System Target Check ", "Player: " .. (uwu.Name or "?") .. "/ Earned: " .. (calculate_earn() or "nil"))

        return find_target()
    end

    if checkNotify("ayer") then
        noti("Auto Bounty System ", "Skip Player Due target Is Not Enable PvP")
        return find_target()
    end

    if
        lp.PlayerGui.Main.SafeZone.Visible and
            uwu:DistanceFromCharacter(lp.Character:WaitForChild("Head", 9).Position) < 10
     then
        noti("Auto Bounty System ", "SafeZone Detected [Gui Detect]")
        return find_target()
    end
    if os.time() - fromtime > 250 then
        find_target()
    end
    if uwu:DistanceFromCharacter(lp.Character:WaitForChild("Head").Position) < 100 then
        if os.time() - fromtime > 15 and not game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible then
            noti("Auto Bounty System ", "Not Incombat")
            return find_target()
        end
    else
        fromtime = os.time()
    end
end
function down(used, hold, callback) -- Send key to client
    use = true
    game:service("VirtualInputManager"):SendKeyEvent(true, used, false, game)
    delayf = tick() / 1000

    repeat
        task.wait()
        if lp.Character.Busy.Value then
            repeat
                task.wait()
            until not lp.Character.Busy.Value
            callback()
            break
        end
        callback()
    until (not Setting.Misc["Hold Until Max Skill Preserve"] and (tick() / 1000) - delayf >= hold) or
        not lp.Character.Busy.Value
    task.wait(hold or 0)
    game:service("VirtualInputManager"):SendKeyEvent(false, used, false, game)
    use = false
end

function equip(tooltip)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()

    for _, item in pairs(player.Backpack:GetChildren()) do
        if Setting.Misc.V4 and tostring(item) == "Awakening" then
            item.Parent = character
        end
        if tostring(item.ToolTip) == "" then
            item.Parent = character
        end

        if item:IsA("Tool") and item.ToolTip == tooltip then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid and not humanoid:IsDescendantOf(item) then
                if not game.Players.LocalPlayer.Character:FindFirstChild(item.Name) then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(item)
                end
                return item
            end
        end
    end
end

function CheckSea(e)
    if sussea then
        if sussea == e then
            return true
        end
    else
        if game.PlaceId == 2753915549 then
            if e == 1 then
                sussea = 1
                return true
            end
        elseif game.PlaceId == 4442272183 then
            if e == 2 then
                sussea = 2
                return true
            end
        elseif game.PlaceId == 7449423635 then
            if e == 3 then
                sussea = 3
                return true
            end
        end
        return false
    end
end
local moonTextures = {
    ["http://www.roblox.com/asset/?id=9709149431"] = " [🌕] Full Moon",
    ["http://www.roblox.com/asset/?id=9709149052"] = "[🌔] 75",
    ["http://www.roblox.com/asset/?id=9709143733"] = "[🌗] 50",
    ["http://www.roblox.com/asset/?id=9709150401"] = "[🌒] 25",
    ["http://www.roblox.com/asset/?id=9709149680"] = "[🌑] 0"
}

function isMirageSpawn()
    return game:GetService("Workspace").Map:FindFirstChild("MysticIsland")
end

NowSea = "Main"
if CheckSea(2) then
    NowSea = "Second Sea"
elseif CheckSea(3) then
    NowSea = "Third Sea"
end

function to_base64(data)
    local b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    return ((data:gsub(
        ".",
        function(x)
            local r, b = "", x:byte()
            for i = 8, 1, -1 do
                r = r .. (b % 2 ^ i - b % 2 ^ (i - 1) > 0 and "1" or "0")
            end
            return r
        end
    ) .. "0000"):gsub(
        "%d%d%d?%d?%d?%d?",
        function(x)
            if (#x < 6) then
                return ""
            end
            local c = 0
            for i = 1, 6 do
                c = c + (x:sub(i, i) == "1" and 2 ^ (6 - i) or 0)
            end
            return b:sub(c + 1, c + 1)
        end
    ) .. ({"", "==", "="})[#data % 3 + 1])
end

function caesarCipher(text, key)
    local result = ""

    for i = 1, #text do
        local char = text:sub(i, i)
        if char >= "A" and char <= "Z" then
            local shift = key % 26
            local base = (char:byte() - ("A"):byte() + shift) % 26
            result = result .. string.char(base + ("A"):byte())
        elseif char >= "a" and char <= "z" then
            local shift = key % 26
            local base = (char:byte() - ("a"):byte() + shift) % 26
            result = result .. string.char(base + ("a"):byte())
        else
            result = result .. char
        end
    end

    return result
end

local hashdata = {
    156,
    5120,
    2511,
    90,
    15836184,
    91773838390187374109,
    25,
    199999999,
    15371728,
    92
}
--[[
  JS Hash: 
   
[
  156, 
  5120, 
  2511, 
  90, 
  15836184, 
  91773838390187374109, 
  25, 
  199999999, 
  15371728, 
  92, 
] -- secret 

]]
function hash(data)
    data = game:GetService("HttpService"):JSONEncode((data))
    -- print(data)
    data = to_base64(data)
    a0 = os.date("*t").min
    data =
        caesarCipher(
        data,
        (9 + 37 + 12522 * 155 * 18) + hashdata[1] + hashdata[2] + hashdata[3] + hashdata[4] + hashdata[9] + hashdata[10]
    )
    print("Hashed: " .. data)
    return data
end

api = ""

function hidetext(originalString)
    local preservedLength = 7
    local preservedPart = string.sub(originalString, 1, preservedLength)
    local maskedPart = string.rep("x", #originalString - preservedLength)
    local finalString = preservedPart .. maskedPart
    return finalString
end

function AB(M)
    for _, Q in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if Q.ToolTip == M then
            return Q
        end
    end
    for _, Q in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if Q:IsA("Tool") and Q.ToolTip == M then
            return Q
        end
    end
end

function Buso()
    if (not (game.Players.LocalPlayer.Character:FindFirstChild("HasBuso"))) then
        local rel = game.ReplicatedStorage

        rel.Remotes.CommF_:InvokeServer("Buso")
    end
end
-- post( "Full Moon", "Moon")
--   a983()
function UU(Q, L)
    if not Q or not L then
        return
    end
    O = AB(Q)

    V = game.Players.LocalPlayer.PlayerGui.Main.Skills
    if O and V:FindFirstChild(O.Name) then
        if V[O.Name]:FindFirstChild(L) then
            return V[O.Name][L].Cooldown.AbsoluteSize.X
        else
            return true
        end
    else
        return true
    end
    return false
end
function click()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):ClickButton1(Vector2.new(1000, 1000))
end

local old
old =
    hookmetamethod(
    game,
    "__index",
    function(self, ...)
        local a0 = {...}
        local a1 = getnamecallmethod()
        if
        --   (tostring(getcallingscript()) == "Mouse" or
         --  tostring(getcallingscript()) == "FruitClient" --or
        --   tostring(getcallingscript()) == "GunClient") and
                tostring(self) == "InputObject" and
                tostring(a0[1]) == "Position" and
                uwu and
                uwu.Character and
                uwu.Character:FindFirstChild("Head")
         then
            local a2 = workspace.CurrentCamera:WorldToScreenPoint(uwu.Character.Head.Position)
            return a2
        end
        return old(self, unpack({...}))
    end
)

game:GetService"RunService".RenderStepped:Connect(function () 
  
    for _, anim in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
            anim:Stop()
    end
  end)
while task.wait() do
    if m10 then
        break
    end
    checktarget()
    notpassed = false
    for i, v in pairs(game.Workspace.NPCs:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") and q1(v.HumanoidRootPart.Position) < 20 then
            notpassed = true
        end
    end
    lp.Character:WaitForChild("Stun", 9e9).Value = 0
    if not notpassed then
        click()
    end
    ---  for _, anim in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
    --         anim:Stop()
    ---end

    health = tonumber(lp.Character.Humanoid.Health)
    Buso()
    if uwu then
        if uwu.Character then
            safe_cp(uwu)

            to(
                (am2(uwu).CFrame * CFrame.new(math.random(-6, 6), math.random(0, 3), math.random(-6, 6))) +
                    shitpredict(uwu)
            )

            am2(uwu).Size = Vector3.new(100, 100, 100)

            if
                Setting.Misc["Hide If Low Health"] and health > 0 and
                    (health < Setting.Misc["Low Health | Max Health"][1] or (hide and health < Setting.Misc["Low Health | Max Health"][2]))
             then
                hide = true
                to(am2(uwu).CFrame + Vector3.new(0, 9999, 0))
            else
                hide = false
                if lp:DistanceFromCharacter(am2(uwu).Position) < 150 then
                    local a0 = aaa1()
                    if a0 and UU(a0[1], a0[2]) then
                        equip(a0[1])
                        --  to(am2(uwu).CFrame+shitpredict(uwu))
                        down(
                            a0[2],
                            a0[3].HoldTime,
                            function()
                                if Setting.Misc["Tweening On HoldTime"] then
                                    to((am2(uwu).CFrame * CFrame.new(0, 3, -4)) + shitpredict(uwu))
                                end
                            end
                        ) 
                    if uwu.Character.Busy.Value then
                            to((am2(uwu).CFrame * CFrame.new(0, 20, -14)) + shitpredict(uwu))
                        else
                            to((am2(uwu).CFrame * CFrame.new(0, 3, -4)) + shitpredict(uwu))
                        end

                        if a0[1] == "Blox Fruit" or a0[1] == "Gun" then
                            equip("Melee")
                        end
                    end
                end
            end
        end
    end
end
