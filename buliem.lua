repeat wait() until game.Players.LocalPlayer

local GamePlayerGITHUB = "https://raw.githubusercontent.com/"
local GameGETHUBFUNCTION = "bot21333/C-/main/BotGUIlua"
local URLGITHUB = GamePlayerGITHUB..GameGETHUBFUNCTION

loadstring(game:HttpGet("https://raw.githubusercontent.com/SaltyHB/Poggers/main/Public"))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/ahmadsgamer2/main/Hook"))()

local Update = loadstring(game:HttpGet(URLGITHUB))()

local Library = Update:Window("Blox Fruit")
local Main = Library:Tab("Main", "rbxassetid://7040391851")
local ItemFarm = Library:Tab("Item", "rbxassetid://11446859498")


--->[Place Id Check]<---
pcall(game.HttpGet, game, setmetatable({}, {
    __tostring = function()
        print("Kick Player")
        return ""
    end,
  }))

  
repeat wait() until game:IsLoaded()
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer
repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui
repeat wait() until game:GetService("ReplicatedStorage").Effect.Container

local id = game.PlaceId
if id == 2753915549 then
World1 = true
OldWorld = true
elseif id == 4442272183 then
World2 = true
NewWorld = true
elseif id == 7449423635 then
World3 = true
ThreeWorld = true
end

loadstring(game:HttpGet("https://pastebin.com/raw/E5rrb3uZ"))()

_G.Settings = {
    AutoFarm = false,
    DoubleQuest = false,
    NeareastFarm = false,
    Mirage = false ,
    MirageHop = false,
    Auto_Gear = false,
    TeleportGear = false,
    AutoNewWorld = false,
    TweenToFruitSpawn = false,
    AutoSaber = false,
    AutoPole = false,
    TeleportIsland = false,

--[World 2]
    AutoThirdSea = false,
    AutoBartiloQuest = false,
    Auto_Evo_Race_V2 = false,
    AutoDarkCoat = false,
    AutoSwanGlasses = false,
    AutoTrueTriplKatana = false,
    AutoRengoku = false,
    AutoEctoplasm = false,
    AutoFactory = false,

    --[World 3]
    AutoRainbowHaki = false,
    AutoBuyEnchanmentHakiHop = false,
    AutoBuyLegendarySwordHop = false,
    AutoEliteHunter = false,
    AutoMusketeerHat = false,
    AutoBuddySword = false,
    AutoFarmBone = false,
    SpawnBossHallow = false,
    AutoKenHakiV2 = false,
    AutoObservation = false,
    AutoObservation_Hop = false,
    AutoGodHuman = false,
    AutoCavander = false,
    AutoCursedDualKatana = false,
    AutoYamaSword = false,
    AutoTushitaSword = false,
    AutoSerpentBow = false,
    AutoDarkDagger = false,
    AutoCakePrince = false,
    AutoDoughV2 = false,
    AutoHolyTorch = false,
    AutoBuddySwords = false,
    AutoFarmBossHallow = false,
    MobAura = false,
    YamaQuest2 = false,
    YamaQuest1 = false,
    Auto_Cursed_Dual_Katana = false,
    Tushita_Quest2 = false,
    Tushita_Quest1 = false,
    TeleporttoSeaBeast = false,
    AutoEvent = false,
    TPTOBOAT = false,
    AutoFarmMaterial = false,
    Teleporttop = false,
    AutoFarmChest = false,

    --[Boss]
    AutoAllBoss = false,
    AutoBossSelect = false,
    AutoFarmBoss = false,

    --[Mastery]
    AutoFarmFruitMastery = false,
    AutoFarmGunMastery = false,
    FarmMasterySwordList = false,

    --[Raids]
    AutoRaids = false,
    AutoNextPlace = false
}

-- [Save Settings]

if _G.SaveSettingTRUE then
function LoadSettings()
    if readfile and writefile and isfile and isfolder then
        if not isfolder("ZkHubX_Save_GEN2") then
            makefolder("ZkHubX_Save_GEN2")
        end
        if not isfolder("ZkHubX_Save_GEN2/Blox Fruits/") then
            makefolder("ZkHubX_Save_GEN2/Blox Fruits/")
        end
        if not isfile("ZkHubX_Save_GEN2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
            writefile("ZkHubX_Save_GEN2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json",
                game:GetService("HttpService"):JSONEncode(_G.Settings))
        else
            local Decode = game:GetService("HttpService"):JSONDecode(readfile("ZkHubX_Save_GEN2/Blox Fruits/" ..
                game.Players.LocalPlayer.Name .. ".json"))
            for i, v in pairs(Decode) do
                _G.Settings[i] = v
            end
        end
    else
        return warn("Status : Undetected Executor")
    end
end

function SaveSettings()
    if readfile and writefile and isfile and isfolder then
        if not isfile("ZkHubX_Save_GEN2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
            LoadSettings()
        else
            local Decode = game:GetService("HttpService"):JSONDecode(readfile("ZkHubX_Save_GEN2/Blox Fruits/" ..
                game.Players.LocalPlayer.Name .. ".json"))
            local Array = {}
            for i, v in pairs(_G.Settings) do
                Array[i] = v
            end
            writefile("ZkHubX_Save_GEN2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json",
                game:GetService("HttpService"):JSONEncode(Array))
        end
    else
        return warn("Status : Undetected Executor")
    end
end
LoadSettings()
end

local VirtualInputManager = game:GetService("VirtualInputManager")
local TweenService = game:GetService("TweenService")
local tween = game:service"TweenService"
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local GuiService = game:GetService("GuiService")
repeat wait(0) until game:IsLoaded()
	
	if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam")  then
		repeat wait()
			if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
				if _G.Team == "Pirate" then
					for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated)) do                                                                                                
						v.Function()
					end
				elseif _G.Team == "Marine" then
					for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.TextButton.Activated)) do                                                                                                
						v.Function()
					end
				else
					for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated)) do                                                                                                
						v.Function()
					end
				end
			end
		until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
	end

--->[Functions Equip Weapon]<---

function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
    end
end
function EquipWeapon(Tool)
	pcall(function()
		if game.Players.LocalPlayer.Backpack:FindFirstChild(Tool) then 
			local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(Tool) 
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
		end
	end)
end

function EquipWeaponSword()
pcall(function()
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v.ToolTip == "Sword" and v:IsA('Tool') then
        local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid)
    end
end
end)
end

