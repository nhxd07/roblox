local ScreenGui_Chest = Instance.new("ScreenGui")
local Frame_Chest = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame1_Chest = Instance.new("Frame")
local Miminze = Instance.new("ImageButton")
local Logo = Instance.new("ImageLabel")
local Avatra = Instance.new("ImageLabel")
local FarmChestButton = Instance.new("TextButton")
local NameHub = Instance.new("TextLabel")
local FPS = Instance.new("TextLabel")
local PING = Instance.new("TextLabel")

local antiAFK = true
game.Players.LocalPlayer.Idled:connect(function()
while wait(3) do
	if antiAFK then
		game.VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
		wait(1)
		game.VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
		end
	end
end)

godsChalicSniper = false
repeat task.wait(4) until game:IsLoaded()
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
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
                            delfile("NotSameServers.json")
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
                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
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
local veryImportantWaitTime = 0.5
task.spawn(function()
    while task.wait(veryImportantWaitTime) do
        pcall(function()
            for i,v in pairs(game.CoreGui:GetDescendants()) do
                pcall(function()
                    if string.find(v.Name,"ErrorMessage") then
                        if string.find(v.Text,"Security kick") then
                            veryImportantWaitTime = 1e9
                            Teleport()
                        end
                    end
                end)
            end
        end)
    end
end)

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_G.Primary = Color3.fromRGB(43, 43, 43)

ImageButton.Parent = ScreenGui
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.BackgroundColor3 = _G.Primary
ImageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.ImageTransparency = .1
ImageButton.Draggable = true
ImageButton.Active = true
ImageButton.Selectable = true
ImageButton.BackgroundTransparency = .1
ImageButton.Image = "rbxassetid://13756755376"
ImageButton.Visible = false
local MCNRb = Instance.new("UICorner")
MCNRb.Name = "MCNR"
MCNRb.Parent = ImageButton
MCNRb.CornerRadius = UDim.new(0, 5)
ImageButton.MouseButton1Down:connect(function()
ImageButton:TweenSize(UDim2.new(0, 40, 0, 40),"Out","Quad",0.2,true)
wait(0.1)
ImageButton:TweenSize(UDim2.new(0, 50, 0, 50),"Out","Quad",0.2,true)
game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled = not game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled
    ImageButton.Visible = false
end)

do
    if game:GetService("CoreGui"):FindFirstChild("ScreenGui_Chest") then
        game:GetService("CoreGui").ScreenGui_Chest:Destroy()
        game:GetService("CoreGui").ScreenGui:Destroy()
    end
end

-- Properties:

ScreenGui_Chest.Name = "ScreenGui_Chest"
ScreenGui_Chest.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui_Chest.Parent = game.CoreGui

Frame_Chest.Name = "Frame_Chest"
Frame_Chest.Parent = ScreenGui_Chest
Frame_Chest.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame_Chest.BackgroundTransparency = 0.100
Frame_Chest.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_Chest.BorderSizePixel = 0
Frame_Chest.Draggable = true
Frame_Chest.Active = true
Frame_Chest.Selectable = true
Frame_Chest.Position = UDim2.new(0.297761381, 0, 0.278439432, 0)
Frame_Chest.Size = UDim2.new(0, 281, 0, 164)

UICorner.Parent = Frame_Chest

Frame1_Chest.Name = "Frame1_Chest"
Frame1_Chest.Parent = Frame_Chest
Frame1_Chest.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame1_Chest.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1_Chest.BorderSizePixel = 0
Frame1_Chest.Position = UDim2.new(0.0246521216, 0, 0.0482814126, 0)
Frame1_Chest.Size = UDim2.new(0, 266, 0, 147)

Miminze.Name = "Miminze"
Miminze.Parent = Frame_Chest
Miminze.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Miminze.BackgroundTransparency = 1.000
Miminze.BorderColor3 = Color3.fromRGB(0, 0, 0)
Miminze.BorderSizePixel = 0
Miminze.Position = UDim2.new(0.87502408, 0, 0.0182926822, 0)
Miminze.Size = UDim2.new(0, 19, 0, 26)
Miminze.Image = "http://www.roblox.com/asset/?id=15511995461"
Miminze.MouseButton1Down:connect(function()
    game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled = not game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled
    ImageButton.Visible = true
end)

Logo.Name = "Logo"
Logo.Parent = Frame_Chest
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0246521216, 0, 0.0482814126, 0)
Logo.Size = UDim2.new(0, 23, 0, 18)
Logo.Image = "rbxassetid://13756755376"