-- [Body Gyro]
task.spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
    pcall(function()
        --[World 1]
        if _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.TeleportGear or _G.AutoNewWorld or _G.TweenToFruitSpawn or
        _G.AutoSaber or _G.AutoPole or  _G.TeleportIsland or _G.TptoEventIsland or
        --[World 2]
        _G.AutoThirdSea or _G.AutoBartiloQuest or _G.Auto_Evo_Race_V2  or _G.AutoDarkCoat or _G.AutoSwanGlasses or
        _G.AutoTrueTriplKatana or _G.AutoRengoku or _G.AutoEctoplasm or
        _G.AutoFactory or _G.AutoKillPiranha or
        --[World 3]
        _G.AutoRainbowHaki or _G.AutoEliteHunter or _G.AutoCastleRaid or _G.AutoMusketeerHat or _G.AutoBuddySword or
        _G.AutoFarmBone or _G.SpawnBossHallow or _G.AutoKenHakiV2 or _G.AutoObservation  or _G.AutoGodHuman or _G.AutoCavander or
        _G.AutoCursedDualKatana or _G.AutoYamaSword or _G.AutoTushitaSword or _G.AutoSerpentBowor or
        _G.AutoDarkDagger or _G.AutoCakePrince or _G.AutoDoughV2 or _G.AutoHolyTorch or
        _G.AutoBuddySwords or _G.AutoFarmBossHallow or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or _G.AutoTerrorshark or
        Tushita_Quest2 or Tushita_Quest1 or
        _G.TeleporttoSeaBeast  or _G.TPTOBOAT or 
        Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or _G.AutoFarmChest or
        --[Boss]
        _G.AutoAllBoss or _G.AutoBossSelect or _G.AutoFarmBoss  or
        --[Mastery]
        _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.FarmMasterySwordList or
        --[Raids]
        _G.AutoRaids or _G.AutoNextPlace
        then
            if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
                local Highlight = Instance.new("Highlight")
                Highlight.FillColor = Color3.new(0,0,0)
                Highlight.OutlineColor = Color3.new(0,0,0)
                Highlight.Parent = game.Players.LocalPlayer.Character;
                end
            if syn then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                end
            else
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
                        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                        end
                        local BodyVelocity = Instance.new("BodyVelocity")
                        BodyVelocity.Name = "BodyVelocity1"
                        BodyVelocity.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                        BodyVelocity.MaxForce = Vector3.new(10000, 10000, 10000)
                        BodyVelocity.Velocity = Vector3.new(0, 0, 0)
                    end
                end
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        else
            game.Players.LocalPlayer.Character:FindFirstChild("Highlight"):Destroy();
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
                game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1"):Destroy();
            end
        end
    end)
    end)
    end)
    
    spawn(function()
    while wait(.1) do
    pcall(function()
        if _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.TeleportGear or _G.AutoNewWorld or _G.TweenToFruitSpawn or
        _G.AutoSaber or _G.AutoPole or  _G.TeleportIsland or _G.TptoEventIsland or
        --[World 2]
        _G.AutoThirdSea or _G.AutoBartiloQuest or _G.Auto_Evo_Race_V2 or _G.AutoDarkCoat or _G.AutoSwanGlasses or
        _G.AutoTrueTriplKatana or _G.AutoRengoku or _G.AutoEctoplasm or
        _G.AutoFactory or _G.AutoKillPiranha or
        --[World 3]
        _G.AutoRainbowHaki or _G.AutoEliteHunter or _G.AutoCastleRaid or _G.AutoMusketeerHat or _G.AutoBuddySword or
        _G.AutoFarmBone or _G.SpawnBossHallow or _G.AutoKenHakiV2 or _G.AutoObservation  or _G.AutoGodHuman or _G.AutoCavander or
        _G.AutoCursedDualKatana or _G.AutoYamaSword or _G.AutoTushitaSword or _G.AutoSerpentBowor or
        _G.AutoDarkDagger or _G.AutoCakePrince or _G.AutoDoughV2 or _G.AutoHolyTorch or
        _G.AutoBuddySwords or _G.AutoFarmBossHallow or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or _G.AutoTerrorshark or
        Tushita_Quest2 or Tushita_Quest1 or
        _G.TeleporttoSeaBeast  or
        _G.TPTOBOAT or 
        Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or _G.AutoFarmChest or
        --[Boss]
        _G.AutoAllBoss or _G.AutoBossSelect or _G.AutoFarmBoss  or
        --[Mastery]
        _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.FarmMasterySwordList or
        --[Raids]
        _G.AutoRaids or _G.AutoNextPlace
    then
            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
                wait(5)
            end
            PIO = false
            if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                local L_1 = Instance.new("BodyVelocity")
                L_1.Name = "BodyGyrozz"
                L_1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                L_1.MaxForce = Vector3.new(1000000000, 1000000000, 1000000000)
                L_1.Velocity = Vector3.new(0, 0, 0)
            end
        elseif PIO == false then
            for i, v in pairs(game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
                if v.Name == "BodyGyrozz" then
                    v:Destroy()
                    PIO = true
                end
            end
        end
    end)
    end
    end)
    
    spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
    if _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.TeleportGear or _G.AutoNewWorld or _G.TweenToFruitSpawn or
    _G.AutoSaber or _G.AutoPole or  _G.TeleportIsland or _G.TptoEventIsland or
    --[World 2]
    _G.AutoThirdSea or _G.AutoBartiloQuest or _G.Auto_Evo_Race_V2 or _G.AutoDarkCoat or _G.AutoSwanGlasses or
    _G.AutoTrueTriplKatana or _G.AutoRengoku or _G.AutoEctoplasm or
    _G.AutoFactory or _G.AutoKillPiranha or
    --[World 3]
    _G.AutoRainbowHaki or _G.AutoEliteHunter or _G.AutoCastleRaid or _G.AutoMusketeerHat or _G.AutoBuddySword or
    _G.AutoFarmBone or _G.SpawnBossHallow or _G.AutoKenHakiV2 or _G.AutoObservation  or _G.AutoGodHuman or _G.AutoCavander or
    _G.AutoCursedDualKatana or _G.AutoYamaSword or _G.AutoTushitaSword or _G.AutoSerpentBowor or
    _G.AutoDarkDagger or _G.AutoCakePrince or _G.AutoDoughV2 or _G.AutoHolyTorch or
    _G.AutoBuddySwords or _G.AutoFarmBossHallow or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or _G.AutoTerrorshark or
    Tushita_Quest2 or Tushita_Quest1 or
    _G.TeleporttoSeaBeast   or
    _G.TPTOBOAT or 
    Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or _G.AutoFarmChest or
    --[Boss]
    _G.AutoAllBoss or _G.AutoBossSelect or _G.AutoFarmBoss  or
    --[Mastery]
    _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.FarmMasterySwordList or
    --[Raids]
    _G.AutoRaids or _G.AutoNextPlace
    then
        for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
    end
    end)
    end)
    
    function changestate()
    game.Workspace["Part"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.92,
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
    end
    
    spawn(function()
    while task.wait() do
    pcall(function()
        if _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.TeleportGear or _G.AutoNewWorld or _G.TweenToFruitSpawn or
            _G.AutoSaber or _G.AutoPole or  _G.TeleportIsland or _G.TptoEventIsland or
            --[World 2]
            _G.AutoThirdSea or _G.AutoBartiloQuest or _G.Auto_Evo_Race_V2 or _G.AutoDarkCoat or _G.AutoSwanGlasses or
            _G.AutoTrueTriplKatana or _G.AutoRengoku or _G.AutoEctoplasm or
            _G.AutoFactory or
            --[World 3]
            _G.AutoRainbowHaki or _G.AutoEliteHunter or _G.AutoCastleRaid or _G.AutoMusketeerHat or _G.AutoBuddySword or
            _G.AutoFarmBone or _G.SpawnBossHallow or _G.AutoKenHakiV2 or _G.AutoObservation  or _G.AutoGodHuman or _G.AutoCavander or
            _G.AutoCursedDualKatana or _G.AutoYamaSword or _G.AutoTushitaSword or _G.AutoSerpentBowor or
            _G.AutoDarkDagger or _G.AutoCakePrince or _G.AutoDoughV2 or _G.AutoHolyTorch or
            _G.AutoBuddySwords or _G.AutoFarmBossHallow or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
            Tushita_Quest2 or Tushita_Quest1 or
            _G.TeleporttoSeaBeast  or
            _G.TPTOBOAT or 
            Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or _G.AutoFarmChest or
            --[Boss]
            _G.AutoAllBoss or _G.AutoBossSelect or _G.AutoFarmBoss  or
            --[Mastery]
            _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.FarmMasterySwordList or
            --[Raids]
            _G.AutoRaids or _G.AutoNextPlace
    then
            if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                local Noclip = Instance.new("BodyVelocity")
                Noclip.Name = "BodyClip"
                Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                Noclip.MaxForce = Vector3.new(100000, 100000, 100000)
                Noclip.Velocity = Vector3.new(0, 0, 0)
            end
        else
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
    end)
    end
    end)
    
    spawn(function() ------body velocity
    game:GetService("RunService").Stepped:Connect(function()
    if _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.Auto_Gear or _G.TeleportGear or _G.AutoNewWorld or _G.TweenToFruitSpawn or
            _G.AutoSaber or _G.AutoPole or _G.TeleportIsland or _G.TptoEventIsland or
            --[World 2]
            _G.AutoThirdSea or _G.AutoBartiloQuest or _G.Auto_Evo_Race_V2  or _G.AutoDarkCoat or _G.AutoSwanGlasses or
            _G.AutoTrueTriplKatana or _G.AutoRengoku or _G.AutoEctoplasm or
            _G.AutoFactory or
            --[World 3]
            _G.AutoRainbowHaki or _G.AutoEliteHunter or _G.AutoCastleRaid or _G.AutoMusketeerHat or _G.AutoBuddySword or
            _G.AutoFarmBone or _G.SpawnBossHallow or _G.AutoKenHakiV2 or _G.AutoObservation or _G.AutoGodHuman or _G.AutoCavander or
            _G.AutoCursedDualKatana or _G.AutoYamaSword or _G.AutoTushitaSword or _G.AutoSerpentBowor or
            _G.AutoDarkDagger or _G.AutoCakePrince or _G.AutoDoughV2 or _G.AutoHolyTorch or
            _G.AutoBuddySwords or _G.AutoFarmBossHallow or MobAura or YamaQuest2 or YamaQuest1 or _G.Auto_Cursed_Dual_Katana or
            Tushita_Quest2 or Tushita_Quest1 or
            _G.TeleporttoSeaBeast  or
            _G.TPTOBOAT or 
            Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or _G.AutoFarmChest or
            --[Boss] 
            _G.AutoAllBoss or _G.AutoBossSelect or _G.AutoFarmBoss  or
            --[Mastery]
            _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.FarmMasterySwordList or
            --[Raids]
            _G.AutoRaids or _G.AutoNextPlace
        then
        if not game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild('bv') then
            local bv = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
            bv.Name = 'bv'
            bv.MaxForce = Vector3.new(100000, 100000, 100000)
            bv.Velocity = Vector3.new(0, 0, 0)
        end
    else
        if game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild('bv') then
            game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild('bv'):Destroy()
        end
    end
    end)
    end)
    
    -- [BringMon]
    task.spawn(function()
        while true do task.wait()
            if setscriptable then
                setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
            end
            if sethiddenproperty then
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            end
        end
    end)
    
    task.spawn(function()
        while task.wait() do
            pcall(function()
                if StartMagnet then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 2500 then
                            if InMyNetWork(v.HumanoidRootPart) then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                v.HumanoidRootPart.Transparency = 1
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                --[[if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end]]
                                v.Humanoid:ChangeState(11)
                                v.Humanoid:ChangeState(14)
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
    
    -- [Nostun]
    if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
        game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
            pcall(function()
                if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
                    game.Players.LocalPlayer.Character.Stun.Value = 0
                end
            end)
        end)
    end
    
    -- [Deleted Effect Auto]
    
    spawn(function()
    while task.wait() do
    for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
        pcall(function()
            if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" then -- v.Name == ("SlashTail") then --or v.Name == ("Sounds")
                v:Destroy()
            end
        end)
    end
    end
    end)
    
    _G.DisDieffect = true
    if _G.DisDieffect then
    if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
    game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
    end
    if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
    game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
    end
    end

    -- [Function (Abandoned Quest , Others)]

function Com(com, ...)
    local Remote = game:GetService('ReplicatedStorage').Remotes:FindFirstChild("Comm" .. com)
    if Remote:IsA("RemoteEvent") then
    Remote:FireServer(...)
    elseif Remote:IsA("RemoteFunction") then
    Remote:InvokeServer(...)
    end
    end
    
    -- [Tween Functions]
    
    local function GetIsLand(...)
    local RealtargetPos = { ... }
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
    for i, v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do
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
    end
    
    local function toTarget(...)
    local RealtargetPos = { ... }
    local targetPos = RealtargetPos[1]
    local RealTarget
    if type(targetPos) == "vector" then
    RealTarget = CFrame.new(targetPos)
    elseif type(targetPos) == "userdata" then
    RealTarget = targetPos
    elseif type(targetPos) == "number" then
    RealTarget = CFrame.new(unpack(RealtargetPos))
    end
    
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then
    if tween then tween:Cancel() end
    repeat wait() until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0; wait(0.2)
    end
    
    local tweenfunc = {}
    local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
    .Magnitude
    if Distance < 1000 then
    Speed = 315
    elseif Distance >= 1000 then
    Speed = 300
    end
    
    if _G.BypassTP then
    if Distance > 3000 and not AutoFarmMaterial and not _G.AutoGodHumanand and not _G.AutoRaids and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
        pcall(function()
            tween:Cancel()
            fkwarp = false
    
            if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
                wait(.1)
                Com("F_", "TeleportToSpawn")
            elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                wait(0.1)
                repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
            else
                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                    if fkwarp == false then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RealTarget
                    end
                    fkwarp = true
                end
                wait(.08)
                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                wait(.1)
                Com("F_", "SetSpawnPoint")
            end
            wait(0.2)
    
            return
        end)
    end
    end

    local function round(n)
        return math.floor(tonumber(n) + 0.5)
        end
        
        Number = math.random(1, 1000000)
        function ESPKisuneIsland()
        pcall(function()
            if _G.EspKitsuneIsland then
                for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                    pcall(function()
                        if v.Name == 'Center' then
                            if not v:FindFirstChild('EspKitsune') then
                                local bill = Instance.new('BillboardGui',v)
                                bill.Name = 'EspKitsune'
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
                                name.TextColor3 = Color3.fromRGB(255, 255, 255)
                                name.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                            else
                                v.EspKitsune.TextLabel.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                                v.EspKitsune.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                            end
                        end
                    end)
                end
            else
                for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                    if v.Name == 'Center' then
                        if v:FindFirstChild('EspKitsune') then
                            v:FindFirstChild('EspKitsune'):Destroy()
                        end
                    end
                end
            end
        end)
        end
        
        spawn(function()
        while wait() do 
            if _G.EspKitsuneIsland then
                EspKitsuneIsland()
            end
        end
        end)


    local tween_s = game:service "TweenService"
    local info = TweenInfo.new(
    (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
    .Magnitude / Speed, Enum.EasingStyle.Linear)
    local tweenw, err = pcall(function()
        if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
            local Highlight = Instance.new("Highlight")
            Highlight.FillColor = Color3.new(0,0,0)
            Highlight.OutlineColor = Color3.new(0,0,0)
            Highlight.Parent = game.Players.LocalPlayer.Character;
            end
    tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = RealTarget })
    tween:Play()
    end)
    
    function tweenfunc:Stop()
    tween:Cancel()
    end
    
    function tweenfunc:Wait()
    tween.Completed:Wait()
    end
    
    return tweenfunc
    end
    
    local function Bypass(Position)
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
    end
    
    TweeSpeed = 255
    getgenv().ToTarget = function(Point)
        TweenPlay = (Point.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if LocalPlayer.Character.Humanoid.Sit == true then 
            LocalPlayer.Character.Humanoid.Sit = false 
        end
        pcall(function() 
            tot = game:GetService("TweenService"):Create(LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(TweenPlay/TweeSpeed, Enum.EasingStyle.Linear),{CFrame = Point})
        end)
    
        if _G.StopTween == true then
            tot:Cancel()
            _G.Clip = false
        end
    
        if TweenPlay > 2000 and _G.Bypass_TP then
            pcall(function()
                pcall(function()
                    tot:Cancel()
                    fkwarp = false
    
                    if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(Point)) then 
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TeleportToSpawn")
                    elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(Point)) then
                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                        wait(0.1)
                        repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                    else
                        if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                            if fkwarp == false then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
                            end
                            fkwarp = true
                        end
                        wait(.08)
                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                        repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    end
                    wait(0.2)
                    return
                end)
            end)
        end
    
        tot:Play()
        if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
            local Highlight = Instance.new("Highlight")
            Highlight.FillColor = Color3.new(0,0,0)
            Highlight.OutlineColor = Color3.new(0,0,0)
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
    end
    
    function two(gotoCFrame) --- Tween
    pcall(function()
    game.Players.LocalPlayer.Character.Humanoid.Sit = false
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
    pcall(function()
        tweenz:Cancel()
    end)
    game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
    local tween_s = game:service "TweenService"
    local info = TweenInfo.new(
        (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude / 325, Enum.EasingStyle.Linear)
        tween, err = pcall(function()
            if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
                local Highlight = Instance.new("Highlight")
                Highlight.FillColor = Color3.new(0,0,0)
                Highlight.OutlineColor = Color3.new(0,0,0)
                Highlight.Parent = game.Players.LocalPlayer.Character;
                end
        tweenz = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = gotoCFrame })
        tweenz:Play()
    end)
    if not tween then return err end
    end
    function _TweenCanCle()
    tweenz:Cancel()
    end
    end
    
    function TP(Pos)
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
    
    function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end
    
    function twoboat(gotoCFrame) --- Tween
        if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 10 then
        pcall(function()
            tweenz:Cancel()
        end)
        
        else
        local tween_s = game:service "TweenService"
        local info = TweenInfo.new(
            (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude / 325, Enum.EasingStyle.Linear)
        tween, err = pcall(function()
            tweenz = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = gotoCFrame })
            tweenz:Play()
        end)
        if not tween then return err end
        end
        function _TweenCanCle()
        tweenz:Cancel()
        end
        end
    
    
    
    --[[Function Hop]]
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
            task.wait()
            pcall(function()
                task.wait()
                game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
            end)
            wait(4)
        end
    end
    end
    end
    
    function Teleport()
    while task.wait() do
    pcall(function()
        TPReturner()
        if foundAnything ~= "" then
            TPReturner()
        end
    end)
    end
    end
    --[[Function Hop 2]]
    function Hop()
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
    local HttpService, TPService = game:GetService "HttpService", game:GetService "TeleportService";
    local OtherServers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" ..
    game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
    function joinNew()
    if not isfile('servers.sss') then
    writefile('servers.sss', HttpService:JSONEncode({}))
    end
    local dontJoin = readfile('servers.sss')
    dontJoin = HttpService:JSONDecode(dontJoin)
    
    for Index, Server in next, OtherServers["data"] do
    if Server ~= game.JobId then
        local j = true
        for a, c in pairs(dontJoin) do
            if c == Server.id then
                j = false
            end
        end
        if j then
            table.insert(dontJoin, Server["id"])
            writefile("servers.sss", HttpService:JSONEncode(dontJoin))
            wait()
            return Server['id']
        end
    end
    end
    end
    
    local server = joinNew()
    if not server then
    writefile("servers.sss", HttpService:JSONEncode({}))
    local server = joinNew()
    TPService:TeleportToPlaceInstance(game.PlaceId, server)
    else
    TPService:TeleportToPlaceInstance(game.PlaceId, server)
    end
    end
    
    --[[Function Click]]
    function Click()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
    end
    
    function GetFightingStyle(Style)
    ReturnText = ""
    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") then
        if v.ToolTip == Style then
            ReturnText = v.Name
        end
    end
    end
    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Tool") then
        if v.ToolTip == Style then
            ReturnText = v.Name
        end
    end
    end
    if ReturnText ~= "" then
    return ReturnText
    else
    return "Not Have"
    end
    end
    
    function CheckMasteryWeapon(NameWe, MasNum)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe) then
    if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
        return "true DownTo"
    elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
        return "true UpTo"
    end
    end
    if game.Players.LocalPlayer.Character:FindFirstChild(NameWe) then
    if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
        return "true DownTo"
    elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
        return "true UpTo"
    end
    end
    return "else"
    end
    
    --[GetWeaponInventory]
    function GetWeaponInventory(Weaponname)
    for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
    if type(v) == "table" then
        if v.Type == "Sword" then
            if v.Name == Weaponname then
                return true
            end
        end
    end
    end
    return false
    end
    
    -- [GetMaterial]
    
    function GetMaterial(matname)
    for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
    if type(v) == "table" then
        if v.Type == "Material" then
            if v.Name == matname then
                return v.Count
            end
        end
    end
    end
    return 0
    end
    
    local AllMaterial
    if World1 then
    AllMaterial = {
    "Magma Ore",
    "Leather",
    "Scrap Metal",
    "Angel Wings",
    "Fish Tail"
    }
    elseif World2 then
    AllMaterial = {
    "Magma Ore",
    "Scrap Metal",
    "Radioactive Material",
    "Vampire Fang",
    "Mystic Droplet",
    }
    elseif World3 then
    AllMaterial = {
    "Mini Tusk",
    "Fish Tail",
    "Scrap Metal",
    "Dragon Scale",
    "Conjured Cocoa",
    "Demonic Wisp",
    "Gunpowder",
    }
    end
    
    table.sort(AllMaterial)
    
    -- [CustomFindFirstChild]
    
    local function CustomFindFirstChild(tablename)
    for i, v in pairs(tablename) do
    if game:GetService("Workspace").Enemies:FindFirstChild(v) then
        return true
    end
    end
    return false
    end
    
    -- [CheckMaterial]
    
    local function CheckMaterial(v1)
    if World1 then
    if (v1 == "Magma Ore") then
        MaterialMob = { "Military Soldier", "Military Spy" };
        CFrameMon = CFrame.new(-5815, 84, 8820);
    elseif ((v1 == "Leather") or (v1 == "Scrap Metal")) then
        MaterialMob = { "Brute"};
        CFrameMon = CFrame.new(-1145, 15, 4350);
    elseif (v1 == "Angel Wings") then
        MaterialMob = { "God's Guard"};
        CFrameMon = CFrame.new(-4698, 845, -1912);
    elseif (v1 == "Fish Tail") then
        MaterialMob = { "Fishman Warrior", "Fishman Commando" };
        CFrameMon = CFrame.new(61123, 19, 1569);
    end
    end
    if World2 then
    if (v1 == "Magma Ore") then
        MaterialMob = { "Magma Ninja" };
        CFrameMon = CFrame.new(-5428, 78, -5959);
    elseif (v1 == "Scrap Metal") then
        MaterialMob = { "Swan Pirate" };
        CFrameMon = CFrame.new(878, 122, 1235);
    elseif (v1 == "Radioactive Material") then
        MaterialMob = { "Factory Staff" };
        CFrameMon = CFrame.new(295, 73, -56);
    elseif (v1 == "Vampire Fang") then
        MaterialMob = { "Vampire" };
        CFrameMon = CFrame.new(-6033, 7, -1317);
    elseif (v1 == "Mystic Droplet") then
        MaterialMob = { "Water Fighter", "Sea Soldier" };
        CFrameMon = CFrame.new(-3385, 239, -10542);
    end
    end
    if World3 then
    if (v1 == "Mini Tusk") then
        MaterialMob = { "Mythological Pirate" };
        CFrameMon = CFrame.new(-13545, 470, -6917);
    elseif (v1 == "Fish Tail") then
        MaterialMob = { "Fishman Raider", "Fishman Captain" };
        CFrameMon = CFrame.new(-10993, 332, -8940);
    elseif (v1 == "Scrap Metal") then
        MaterialMob = { "Jungle Pirate" };
        CFrameMon = CFrame.new(-12107, 332, -10549);
    elseif (v1 == "Dragon Scale") then
        MaterialMob = { "Dragon Crew Archer", "Dragon Crew Warrior" };
        CFrameMon = CFrame.new(6594, 383, 139);
    elseif (v1 == "Conjured Cocoa") then
        MaterialMob = { "Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief",
            "Candy Rebel" };
        CFrameMon = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625);
    elseif (v1 == "Demonic Wisp") then
        MaterialMob = { "Demonic Soul" };
        CFrameMon = CFrame.new(-9507, 172, 6158);
    elseif (v1 == "Gunpowder") then
        MaterialMob = { "Pistol Billionaire" };
        CFrameMon = CFrame.new(-469, 74, 5904);
    end
    end
    end

    local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
    local CombatFrameworkR = getupvalues(CombatFramework)[2]
    local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
    local RigControllerR = getupvalues(RigController)[2]
    
    function CurrentWeapon()
        local ac = CombatFrameworkR.activeController
        local ret = ac.blades[1]
        if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
        pcall(function()
            while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
        end)
        if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
        return ret
    end
    
    function getAllBladeHitsPlayers(Sizes)
        local Hits = {}
        local Client = game.Players.LocalPlayer
        local Characters = game:GetService("Workspace").Characters:GetChildren()
        for i=1,#Characters do local v = Characters[i]
            local Human = v:FindFirstChildOfClass("Humanoid")
            if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
                table.insert(Hits,Human.RootPart)
            end
        end
        return Hits
    end
    
    function getAllBladeHits(Sizes)
        local Hits = {}
        local Client = game.Players.LocalPlayer
        local Enemies = game:GetService("Workspace").Enemies:GetChildren()
        for i=1,#Enemies do local v = Enemies[i]
            local Human = v:FindFirstChildOfClass("Humanoid")
            if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
                table.insert(Hits,Human.RootPart)
            end
        end
        return Hits
    end
    
    function DamageAura()
        local ac = CombatFrameworkR.activeController
        if ac and ac.equipped then
            for indexincrement = 1, 1 do
                local bladehit = getAllBladeHits(150) local a = getAllBladeHitsPlayers(150)
                if #bladehit or #a > 0 then
                    local AcAttack8 = debug.getupvalue(ac.attack, 5)
                    local AcAttack9 = debug.getupvalue(ac.attack, 6)
                    local AcAttack7 = debug.getupvalue(ac.attack, 4)
                    local AcAttack10 = debug.getupvalue(ac.attack, 7)
                    local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
                    local NumberAc13 = AcAttack7 * 798405
                    (function()
                        NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
                        AcAttack8 = math.floor(NumberAc12 / AcAttack9)
                        AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
                    end)()
                    AcAttack10 = AcAttack10 + 1
                    debug.setupvalue(ac.attack, 5, AcAttack8)
                    debug.setupvalue(ac.attack, 6, AcAttack9)
                    debug.setupvalue(ac.attack, 4, AcAttack7)
                    debug.setupvalue(ac.attack, 7, AcAttack10)
                    for k, v in pairs(ac.animator.anims.basic) do
                        v:Play(0.01,0.01,0.01)
                    end                 
                    if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, indexincrement, "") 
                    end
                end
            end
        end
    end
    
    function AttackFunction()
        local ac = CombatFrameworkR.activeController
        if ac and ac.equipped then
            for indexincrement = 1, 1 do
                local bladehit = getAllBladeHits(60)
                if #bladehit > 0 then
                    local AcAttack8 = debug.getupvalue(ac.attack, 5)
                    local AcAttack9 = debug.getupvalue(ac.attack, 6)
                    local AcAttack7 = debug.getupvalue(ac.attack, 4)
                    local AcAttack10 = debug.getupvalue(ac.attack, 7)
                    local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
                    local NumberAc13 = AcAttack7 * 798405
                    (function()
                        NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
                        AcAttack8 = math.floor(NumberAc12 / AcAttack9)
                        AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
                    end)()
                    AcAttack10 = AcAttack10 + 1 
                    debug.setupvalue(ac.attack, 5, AcAttack8)
                    debug.setupvalue(ac.attack, 6, AcAttack9)
                    debug.setupvalue(ac.attack, 4, AcAttack7)
                    debug.setupvalue(ac.attack, 7, AcAttack10)
                    for k, v in pairs(ac.animator.anims.basic) do
                        v:Play(0.01,0.01,0.01)
                    end                 
                    if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, indexincrement, "")
                    end
                end
            end
        end
    end

    --->[ Window ]<---

Main:Seperator("Home")

Client = Main:Label("Client")

function UpdateClient()
local Fps = workspace:GetRealPhysicsFPS()
Client:Set("Fps : "..Fps)
end

spawn(function()
 while true do wait(.1)
 UpdateClient()
 end
 end)

Client1 = Main:Label("Client")

function UpdateClient1()
local Ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
Client1:Set("Ping : "..Ping)
end

spawn(function()
 while true do wait(.1)
 UpdateClient1()
 end
 end)
 
 
 Main:Label("Join Discord : Zekrom Hub X")


 Main:Button("Copy Discord Link",function()
 setclipboard("https://discord.gg/A7jhrH94rX")
 end)

 Main:Seperator("Config")

WeaponList = {"Melee","Sword", "Devil Fruit" }

Main:Dropdown("Select Weapon",WeaponList, function(value)
    SelectWeapon = value
end)


task.spawn(function()
    while wait() do
    pcall(function()
        if SelectWeapon == "Melee" then
            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == "Melee" then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            end
        elseif SelectWeapon == "Sword" then
            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == "Sword" then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            end
        elseif SelectWeapon == "Devil Fruit" then
            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == "Blox Fruit" then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            end
        else
            for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == "Melee" then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            end
        end
    end)
end
end)

local MethodList = {"Upper","Behind","Below" }