Avatra.Name = "Avatra"
Avatra.Parent = Frame_Chest
Avatra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Avatra.BackgroundTransparency = 1.000
Avatra.BorderColor3 = Color3.fromRGB(0, 0, 0)
Avatra.BorderSizePixel = 0
Avatra.Position = UDim2.new(0.0462633446, 0, 0.176829264, 0)
Avatra.Size = UDim2.new(0, 90, 0, 100)
--Avatra.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Avatra.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)

FarmChestButton.Name = "FarmChestButton"
FarmChestButton.Parent = Frame_Chest
FarmChestButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
FarmChestButton.BackgroundTransparency = 0.100
FarmChestButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FarmChestButton.BorderSizePixel = 0
FarmChestButton.Position = UDim2.new(0.478776932, 0, 0.691130638, 0)
FarmChestButton.Size = UDim2.new(0, 121, 0, 28)
FarmChestButton.Font = Enum.Font.SourceSansBold
FarmChestButton.Text = "Farm Chest"
FarmChestButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FarmChestButton.TextSize = 14.000
FarmChestButton.MouseButton1Down:connect(function(value)
    if value then
        FarmChestButton.Text = "Farm Chest : ON"
        AllowRunService = true
        highChestOnly = true 
    elseif value == false then
        FarmChestButton.Text = "Farm Chest : OFF"
        AllowRunService = false
        highChestOnly = false
    end
end)

task.spawn(function()
    while true and task.wait(.5) do
        if AllowRunService == true then
            local ohString1 = "SetTeam"
            local ohString2 = "Marines"

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
        end
    end
end)

task.spawn(function()
    while true and task.wait() do
        if AllowRunService == true then
            if highChestOnly == false then
                local hasChar = game.Players.LocalPlayer:FindFirstChild("Character")
                if not game.Players.LocalPlayer.Character then
        
                else
                    local hasCrewTag = game.Players.LocalPlayer.Character:FindFirstChild("CrewBBG",true)
                    if hasCrewTag then hasCrewTag:Destroy() end
                    local hasHumanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                    if hasHumanoid then
                        local Chest = game.Workspace:FindFirstChild("Chest4") or game.Workspace:FindFirstChild("Chest3") or game.Workspace:FindFirstChild("Chest2") or game.Workspace:FindFirstChild("Chest1") or game.Workspace:FindFirstChild("Chest")
                        
                        if Chest then
                            game.Players.LocalPlayer.Character:PivotTo(Chest:GetPivot())
                            firesignal(Chest.Touched,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        else
                            Teleport()
                            break
                        end
                    end 
                end
            elseif highChestOnly == true then
                local hasChar = game.Players.LocalPlayer:FindFirstChild("Character")
                if not game.Players.LocalPlayer.Character then
                else
                    local hasCrewTag = game.Players.LocalPlayer.Character:FindFirstChild("CrewBBG",true)
                    if hasCrewTag then hasCrewTag:Destroy() end
                    local hasHumanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                    if hasHumanoid then
                        local Chest = game.Workspace:FindFirstChild("Chest4") or game.Workspace:FindFirstChild("Chest3") or game.Workspace:FindFirstChild("Chest2")
                        
                        if Chest then
                            game.Players.LocalPlayer.Character:PivotTo(Chest:GetPivot())
                            firesignal(Chest.Touched,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        else
                            Teleport()
                            break
                        end
                    end 
                end
            end
        end
    end
end)

task.spawn(function()
    while task.wait() do
        task.spawn(function()
            if godsChalicSniper == true then
                if stuff then
                    AllowRunService = false
                end
            end
        end)
    end
end)

NameHub.Name = "NameHub"
NameHub.Parent = Frame_Chest
NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameHub.BackgroundTransparency = 1.000
NameHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameHub.BorderSizePixel = 0
NameHub.Position = UDim2.new(0.0790036023, 0, -0.00593120279, 0)
NameHub.Size = UDim2.new(0, 65, 0, 35)
NameHub.Font = Enum.Font.SourceSansBold
NameHub.Text = "Astrox Hub"
NameHub.TextColor3 = Color3.fromRGB(255, 255, 255)
NameHub.TextSize = 14.000

FPS.Name = "FPS"
FPS.Parent = Frame_Chest
FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS.BackgroundTransparency = 1.000
FPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPS.BorderSizePixel = 0
FPS.Position = UDim2.new(0.392720729, 0, 0.116020016, 0)
FPS.Size = UDim2.new(0, 65, 0, 27)
FPS.Font = Enum.Font.SourceSansBold
FPS.Text = "FPS: "
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextSize = 14.000

function UpdateFPS()
    local Fps = workspace:GetRealPhysicsFPS()
    FPS.Text = "FPS: "..Fps
end

spawn(function()
    while true do wait(.1)
        UpdateFPS()
    end
end)