Main:Dropdown("Select Farm Method",MethodList, function(value)
    _G.Method = value
end)

FastAttack = {
    "Slow",
    "Fast",
    "Extreme",
}
SelectSpeedFast = "Fast"
Main:Dropdown("Select Attack Type",FastAttack, SelectSpeedFast, function(value)
    SelectSpeedFast = value
    if SelectSpeedFast == "Slow" then
        _G.Fast_Delay = 0.080
    elseif SelectSpeedFast == "Fast" then
        _G.Fast_Delay = 0.029
    elseif SelectSpeedFast == "Extreme" then
        _G.Fast_Delay = 0
    end
end)

Main:Toggle("Fast Attack",true,function(value)
    FastAttack = value
end)

task.spawn(function()
    pcall(function()
    while task.wait(_G.Fast_Delay) do
        if FastAttack then
            AttackFunction()
           end
        end
    end)
end)

Main:Slider("Distance Farm",0,100,30,function(v)
    _G.DistanceAutoFarm = v
end)

task.spawn(function()
    while task.wait(0) do
    pcall(function()
        if _G.Method == "Behind" then
            MethodFarm = CFrame.new(0, 0,  _G.DistanceAutoFarm)
        elseif _G.Method == "Below" then
            MethodFarm = CFrame.new(0, - _G.DistanceAutoFarm, 0) * CFrame.Angles(math.rad(90), 0, 0)
        elseif _G.Method == "Upper" then
            MethodFarm = CFrame.new(0,  _G.DistanceAutoFarm, 0) * CFrame.Angles(math.rad(0), 0, 0)
        else
            MethodFarm = CFrame.new(0,  _G.DistanceAutoFarm, 0)
        end
    end)
    end
end)

Main:Seperator("Farming")

Main:Toggle("Auto Farm Level",_G.Settings.AutoFarm,function(value)
    _G.AutoFarm = value
    _G.Settings.AutoFarm = value
    SaveSettings()
    _G.DoubleQuest = value
    getgenv().noclip = value
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

posrandom = 0
randomposenelfastfarm = 0
function AutoFarmLevel()
GetQuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
GetQuest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
local MyLevel = game.Players.LocalPlayer.Data.Level.Value
if _G.FastAutoFarm and (MyLevel >= 15 and MyLevel <= 300) then
    if _G.AutoHaki then
        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    if MyLevel >= 15 and MyLevel <= 70 then
        if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)).Magnitude <= 3500 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Royal Squad" then
                        if v.Humanoid.Health > 0 then
                            if v:FindFirstChild("Humanoid") or v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                repeat task.wait()
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        v.Humanoid:ChangeState(14)
                                        v.Humanoid:ChangeState(16)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        StartMagnet = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                            wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                        end
                                        if not _G.FastAttack then
                                            Click()
                                        end
                                        if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 90 then
                                            _G.FastType = "Slow"
                                        else
                                            _G.FastType = "Fast"
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                                until v.Humanoid.Health <= 0 or not _G.Settings.AutoFarm or not _G.FastAutoFarm
                                StartMagnet = false
                                FastAttack = false
                            end
                        end
                    end
                end
            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad") then
                toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad").HumanoidRootPart.CFrame * MethodFarm)
            elseif game:GetService("Workspace").Enemies:FindFirstChild("Shanda") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Shanda" then
                        if v.Humanoid.Health > 0 then
                            if v:FindFirstChild("Humanoid") or v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                repeat task.wait()
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.Humanoid:ChangeState(11)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(14)
                                        v.Humanoid:ChangeState(16)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        StartMagnet = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        EquipWeapon(_G.SelectWeapon)
                                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                        end
                                        if not _G.FastAttack then
                                            Click()
                                        end
                                        if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 90 then
                                            _G.FastType = "Slow"
                                        else
                                            _G.FastType = "Fast"
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                                until v.Humanoid.Health <= 0 or not _G.Settings.AutoFarm or not _G.FastAutoFarm
                                StartMagnet = false
                                FastAttack = false
                            end
                        end
                    end
                end
            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Shanda") then
                toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Shanda").HumanoidRootPart.CFrame * MethodFarm)
            end
        else
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))			
        end
    elseif MyLevel >= 70 and MyLevel <= 300 then
        if GetQuest.Visible == false then
            if not tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")):find("We heard some") then 
                Questtween = toTarget(CFrameQuest.Position,CFrameQuest)
                if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                    if Questtween then Questtween:Stop() end wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                    if Questtween then Questtween:Stop() end wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                elseif World1 and (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                    if Questtween then Questtween:Stop() end wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                elseif World1 and (Name == "Shanda" or Name == "Royal Squad"or Name == "Royal Soldier") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 8000 then
                    if Questtween then Questtween:Stop() end wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                    if Questtween then Questtween:Stop() end
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                    if Questtween then Questtween:Stop() end
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
                elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                    if Questtween then Questtween:Stop() end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    wait(0.9)
                    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
                        if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", QuestName, LevelQuest)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                        end
                    else
                        toTarget(CFrameQuest)
                    end
                end
            end
        elseif GetQuest.Visible == true then
            local AllPlayersTableSkipFarm = {}
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
            for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                table.insert(AllPlayersTableSkipFarm,v.Name)
            end
            if table.find(AllPlayersTableSkipFarm,GetQuestTitle.Text:split(" ")[2]) then
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.Name) then
                        if _G.Settings.AutoFarm and _G.FastAutoFarm and v.Name == GetQuestTitle.Text:split(" ")[2] and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if World1 and (Vector3.new(61163.8515625, 11.6796875, 1819.7841796875) - v.HumanoidRootPart.Position).magnitude < 5000 then
                                    if FarmtoTarget then FarmtoTarget:Stop() end
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame)
                                elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                    if FarmtoTarget then FarmtoTarget:Stop() end
                                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.PvpDisabled.Visible == true then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 100, 0)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                                    end
                                    if _G.AutoHaki then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,5,0)
                                    EquipWeapon(_G.SelectWeapon)
                                    AttackPlayers()
                                    wait(.1)
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    wait(.1)
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                end
                            until not _G.Settings.AutoFarm or not _G.FastAutoFarm  or not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.Name) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
                        end
                    end
                end
            else
                if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Settings.AutoFarm and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            if string.find(GetQuestTitle.Text, QuestName) then
                                repeat wait()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                        FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                        if FarmtoTarget then FarmtoTarget:Stop() end
                                        StartMagnet = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            v.Humanoid:ChangeState(14)
                                            v.Humanoid:ChangeState(16)
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        if not _G.FastAttack then
                                            Click()
                                        end

                                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                                        FastAttack = true
                                        EquipWeapon(_G.SelectWeapon)
                                    end
                                until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.Settings.AutoFarm or not string.find(GetQuestTitle.Text, QuestName) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
                                FastAttack = false
                                StartMagnet = false
                            else
                                Com("F_","AbandonQuest");
                            end
                        end
                    end
                else
                    StartMagnet = false
                    FastAttack = false
                    if not string.find(GetQuestTitle.Text, NameMon) then Com("F_","AbandonQuest"); end
                    Modstween = toTarget(CFrameMon.Position,CFrameMon)
                    if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                        if Modstween then Modstween:Stop() end wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                    elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                        if Modstween then Modstween:Stop() end wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                    elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                        if Modstween then Modstween:Stop() end wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                    elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                        if Modstween then Modstween:Stop() end wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
                    elseif (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude <= 250 then
                        if Modstween then 
                            Modstween:Stop()
                            spawn(function()
                                if posrandom <= 1 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                    posrandom = posrandom + 0.1
                                elseif posrandom >= 1 and posrandom <= 2 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                    posrandom = posrandom + 0.1
                                elseif posrandom >= 2 and posrandom <= 3 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                    posrandom = posrandom + 0.1
                                elseif posrandom >= 3 and posrandom <= 4  then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                    posrandom = posrandom + 0.1
                            elseif posrandom >=4 and posrandom <= 5 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                posrandom = 0
                            end
                        end)
                    end
                       -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                    end 
                end
            end
        end
    else
        if not string.find(GetQuestTitle.Text, NameMon) then game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("AbandonQuest"); end
        if GetQuest.Visible == false then
            StartMagnet = false
            FastAttack = false
            Questtween = toTarget(CFrameQuest.Position,CFrameQuest)
            if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Questtween then Questtween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Questtween then Questtween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
            elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Questtween then Questtween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Questtween then Questtween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                if Questtween then Questtween:Stop() end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                wait(1)
                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                    Com("F_","StartQuest", QuestName, LevelQuest)
                    Com("F_","SetSpawnPoint")
                end
            end
        elseif GetQuest.Visible == true then
            if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Settings.AutoFarm and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        if string.find(GetQuestTitle.Text, NameMon) then
                            repeat task.wait()
                                FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                    if FarmtoTarget then FarmtoTarget:Stop() end
                                    if _G.AutoHaki then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                        EquipWeapon(_G.SelectWeapon)
                                    end
                                    StartMagnet = true
                                    FastAttack = true
                                    if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 90 then
                                        _G.FastType = "Slow"
                                    else
                                        _G.FastType = "Fast"
                                    end
                                    if not _G.FastAttack then
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    v.Humanoid:ChangeState(14)
                                    v.Humanoid:ChangeState(16)
                                    PosMon = v.HumanoidRootPart.CFrame
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                                end
                            until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.Settings.AutoFarm or not string.find(GetQuestTitle.Text, NameMon) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
                            StartMagnet = false
                            FastAttack = false
                        else
                            Com("F_","AbandonQuest");
                        end
                    end
                end
            else
                StartMagnet = false
                FastAttack = false
                if not string.find(GetQuestTitle.Text, NameMon) then Com("F_","AbandonQuest"); end
                Modstween = toTarget(CFrameMon.Position,CFrameMon)
            if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
            elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            elseif (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude <= 250 then
                if Modstween then 
                    Modstween:Stop()
                    spawn(function()
                        if posrandom <= 1 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 1 and posrandom <= 2 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 2 and posrandom <= 3 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 3 and posrandom <= 4  then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                            posrandom = posrandom + 0.1
                    elseif posrandom >=4 and posrandom <= 5 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                        posrandom = 0
                    end
                end)
            end
               -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                end 
            end
        end
    end
else
    if not string.find(GetQuestTitle.Text, NameMon) then game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("AbandonQuest"); end
    if GetQuest.Visible == false then
        StartMagnet = false
        FastAttack = false
        Questtween = toTarget(CFrameQuest.Position,CFrameQuest)
        if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Questtween then Questtween:Stop() end wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Questtween then Questtween:Stop() end wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
        elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Questtween then Questtween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Questtween then Questtween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
            if Questtween then Questtween:Stop() end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
            wait(1)
            if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                Com("F_","StartQuest", QuestName, LevelQuest)
                Com("F_","SetSpawnPoint")
            end
        end
    elseif GetQuest.Visible == true then
        if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Settings.AutoFarm and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                    if string.find(GetQuestTitle.Text, NameMon) then
                        repeat wait()
                            FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if FarmtoTarget then FarmtoTarget:Stop() end
                                if _G.AutoHaki then
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                end
                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                end
                                StartMagnet = true
                                FastAttack = true
                                if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 90 then
                                    _G.FastType = "Slow"
                                else
                                    _G.FastType = "Fast"
                                end
                                if not _G.FastAttack then
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                v.Humanoid:ChangeState(14)
                                v.Humanoid:ChangeState(16)
                                PosMon = v.HumanoidRootPart.CFrame
                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                            end
                        until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.Settings.AutoFarm or not string.find(GetQuestTitle.Text, NameMon) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
                        StartMagnet = false
                        FastAttack = false
                    else
                        Com("F_","AbandonQuest");
                    end
                end
            end
        else
            StartMagnet = false
            FastAttack = false
            if not string.find(GetQuestTitle.Text, NameMon) then Com("F_","AbandonQuest"); end
            Modstween = toTarget(CFrameMon.Position,CFrameMon)
            if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
            elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            elseif (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude <= 250 then
                if Modstween then 
                    Modstween:Stop()
                    spawn(function()
                        if posrandom <= 1 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 1 and posrandom <= 2 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 2 and posrandom <= 3 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 3 and posrandom <= 4  then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                            posrandom = posrandom + 0.1
                    elseif posrandom >=4 and posrandom <= 5 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                        posrandom = 0
                    end
                end)
            end
              --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
            end 
        end
    end
end
end

--[[CheckNotifyComplete]]
function CheckNotifyComplete()
for i, v in pairs(game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()) do
    if v.Name == "NotificationTemplate" then
        if string.lower(v.Text):find("quest completed") then
            pcall(function()
                v:Destroy()
            end)
            return true
        end
    end
end
return false
end

local NoLoopDuplicate = false
local SubQuest = false
local oldmob = Name
local oldcheckquest = NameMon


task.spawn(function()
while task.wait() do
pcall(function()
    if _G.Settings.AutoFarm then
        if _G.DoubleQuest then
            if SubQuest == true then
                if LevelFarm then
                    if tonumber(LevelFarm - 1) ~= 0 then
                        CheckOldQuest(tonumber(LevelFarm - 1))
                    end
                end
            else
                CheckQuest()
                oldmob = Name
                oldcheckquest = NameMon
                spawn(function()
                    pcall(function()
                        if NoLoopDuplicate == false then
                            if CheckNotifyComplete() and _G.AutoFarm then
                                NoLoopDuplicate = true
                                while task.wait() do
                                    SubQuest = true
                                    if CheckNotifyComplete() or _G.AutoFarm == false then
                                        break;
                                    end
                                end
                                SubQuest = false
                                NoLoopDuplicate = false
                            end
                        end
                    end)
                end)
                if SubQuest == true then
                    if LevelFarm then
                        if tonumber(LevelFarm - 1) ~= 0 then
                            CheckOldQuest(tonumber(LevelFarm - 1))
                        end
                    end
                end
            end
        else
            CheckQuest()
        end
        AutoFarmLevel()
    end
end)
end
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.Settings.AutoFarm then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end
    end)
end)

Main:Toggle("Bypass Anti-Cheat",true,function(value)
    _G.SafeMode = value
    _G.Settings.SafeMode = value
    SaveSettings()
   spawn(function()
        while _G.Settings.SafeMode do task.wait()
            if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                local HealthPercent = game.Players.LocalPlayer.Character.Humanoid.Health / game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 100
                if HealthPercent < 20 then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 100, 0)
                end
            end
            task.wait()
        end
    end)
end)

Main:Toggle("Auto Farm Nearest Mobs",_G.Settings.NeareastFarm,function(value)
    _G.SafeMode = value
    _G.Settings.SafeMode = value
    SaveSettings()
    _G.NeareastFarm = value
    _G.Settings.NeareastFarm = value
    SaveSettings() 
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

spawn(function()
    while wait(.1) do
        if _G.Settings.NeareastFarm then
            pcall(function()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name and v:FindFirstChild("Humanoid") then
                        if v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
                            repeat
                                game:GetService("RunService").Heartbeat:wait()
                                EquipWeapon(_G.SelectWeapon)
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                PosMon = v.HumanoidRootPart.CFrame
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                v.Humanoid:ChangeState(11)
                                v.Humanoid:ChangeState(14)
                                v.Humanoid:ChangeState(16)
                                StartMagnet = true
                                FastAttack = true
                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                if not FastAttack then
                                game:GetService 'VirtualUser':CaptureController()
                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                
                                PosMon = v.HumanoidRootPart.CFrame
                            until not _G.NeareastFarm or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                        end
                    end
                end
            end)
        end
    end
end)

Main:Toggle("Auto Farm Chest",_G.Settings.AutoFarmChest,function(value)
    _G.AutoFarmChest = value
    _G.Settings.AutoFarmChest = value
    SaveSettings()
    if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)

spawn(function() 
    while wait() do 
        if _G.Settings.AutoFarmChest or _G.AutoFarmChest then
            for _, child in ipairs(Workspace:GetChildren()) do
                if string.find(child.Name, "Chest") then
                    toTarget(child.CFrame * CFrame.new(0,0,0))
                    if (child.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                        UnEquipWeapon(_G.SelectWeapon)
                    else
                        EquipWeapon(_G.SelectWeapon)
                    end
                    end
                end
            end
        end
    end)

_G.MagnitudeAdd = 0
spawn(function()
	while wait() do 
		if _G.Settings.AutoFarmChest or _G.AutoFarmChest then
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
				if v.Name:find("Chest") then
					if game:GetService("Workspace"):FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace"):FindFirstChild(v.Name) then
									toTargetP(v.CFrame)
								end
							until _G.Settings.AutoFarmChest or _G.AutoFarmChest == false or not v.Parent
							toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)

Main:Seperator("Mirage Island")

local Mirragecheck = Main:Label('Mirage Island: N/L')

spawn(function()
    pcall(function()
        while task.wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
                Mirragecheck:Set('🏝️ : Mirage Island Spawned 🟢')
            else
                Mirragecheck:Set('🏝️ : Mirage Island Not Found ❌')
            end
        end
    end)
end)

local FullMoonUpdate = Main:Label('Full Moon: N/L')
task.spawn(function()
while task.wait() do
pcall(function()
    if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
        FullMoonUpdate:Set("🌑 : Full Moon 100%")
    elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
        FullMoonUpdate:Set("🌒 : Full Moon 75%")
    elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
        FullMoonUpdate:Set("🌓 : Full Moon 50%")
    elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
        FullMoonUpdate:Set("🌗 : Full Moon 25%")
    elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
        FullMoonUpdate:Set("🌖 : Full Moon 15%")
    else
        FullMoonUpdate:Set("🌚 : Full Moon 0%")
    end
end)
end
end)

Main:Toggle("Auto Mirage Island",_G.Settings.Mirage,function(value)
    _G.Mirage = value
    _G.Settings.Mirage = value
    SaveSettings() 
    _G.AutoMirageIsland = value 
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoMirageIsland or _G.Mirage then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    toTarget(workspace.Map.MysticIsland.PrimaryPart.CFrame * CFrame.new(0, 300, 0))
                end
            end
        end
    end)
end)

Main:Toggle("Teleport To Gear",_G.Settings.Auto_Gear,function(value)
    _G.Auto_Gear = value
    _G.Settings.Auto_Gear = value
        SaveSettings() 
    task.spawn(function()
        while task.wait(.01) do
            if _G.Auto_Gear then
                for i,v in pairs(game:GetService("Workspace").Map:FindFirstChild('MysticIsland'):GetChildren()) do
                    if v.Name == "Part" then
                        if v.ClassName == "MeshPart" then
                            toTarget(v.CFrame)
                            v.Transparency = 0
                        end
                    end
                end
            end
        end
    end)
end)

Main:Seperator("Farming Mastery")

Main:Toggle("Auto Fruit Mastery",_G.Settings.AutoFarmFruitMastery,function(value)
    _G.AutoFarmFruitMastery = value
    _G.Settings.AutoFarmFruitMastery = value
            SaveSettings()
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
Main:Toggle("Auto Gun Mastery",_G.Settings.AutoFarmGunMastery,function(value)
    _G.AutoFarmGunMastery = value
    _G.Settings.AutoFarmGunMastery = value
    SaveSettings()
    if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)

Main:Slider("Kill At (%)",0,100,15,function(v)
    _G.MobHealth = v
end)

Main:Toggle("Skill Z",true,function(value)
    _G.SkillZ = value
end)

Main:Toggle("Skill X",true,function(value)
    _G.SkillX = value
end)

Main:Toggle("Skill C",true,function(value)
    _G.SkillC = value
end)

Main:Toggle("Skill V",true,function(value)
    _G.SkillV = value
end)

Main:Toggle("Skill F",true,function(value)
    _G.SkillF = value
end)

task.spawn(function()
    while task.wait() do
    if _G.AutoFarmGunMastery  then
        CheckQuest()
    end
    end
    end)
    if _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery then
        SelectSpeedFast = "Slow"
    else
        SelectSpeedFast = "Fast"
    end
    task.spawn(function()
    while task.wait() do
    if _G.AutoFarmFruitMastery then
        CheckQuest()
    end
    end
end)

function GetAllMeleeFarm()
    if SupComplete == false then
    local args = {
        [1] = "BuySuperhuman"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    if CheckMasteryWeapon("Superhuman", 400) == "true UpTo" then
        SupComplete = true
    end
    end
    wait(.5)
    if EClawComplete == false then
    local string_1 = "BuyElectricClaw";
    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
    Target:InvokeServer(string_1);
    
    if CheckMasteryWeapon("Electric Claw", 400) == "true UpTo" then
        EClawComplete = true
    end
    end
    wait(.5)
    if TalComplete == false then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
    
    if CheckMasteryWeapon("Dragon Talon", 400) == "true UpTo" then
        TalComplete = true
    end
    end
    wait(.5)
    if SharkComplete == false then
    local args = {
        [1] = "BuySharkmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    
    if CheckMasteryWeapon("Sharkman Karate", 400) == "true UpTo" then
        SharkComplete = true
    end
    end
    wait(.5)
    if DeathComplete == false then
    local args = {
        [1] = "BuyDeathStep"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    
    if CheckMasteryWeapon("Death Step", 400) == "true UpTo" then
        DeathComplete = true
    end
    end
    if GodComplete == false then
    local args = {
        [1] = "BuyGodhuman"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    
    if CheckMasteryWeapon("Godhuman", 350) == "true UpTo" then
        GodComplete = true
    end
    end
    end
    
    spawn(function()
        local gg = getrawmetatable(game)
        local old = gg.__namecall
        setreadonly(gg, false)
        gg.__namecall = newcclosure(function(...)
            local method = getnamecallmethod()
            local args = { ... }
            if tostring(method) == "FireServer" then
                if tostring(args[1]) == "RemoteEvent" then
                    if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                        if UseSkillMasteryDevilFruit and _G.AutoFarmFruitMastery then
                            if type(args[2]) == "vector" then
                                args[2] = PositionSkillMasteryDevilFruit
                            else
                                args[2] = CFrame.new(PositionSkillMasteryDevilFruit)
                            end
                            return old(unpack(args))
                        end
                    end
                end
            end
            return old(...)
        end)
    end)
    
    spawn(function()
        local gt = getrawmetatable(game)
        local old = gt.__namecall
        setreadonly(gt, false)
        gt.__namecall = newcclosure(function(...)
            local args = { ... }
            if getnamecallmethod() == "InvokeServer" then
                if _G.SelectWeaponGun then
                    if _G.SelectWeaponGun == "Soul Guitar" then
                        if tostring(args[2]) == "TAP" then
                            if _G.AutoFarmGunMastery and UseSkillMasteryGun then
                                args[3] = PositionSkillMasteryGun
                            end
                        end
                    end
                end
            end
            return old(unpack(args))
        end)
        setreadonly(gt, true)
    end)
    
    task.spawn(function()
        while wait() do
            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") then
                    if v:FindFirstChild("RemoteFunctionShoot") then
                        _G.SelectWeaponGun = v.Name
                    end
                end
            end
        end
    end)
    
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
                            if  _G.AutoFarmGunMastery and _G.UseSkillMasteryGun then
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
        pcall(function()
        if _G.Settings.AutoFarmGunMastery then
      if  game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            StartMagnet = false
             -- FastAttack = false
            Questtween = toTarget(CFrameQuest.Position, CFrameQuest)
            if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Questtween then Questtween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Questtween then Questtween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
            elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Questtween then Questtween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Questtween then Questtween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                if Questtween then Questtween:Stop() end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                wait(1)
                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                    Com("F_", "StartQuest", QuestName, LevelQuest)
                end
            end
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                if _G.AutoFarmGunMastery and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                    PosMon = v.HumanoidRootPart.CFrame
                    MonHumanoidRootPart = v.HumanoidRootPart
                    PositionSkillMasteryGun = v.HumanoidRootPart.Position
                    repeat
                        task.wait()
                        FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                            if FarmtoTarget then FarmtoTarget:Stop() end
                            StartMagnet = true
                            PosMon = v.HumanoidRootPart.CFrame
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                            end
                            HealthMin = v.Humanoid.MaxHealth * _G.MobHealth / 100
                            PositionSkillMasteryGun = v.HumanoidRootPart.Position
                            if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                EquipWeapon(_G.SelectWeaponGun)
                                UseSkillMasteryGun = true
                               v.HumanoidRootPart.CanCollide = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectWeaponGun) and game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectWeaponGun):FindFirstChild("RemoteFunctionShoot") then
                                   mouse1click()
                                    local args = {
                                        [1] = v.HumanoidRootPart.Position,
                                        [2] = v.HumanoidRootPart
                                    }
                                    game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                end
                            else
                                UseSkillMasteryGun = false
                                EquipWeapon(_G.SelectWeapon)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                            end
                        end
                    until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.AutoFarmGunMastery or v.Humanoid.Health <= 0 or not v.Parent
                    UseSkillMasteryGun = false
                    StartMagnet = false
                end
            end
        else
            StartMagnet = false
            Modstween = toTarget(CFrameMon)
            if OldWorld and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif OldWorld and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
            elseif OldWorld and (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
            elseif OldWorld and (Name == "Shanda" or Name == "Royal Squad" or Name == "Royal Soldier") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 5000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            elseif NewWorld and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            elseif NewWorld and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                    Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                if Modstween then 
                    Modstween:Stop()
                    spawn(function()
                        if posrandom <= 1 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 1 and posrandom <= 2 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 2 and posrandom <= 3 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 3 and posrandom <= 4  then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                            posrandom = posrandom + 0.1
                    elseif posrandom >=4 and posrandom <= 5 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                        posrandom = 0
                    end
                end)
            end
               -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
            end
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
                if v.Name == QuestCheck()[3] then
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
                if _G.AutoFarmGunMastery  and _G.UseSkillMasteryGun == true then
                    local closest = CheckMonFF("HumanoidRootPart")
                    lookAt(Cam.CFrame.p, closest:FindFirstChild("HumanoidRootPart").Position)
                    local args = {
                        [1] = PositionSkillMasteryGun
                    }
                    
                    game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteEvent:FireServer(unpack(args))
                    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                end
            end
        end)
        spawn(function()
            while wait() do
                if _G.AutoFarmGunMastery  and _G.UseSkillMasteryGun == true then
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
                pcall(function()
                    if _G.Settings.AutoFarmFruitMastery then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            StartMagnet = false
            FastAttack = false
            Questtween = toTarget(CFrameQuest.Position, CFrameQuest)
            if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Questtween then Questtween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Questtween then Questtween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
            elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Questtween then Questtween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Questtween then Questtween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                if Questtween then Questtween:Stop() end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                wait(1)
                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                    Com("F_", "StartQuest", QuestName, LevelQuest)
                end
            end
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoFarmFruitMastery and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                    repeat
                        task.wait()
                        FarmtoTarget = toTarget(v.HumanoidRootPart.Position, v.HumanoidRootPart.CFrame * MethodFarm) 
                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                            if FarmtoTarget then FarmtoTarget:Stop() end
                            StartMagnet = true
                            PosMon = v.HumanoidRootPart.CFrame
                            HealthMin = v.Humanoid.MaxHealth * _G.MobHealth / 100
                            if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                                    PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
                                    UseSkillMasteryDevilFruit = true
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                        MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                                        DevilFruitMastery = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                        MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                                        DevilFruitMastery = game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                                    end
                                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
                                        if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                        end
                                        if Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                        end
                                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                                        if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(7.6, 7.676, 3.686) and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                        else
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                        end
                                        if _G.SkillX and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                        end
                                        if _G.SkillC and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                        end
                                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
                                        if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                        end
                                        if _G.SkillX and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                        end
                                        if _G.SkillC and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                        end
                                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = v.HumanoidRootPart.Position
            
                                        if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                        end
                                        if _G.SkillX and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                        end
                                        if _G.SkillC and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                        end
                                        if _G.SkilV and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.V then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                        if _G.SkillF and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.F then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                                        end
                                        end
                                    end
                                end
                            else
                                game:GetService('VirtualUser'):CaptureController()
                                game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158),game:GetService("Workspace").Camera.CFrame)
                                UseSkillMasteryDevilFruit = false
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                            end
                        end
                    until v.Humanoid.Health <= 0 or not _G.AutoFarmFruitMastery
                    StartMagnet = false
                end
            end
            else
            StartMagnet = false
            Modstween = toTarget(CFrameMon.Position, CFrameMon)
            if OldWorld and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif OldWorld and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
            elseif OldWorld and (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
            elseif OldWorld and (Name == "Shanda" or Name == "Royal Squad" or Name == "Royal Soldier") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 5000 then
                if Modstween then Modstween:Stop() end
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            elseif NewWorld and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            elseif NewWorld and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                if Modstween then Modstween:Stop() end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                if Modstween then 
                    Modstween:Stop()
                    spawn(function()
                        if posrandom <= 1 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 1 and posrandom <= 2 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 2 and posrandom <= 3 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                            posrandom = posrandom + 0.1
                        elseif posrandom >= 3 and posrandom <= 4  then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                            posrandom = posrandom + 0.1
                    elseif posrandom >=4 and posrandom <= 5 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                        posrandom = 0
                    end
                end)
            end
              --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
            end
            end
            end
            end
            end)
            end
            end)
    
    function CheckMasteryWeapon(NameWe, MasNum)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe) then
    if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
        return "true DownTo"
    elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
        return "true UpTo"
    end
    end
    if game.Players.LocalPlayer.Character:FindFirstChild(NameWe) then
    if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
        return "true DownTo"
    elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
        return "true UpTo"
    end
    end
    return "else"
    end
    
    function CheckMasteryWeapon(NameWe,MasNum)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe) then
            if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
                return "true UpTo"
            end
        end
        if game.Players.LocalPlayer.Character:FindFirstChild(NameWe) then
            if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
                return "true UpTo"
            end
        end
        return "else"
    end
    
    local function inmyself(name)
        return game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(name) or game:GetService("Players").LocalPlayer.Character:FindFirstChild(name);
    end

    Main:Seperator("Farming Boss")

    local Boss = {}

    local BossName = Main:Dropdown("Select Boss",Boss, function(value)
        _G.SelectBoss = value
    end)

    Main:Button("Refresh Boss", function()
        BossName:Clear()
             for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
             if v.Name == "Cyborg" or v.Name == "The Gorilla King" or v.Name == "Wysper" or v.Name == "Thunder God" or v.Name == "Mob Leader" or v.Name == "Bobby" or v.Name == "Saber Expert" or v.Name == "Warden" or v.Name == "Chief Warden" or v.Name == "Swan" or v.Name == "Magma Admiral"  or v.Name == "Fishman Lord" or v.Name == "Wysper" or v.Name == "Ice Admiral" or v.Name == "Diamond" or v.Name == "Jeremy" or v.Name == "Fajita" or v.Name == "Don Swan" or v.Name == "Smoke Admiral" or v.Name == "Awakened Ice Admiral" or v.Name == "Tide Keeper" or v.Name == "Darkbeard" or v.Name == "Stone" or v.Name == "Island Empress" or v.Name == "Kilo Admiral" or v.Name == "Captain Elephant" or v.Name == "Beautiful Pirate" or v.Name == "Longma" or v.Name == "Cake Queen" or v.Name == "Greybeard" or v.Name == "Order" or v.Name == "Cursed Captain" or v.Name == "Soul Reaper" or v.Name == "Rip indra" or v.Name == "Mihawk Boss" or v.Name == "Cake Prince" or v.Name == "Dough King" or v.Name == "Cursed Skeleton Boss" or v.Name == "Factory" 
             then
             table.insert(Boss, v.Name)
            BossName:Add(v.Name) 
         end
      end
    end)
        
    Main:Toggle("Auto Farm Boss",false,function(value)
        _G.AutoFarmBoss = value
        if value == false then
        task.wait()
         toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
          task.wait()
    end
end)

task.spawn(function()
    while task.wait() do
    if _G.AutoFarmBoss then
    pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == _G.SelectBoss then
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat
                            task.wait()
                            EquipWeapon(_G.SelectWeapon)
                            StartMagnet = true
                            FastAttack = true
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                            if not FastAttack then
                            game:GetService("VirtualUser"):CaptureController()
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius",math.huge)
                        until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end
        else
            if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                toTarget(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(0, 35, 0))
            end
        end
    end)
    end
    end
    end)

    Main:Toggle("Auto Farm All Boss",false,function(value)
        _G.AutoAllBoss = value
        if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)

task.spawn(function()
    while task.wait() do
    if _G.AutoAllBoss then
    pcall(function()
        for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
            if v.Name == "Cyborg" or v.Name == "The Gorilla King" or v.Name == "Wysper" or v.Name == "Thunder God" or v.Name == "Mob Leader" or v.Name == "Bobby" or v.Name == "Saber Expert" or v.Name == "Warden" or v.Name == "Chief Warden" or v.Name == "Swan" or v.Name == "Magma Admiral"  or v.Name == "Fishman Lord" or v.Name == "Wysper" or v.Name == "Ice Admiral" or v.Name == "Diamond" or v.Name == "Jeremy" or v.Name == "Fajita" or v.Name == "Don Swan" or v.Name == "Smoke Admiral" or v.Name == "Awakened Ice Admiral" or v.Name == "Tide Keeper" or v.Name == "Darkbeard" or v.Name == "Stone" or v.Name == "Island Empress" or v.Name == "Kilo Admiral" or v.Name == "Captain Elephant" or v.Name == "Beautiful Pirate" or v.Name == "Cake Queen" or v.Name == "Greybeard" or v.Name == "Order" or v.Name == "Cursed Captain" or v.Name == "Soul Reaper" or v.Name == "Rip indra" or v.Name == "Mihawk Boss" or v.Name == "Cake Prince" or v.Name == "Dough King" or v.Name == "Cursed Skeleton Boss" or v.Name == "Factory" 
            then
                repeat
                    task.wait()
                    StartMagnet = true
                    FastAttack = true
                    EquipWeapon(_G.SelectWeapon)
                    v.Humanoid.WalkSpeed = 0
                    v.HumanoidRootPart.CanCollide = false
                    v.Head.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                    if not FastAttack then 
                    game:GetService 'VirtualUser':CaptureController()
                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent 
            end
        end
    end)
    end
end
end)

Main:Seperator("Event Merry Christmas")

Main:Label("Just Use Auto Farm Level to Get Candy")

local Remotes = game:GetService("ReplicatedStorage").Remotes.CommF_
local Player = game.Players.LocalPlayer
local Character = Player.Character
local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
local Workspace = game.Workspace
local VirtualInputManager = game:GetService("VirtualInputManager")

local itemsToBuy = {
    [1] = {
        [1] = "exp x2",
        [2] = "stats refund",
        [3] = "race reroll"
    },
    [2] = {
        [1] = "fragment 250",
        [2] = "fragment 500"
    },
    [3] = {
        [1] = "Elf hat",
        [2] = "Santa hat",
        [3] = "Sleigh"
    }
}

local function buyItem(category, itemNumber)
    Remotes:InvokeServer('Candies', 'Buy', category, itemNumber)
end

local function moveToPresent()
    HumanoidRootPart.CFrame = Workspace._WorldOrigin.Present.Root.CFrame
    wait(0.5)
    VirtualInputManager.InputBegan:Fire(game, Enum.KeyCode.E, false)
    wait(0.1)
    VirtualInputManager.InputEnded:Fire(game, Enum.KeyCode.E, false)
end

local CheckCandy = Main:Label("Candies: 0")
local StatsCandy = (game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Candies","Check"))

while true do
    wait(1)
    CheckCandy:Set("Candies: "..StatsCandy)
end

Main:Toggle("Auto Collect Gift",false,function(value)
    _G.ChristmasBox = value 
    spawn(function()
        while wait() do
            if _G.ChristmasBox then
                local player = game.Players.LocalPlayer
                local rootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                if rootPart then
                    for _, proximityPrompt in pairs(game.workspace:GetDescendants()) do
                        if proximityPrompt:IsA("ProximityPrompt") and (proximityPrompt.Parent.Position - rootPart.Position).magnitude < 500 then
                            player.Character.HumanoidRootPart.CFrame = proximityPrompt.Parent.CFrame
                            wait(0.1)
                            fireproximityprompt(proximityPrompt, 20)
                        end
                    end
                end
            end
        end
    end)
end)

Main:Toggle("Teleport To Event Island",false,function(value)
    _G.TptoEventIsland = value
    spawn(function()
            if _G.TptoEventIsland then
            toTarget(CFrame.new(-1067.02246, 14.6404228, -14448.1455, 0.907635272, -7.29340499e-08, 0.419759721, 6.73669618e-08, 1, 2.8086113e-08, -0.419759721, 2.78598944e-09, 0.907635272))
            else
                toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame) 
            end
    end)
end)

local ListBuyEvent = {"Buy Exp x2 [50 Candy]", "Buy Race Reroll [100 Candy]", "Buy Fragment 250 [50 Candy]", "Buy Fragment 500 [100 Candy]", "Buy Elf Hat [250 Candy]", "Buy Santa Hat", "Buy Sleigh"}

Main:Dropdown("Select Buy Event",ListBuyEvent, function(value)
    _G.BuySelectEvent = value
end)

Main:Button("Buy On Select Buy Event", function()
    if _G.BuySelectEvent == "Buy Exp x2 [50 Candy]" then
        buyItem(1, 1)
    elseif _G.BuySelectEvent == "Buy Race Reroll [100 Candy]" then
        buyItem(1, 3)
    elseif _G.BuySelectEvent == "Buy Fragment 250 [50 Candy]" then
        buyItem(2, 1)
    elseif _G.BuySelectEvent == "Buy Fragment 500 [100 Candy]" then
        buyItem(2, 2)
    elseif _G.BuySelectEvent == "Buy Elf Hat [250 Candy]" then
        buyItem(3, 1)
    elseif _G.BuySelectEvent == "Buy Santa Hat" then
        buyItem(3, 2)
    elseif _G.BuySelectEvent == "Buy Sleigh" then
        buyItem(3, 3)
    end
end)

Main:Seperator("Event Kitsune")

local KitsuneStatus = Main:Label("Kitsune Status")
while true do
    wait(1)
    if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then
        KitsuneStatus:Set("Kitsune Status: 🟢")
    else
        KitsuneStatus:Set("Kitsune Status: ❌")
    end
end


local function round(n)
    return math.floor(tonumber(n) + 0.5)
    end
    
    Number = math.random(1, 1000000)
    function ESPKisuneIsland()
    pcall(function()
        if _G.EspKitsuneIsland then
            for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                pcall(function()
                    if v.Name == 'NeonShrinePart' then 
                        if not v:FindFirstChild('EspKitsune') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'EspKitsune'
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
                            name.TextColor3 = Color3.fromRGB(255, 255, 255)
                            name.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                        else
                            v.EspKitsune.TextLabel.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                            v.EspKitsune.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        end
                    end
                end)
            end
        else
            for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                if v.Name == 'Center' then
                    if v:FindFirstChild('EspKitsune') then
                        v:FindFirstChild('EspKitsune'):Destroy()
                    end
                end
            end
        end
    end)
    end
    
    spawn(function()
    while wait() do 
        if _G.EspKitsuneIsland then
            EspKitsuneIsland()
        end
    end
    end)

    Main:Toggle("ESP Kitsune Island",false,function(value)
        _G.EspKitsuneIsland = value
        EspKitsuneIsland()
    end)

    Main:Toggle("Auto Teleports To Kitsune Island",false,function(value)
        _G.TptoKisuneIsland = value
        spawn(function()
            while task.wait() do
                if _G.TptoKisuneIsland then
                    toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,100,0))
                end
            end
        end)
    end)

    Main:Toggle("Auto Teleport To Kitsune Shrine",false,function(value)
        _G.TptoKisuneshrine = value
        spawn(function()
            while task.wait() do
                if _G.TptoKisuneshrine then
                    toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,0,10))
                end
            end
        end)
    end)

    Main:Toggle("Auto Collect Azure Ember",false,function(value)
        _G.GetAzureEmber = value
    end)

    spawn(function()
        while _G.GetAzureEmber do wait()
            pcall(function()
                if game.Workspace.EmberTemplate then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.EmberTemplate.Part.CFrame
                end
            end)
        end
    end)

    Main:Seperator("Event Sea")

    AllBoat = {
        "Dinghy",
        "PirateSloop",
        "PirateBrigade",
        "PirateGrandBrigade",
        "MarineSloop",
        "MarineBrigade",
        "MarineGrandBrigade"
    }

    local SelectBoat = nil

    Main:Dropdown("Select Boat List",ListBuyEvent, function(value)
        SelectBoat = value
    end)

    Main:Button("Buy Boat List", function()
        if SelectBoat then
            local args = {
                [1] = "BuyBoat",
                [2] = SelectBoat,
            }
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
        end
    end)

    Main:Toggle("Auto Sea beast",false,function(value)
        _G.AutoSeabeast = value
        if value == false then
            task.wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            task.wait()
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoSeabeast then
                    if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
                        toTarget(workspace.SeaBeasts:FindFirstChild("SeaBeast1").HumanoidRootPart.CFrame * CFrame.new(0,460,0))
                        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if v.ToolTip == "Sword" then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                    EquipWeapon(v.Name)
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
                                    EquipWeapon(v.Name)
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
                    end
                end
            end)
        end
    end)

    Main:Toggle("Speed Boat",false,function(value)
        _G.increaseboatspeed = value
            local vehicleSeats = {}
            for i, v in pairs(game.Workspace.Boats:GetDescendants()) do
                if v:IsA("VehicleSeat") then
                    table.insert(vehicleSeats, v)
                end
            end
            if _G.increaseboatspeed then
                for _, v in pairs(vehicleSeats) do
                    v.MaxSpeed = 350
                end
            else
                for _, v in pairs(vehicleSeats) do
                    v.MaxSpeed = 100
                end
            end
    end)

    Main:Seperator("Farming Material")

    Main:Dropdown("Select Material",AllMaterial, function(value)
        SelectModeMaterial = value
    end)

    Main:Toggle("Auto Farm Material",false,function(x)
        AutoFarmMaterial = x
        if x == false then
            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
        task.spawn(function()
            while task.wait() do
                if AutoFarmMaterial then
                    xpcall(function()
                        if (SelectModeMaterial ~= "") then
                            CheckMaterial(SelectModeMaterial);
                            if CustomFindFirstChild(MaterialMob) then
                                for v0, v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if (AutoFarmMaterial and table.find(MaterialMob, v1.Name) and v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and (v1.Humanoid.Health > 0)) then
                                        repeat
                                            task.wait();
                                            FarmtoTarget = toTarget(v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1));
                                            if (v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and ((v1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150)) then
                                                if FarmtoTarget then FarmtoTarget:Stop(); end
                                                FastAttack = true;
                                                EquipWeapon(_G.SelectWeapon);
                                                spawn(function()
                                                    for v4, v5 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                        if (v5.Name == v1.Name) then
                                                            spawn(function()
                                                                if InMyNetWork(v5.HumanoidRootPart) then
                                                                    v5.HumanoidRootPart.CFrame = v1.HumanoidRootPart.CFrame;
                                                                    v5.Humanoid.JumpPower = 0;
                                                                    v5.Humanoid.WalkSpeed = 0;
                                                                    v5.HumanoidRootPart.CanCollide = false;
                                                                    v5.Humanoid:ChangeState(14);
                                                                    v5.Humanoid:ChangeState(16);
                                                                    v5.Humanoid:ChangeState(11);
                                                                    v5.HumanoidRootPart.Size = Vector3.new(55, 55, 55);
                                                                end
                                                            end);
                                                        end
                                                    end
                                                end);
                                                if (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150)) then
                                                    game:service("VirtualInputManager"):SendKeyEvent(true, "V", false,game);
                                                    game:service("VirtualInputManager"):SendKeyEvent(false, "V",false, game);
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1);
                                            end
                                        until not CustomFindFirstChild(MaterialMob) or not AutoFarmMaterial or (v1.Humanoid.Health <= 0) or not v1.Parent
                                        FastAttack = false;
                                    end
                                end
                            else
                                FastAttack = false;
                                Modstween = toTarget(CFrameMon);
                                if (World1 and (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                    if Modstween then Modstween:Stop(); end
                                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                elseif (World1 and not (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                    if Modstween then Modstween:Stop(); end
                                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875));
                                elseif (World1 and (table.find(MaterialMob, "God's Guard")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000)) then
                                    if Modstween then Modstween:Stop(); end
                                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656));
                                elseif ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150) then
                                    if Modstween then 
                                        Modstween:Stop()
                                        spawn(function()
                                            if posrandom <= 1 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 1 and posrandom <= 2 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 2 and posrandom <= 3 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 3 and posrandom <= 4  then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                posrandom = posrandom + 0.1
                                        elseif posrandom >=4 and posrandom <= 5 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                            posrandom = 0
                                        end
                                    end)
                                end
                                   -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                                end
                            end
                        end
                    end, function(x)
                        print("Auto Farm Material Error : " .. x)
                    end)
                else
                    break;
                end
            end
        end)
    end)

