print("XL Hub Has Loaded, https://discord.gg/zA9y4x8ggw")

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("XLSploits (Made By GearV4)", "DarkTheme")
 
-- Main
local Main = Window:NewTab("XL Main")
local MainSection = Main:NewSection("XL Main Scripts!")
 
MainSection:NewButton("Speed", "WalkSpeed for fast man", function()
    local player = game.Players.LocalPlayer
local char = player.CharacterAdded:wait()
local h = char.Humanoid
 
h.WalkSpeed = 50
end)
 
MainSection:NewButton("arsenal", "Arsenal script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
 
MainSection:NewButton("PF script", "u know", function()
    print("UwU")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
end)
 
MainSection:NewButton("funni", "Press F9", function()
    print("balls")
 
end)
 
MainSection:NewButton("vehicle sim script", "script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/VehicleSimulator'))()
end)
 
MainSection:NewButton("Da Hood script", "script", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Rippeed/DaHoodinary/main/chariotsware"))()
end)
 
MainSection:NewButton("UwU", "Press F9", function()
    print ("UwU")
end)
 
local Main = Window:NewTab("XL")
local MainSection = Main:NewSection("XLL")
 
MainSection:NewButton("oil tycoon", "script for that game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfyz152007/Galaxy-Hub-RBX/main/Galaxy%20Hub/Loader"))()
end)
 
MainSection:NewButton("limited words", "auto spins", function()
    if fireproximityprompt then
        game:GetService"RunService".RenderStepped:Connect(function()
        for i,v in pairs(game.Workspace.Spin2Win:GetDescendants()) do
        if v.Name == "Spin2Win" then
        local s_position = v.Position
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(s_position)
        fireproximityprompt(v.ProximityPrompt, 1)
        end
        end
        end)
        else
        game.Players.LocalPlayer:Kick("Your Exploit Doesn't Supports FireProximityPrompt")
        end
end)
 
MainSection:NewButton("Inf Yeild ","fe admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
 
MainSection:NewButton("MM2", "Balls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
 
local Main = Window:NewTab("Scripts, (random)")
local MainSection = Main:NewSection("Sum scripts")
 
MainSection:NewButton("Aimbot For Most", "Games", function()
    --> variables
local UIS = game:GetService("UserInputService")
local camera = game.Workspace.CurrentCamera
--> getting the closest player
function getClosest()
local closestPlayer = nil
local closesDist = math.huge
for i,v in pairs(game.Players:GetPlayers()) do
if v ~= game.Players.LocalPlayer then
local Dist = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude
if Dist < closesDist then
closesDist = Dist
closestPlayer = v
end
end
end
return closestPlayer
end
 
--> starting the aimbot
_G.aim = false
UIS.InputBegan:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.MouseButton2 then
    _G.aim = true
    while wait() do
        camera.CFrame = CFrame.new(camera.CFrame.Position,getClosest().Character.Head.Position)
        if _G.aim == false then return end
    end
    end
end)
--> ending the aimbot
UIS.InputEnded:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.MouseButton2 then
    _G.aim = false
    end
end)
end)
 
MainSection:NewButton("Strucid", "Strucid Script", function()
    loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
end)
 
MainSection:NewButton("BloxBurg", "Name Explains", function()
    loadstring(http_request({Url="https://cdn.applebee1558.com/alphax/AlphaX.lua",Method="GET"}).Body)()
end)
 
MainSection:NewButton("Pet Sim X", "Pet Sim X ", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/95HthyJq"))() 
end)
 
MainSection:NewButton("FE Script Hub", "Ya Know", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/eZrStP3U'),true))()
end)

local Main = Window:NewTab("Mostly ESP")
local MainSection = Main:NewSection("ESP")

MainSection:NewButton("Universal ESP", "ESP", function()
    local gui = Instance.new("BillboardGui");
gui.Name = "";
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
local frame = Instance.new("Frame", gui);
frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
frame.Size = UDim2.new(1, 0, 1, 0);
frame.BorderSizePixel = 4;
frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
local gi = gui:Clone();
local body = frame:Clone();
body.Parent = gi;
body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);
 
for _, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
        gui:Clone().Parent = v.Character.Head;
    end
end
end)

MainSection:NewButton("ESP For ARSENAL", "OwlHub.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

MainSection:NewButton("Esp for idk what", "esp?", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
end)

local Main = Window:NewTab("Fun Stuff")
local MainSection = Main:NewSection("fun")

MainSection:NewButton("Jump in the Caac", "goofy ahh", function()
    --[[
Jump in the CAAC
by EthanHong0407
 
why the hell did i make this
i dont even know anymore
]]
 
local plr = game.Players.LocalPlayer
local char = plr.Character
local hum = char:FindFirstChildOfClass("Humanoid")
local t = tick()
local action = ""
local torsorot = 0
if hum:FindFirstChild("Animator") then
hum.Animator:Destroy()
end
 
hum.WalkSpeed = 0
 
 
local song = Instance.new("Sound", char)
song.SoundId = "rbxassetid://1883633498"
song.Volume = 1
song.TimePosition = 3
song:Play()
function createJoint(wp0, wp1, wc0x, wc0y, wc0z, wc1x, wc1y, wc1z, name)
	local joint = Instance.new("Motor6D", wp0)
	joint.Part0 = wp0
	joint.Part1 = wp1
	joint.C0 = CFrame.new(wc0x, wc0y, wc0z)
        joint.C1 = CFrame.new(wc1x, wc1y, wc1z)
        joint.Name = name
	return joint
end
 
local RS = createJoint(char.Torso, char["Right Arm"], 1.5, 0.5, 0, 0, 0.5, 0, "Right Shoulder")
local TS = createJoint(char.HumanoidRootPart, char.Torso, 0, 0, 0, 0, 0, 0, "RootJoint")
local LS = createJoint(char.Torso, char["Left Arm"], -1.5, 0.5, 0, 0, 0.5, 0, "Left Shoulder")
local RH = createJoint(char.Torso, char["Right Leg"], 0.5, -1, 0, 0, 1, 0, "Right Hip")
local LH = createJoint(char.Torso, char["Left Leg"], -0.5, -1, 0, 0, 1, 0, "Left Hip")
local NK = createJoint(char.Torso, char.Head, 0, 1, 0, 0, -1/2, 0, "Neck")
 
local rsc0 = RS.C0
local lsc0 = LS.C0
local tsc0 = TS.C0
local rhc0 = RH.C0
local lhc0 = LH.C0
local nkc0 = NK.C0
 
local gun = Instance.new("Part", char)
gun.Size = Vector3.new(1, 1, 1)
gun.Anchored = false
gun.CFrame = CFrame.new(0, 10, 0)
gun.BrickColor = BrickColor.new("Black")
gun:BreakJoints()
local gunMesh = Instance.new("SpecialMesh", gun)
gunMesh.MeshId = "rbxassetid://430697201"
gunMesh.Scale = Vector3.new(1, 1, 1)
 
local gunWeld = Instance.new("Weld", gun)
gunWeld.Part0 = char["Right Arm"]
gunWeld.Part1 = gun
gunWeld.C0 = CFrame.new(0, -1.2, -0.3) * CFrame.Angles(0, 0, math.rad(90))
* CFrame.Angles(math.rad(-90), 0, 0)
* CFrame.Angles(0, math.rad(180), 0)
 
 
TS.C0 = CFrame.new(0, 10000, 0)
game:GetService("RunService").RenderStepped:connect(function()
t = t + 0.5
if action == "IGotAGun" then
local speed = 0.3
torsorot = torsorot + 45
NK.C0 = NK.C0:lerp(nkc0, speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(math.rad(torsorot), 0, 0)
* CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(90), 0, 0), speed)
LS.C0 = LS.C0:lerp(lsc0 *  CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(-5), 0, math.rad(5)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
elseif action == "IGotAGun2" then
local speed = 0.3
 
NK.C0 = NK.C0:lerp(nkc0, speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(0, 0, 0)
* CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(90), 0, 0), speed)
LS.C0 = LS.C0:lerp(lsc0 *  CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(-5), 0, math.rad(5)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
elseif action == "CoufCouf" then
local speed = 1
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360))), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.Angles(math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360))), speed)
LS.C0 = LS.C0:lerp(lsc0 * CFrame.Angles(math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360))), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.Angles(math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360))), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.Angles(math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360))), speed)
elseif action == "Sleep" then
local speed = 1 
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(0, math.rad(10), 0), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.new(0, -0.5, 1) 
* CFrame.Angles(math.rad(90), 0, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.Angles(0, 0, math.rad(60)), speed)
LS.C0 = LS.C0:lerp(lsc0 * CFrame.Angles(0, 0, math.rad(-45)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.Angles(0, 0, math.rad(20)), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.Angles(0, 0, math.rad(-40)), speed)
elseif action == "WakeUp" then
local speed = 0.3
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(math.rad(-10), 0, 0), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.new(0, 0, 0.5), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.Angles(0, 0, math.rad(-20)), speed)
LS.C0 = LS.C0:lerp(lsc0 * CFrame.Angles(0, 0, math.rad(20)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.Angles(math.rad(90), 0, math.rad(20)), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.Angles(math.rad(90), 0, math.rad(-20)), speed)
elseif action == "Whehw" then
local speed = 1
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.new(0, 0, 0.5), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
LS.C0 = LS.C0:lerp(lsc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.Angles(math.rad(90), 0, math.rad(20)), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.Angles(math.rad(90), 0, math.rad(-20)), speed)
elseif action == "Julioliolio" then
local speed = 1
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
LS.C0 = LS.C0:lerp(lsc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.Angles(math.random(-360, 360),math.random(-360, 360), math.random(-360, 360)), speed)
elseif action == "ICan" then
local speed = 1
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(0, math.rad(20), 0), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(0, math.rad(-20), 0)
* CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(-5), 0, 0), speed)
LS.C0 = LS.C0:lerp(lsc0 *  CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(90), 0, math.rad(-5)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
elseif action == "ICan2" then
local speed = 0.4
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(0, math.rad(20), 0), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(0, math.rad(-20), 0)
* CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(-5), 0, 0), speed)
LS.C0 = LS.C0:lerp(lsc0 *  CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(90), 0, math.rad(-5)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
elseif action == "ICant" then
local speed = 0.4
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(0, math.rad(20), 0), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(0, math.rad(-20), 0)
* CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(-5), 0, 0), speed)
LS.C0 = LS.C0:lerp(lsc0 *  CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(90), 0, math.rad(-70)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
elseif action == "BabyJeans" then
NK.C0 = nkc0
TS.C0 = tsc0 * CFrame.new(0, 8, 0)
LS.C0 = lsc0
RS.C0 = rsc0
LH.C0 = lhc0
RH.C0 = rhc0
elseif action == "YouAndYour" then
local speed = 1
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(0, -math.rad(20), 0), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(0, math.rad(20), 0)
* CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.new(0, math.sin(t/5)/10/2, 0) 
* CFrame.Angles(math.rad(90), 0, math.rad(20)), speed)
LS.C0 = LS.C0:lerp(lsc0 *  CFrame.new(0, math.sin(t/5)/10/2, 0), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
elseif action == "Painis" then
local speed = 0.4
NK.C0 = NK.C0:lerp(nkc0 * CFrame.Angles(math.rad(-20), 0, 0), speed)
TS.C0 = TS.C0:lerp(tsc0 * CFrame.Angles(0, 0, 0)
* CFrame.new(0, -math.cos(t/5)/10/2, 0), speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.new(-0.5, -0.1, 0)
 * CFrame.Angles(math.rad(10), 0, math.rad(-45)), speed)
LS.C0 = LS.C0:lerp(lsc0 * CFrame.new(0.5, -0.1, 0)
* CFrame.Angles(math.rad(10), 0, math.rad(45)), speed)
RH.C0 = RH.C0:lerp(rhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
LH.C0 = LH.C0:lerp(lhc0 * CFrame.new(0, math.cos(t/5)/10/2, 0), speed)
elseif action == "Impoopments" then
local speed = 1
NK.C0 = NK.C0:lerp(nkc0, speed)
TS.C0 = TS.C0:lerp(tsc0, speed)
RS.C0 = RS.C0:lerp(rsc0 * CFrame.Angles(math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360))), speed)
LS.C0 = LS.C0:lerp(lsc0 * CFrame.Angles(math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360)), 
math.rad(math.random(-360, 360))), speed)
RH.C0 = RH.C0:lerp(rhc0, speed)
LH.C0 = LH.C0:lerp(lhc0, speed)
elseif action == "Normal" then
local speed = 1
NK.C0 = nkc0
TS.C0 = tsc0
LS.C0 = lsc0
RS.C0 = rsc0
LH.C0 = lhc0
RH.C0 = rhc0
elseif action == "Jooj" then
NK.C0 = nkc0 * CFrame.new(math.random(-10, 10)/10, math.random(-10, 10)/10, math.random(-10, 10)/10)
TS.C0 = tsc0 * CFrame.new(math.random(-10, 10)/10, math.random(-10, 10)/10, math.random(-10, 10)/10)
LS.C0 = lsc0 * CFrame.new(math.random(-10, 10)/10, math.random(-10, 10)/10, math.random(-10, 10)/10)
LH.C0 = lhc0 * CFrame.new(math.random(-10, 10)/10, math.random(-10, 10)/10, math.random(-10, 10)/10)
RS.C0 = rsc0 * CFrame.new(math.random(-10, 10)/10, math.random(-10, 10)/10, math.random(-10, 10)/10)
RH.C0 = rhc0 * CFrame.new(math.random(-10, 10)/10, math.random(-10, 10)/10, math.random(-10, 10)/10)
elseif action == "Upsidedown" then
local speed = 1
NK.C0 = nkc0
TS.C0 = tsc0 * CFrame.Angles(0, 0, math.rad(180))
LS.C0 = lsc0
RS.C0 = rsc0
LH.C0 = lhc0
RH.C0 = rhc0
elseif action == "CAAC" then
local speed = 0.1
NK.C0 = nkc0
TS.C0 = TS.C0:lerp(tsc0 * CFrame.new(0, 4, 0), speed)
LS.C0 = lsc0
RS.C0 = rsc0
LH.C0 = lhc0
RH.C0 = rhc0
end
end)
 
 
action = "IGotAGun"
wait(0.5)
action = "IGotAGun2"
wait(2.9)
action = "CoufCouf"
local part = Instance.new("Part", char)
part.Anchored = true
part.Material = "Neon"
part.BrickColor = BrickColor.new("New Yeller")
part.CanCollide = false
part.Size = Vector3.new(0.1, 0.1, 10000)
for i = 1, 16 do
 
 
part.CFrame = CFrame.new(char.HumanoidRootPart.Position, Vector3.new(math.random(-100, 100), math.random(-100, 100),math.random(-100, 100))) 
wait(0.5/16)
 
end
part:Destroy()
gun:Destroy()
local bed = Instance.new("Part", char)
bed.Anchored = false
bed.CanCollide = false
bed.Size = Vector3.new(4, 8, 2)
bed:BreakJoints()
local bedmesh = Instance.new("SpecialMesh", bed)
bedmesh.Scale = Vector3.new(0.4, 0.5, 0.4)
bedmesh.MeshId = "rbxassetid://473508427"
bedmesh.TextureId = "rbxassetid://473508936"
local bedweld = Instance.new("Weld", bed)
bedweld.Part0 = char.HumanoidRootPart
bedweld.Part1 = bed
bedweld.C0 = CFrame.new(0, -1.35, 1) * CFrame.Angles(0, math.rad(-180), 0)
* CFrame.Angles(math.rad(-90), 0, 0)
action = "Sleep"
wait(0.25)
action = "WakeUp"
wait(0.5)
action = "Whehw"
wait(0.7)
action = "Julioliolio"
for i = 1, 16 do
bedweld.C0 = CFrame.new(0, -1.35, 1) * CFrame.Angles(0, math.rad(-180), 0)
* CFrame.Angles(math.rad(-90) + math.random(-360, 360), math.random(-360, 360), math.random(-360, 360))
wait(1/16)
end
bed:Destroy()
action = "ICan"
wait(0.2)
action = "ICant"
wait(0.25)
action = "ICan2"
wait(0.2)
action = "ICant"
wait(0.35)
action = "BabyJeans"
local baby = Instance.new("Part", char)
baby.Size = Vector3.new(2, 2, 1)
baby.Anchored = false
baby.CanCollide = false
baby:BreakJoints()
 
local baby2 = Instance.new("SpecialMesh", baby)
baby2.MeshId = "rbxassetid://430300723"
baby2.Scale = Vector3.new(5, 5, 5)
baby2.TextureId = "rbxassetid://430300725"
 
local babyweld = Instance.new("Weld", baby)
babyweld.Part0 = char.Torso
babyweld.Part1 = baby
babyweld.C0 = CFrame.new(0, -1, 0) 
* CFrame.Angles(0, math.rad(180), 0)
wait(0.5)
baby2.TextureId = "rbxassetid://140688857"
wait(1.1)
baby:Destroy()
action = "YouAndYour"
wait(0.5)
action = "Painis"
wait(0.4)
action = "Impoopments"
wait(1)
 
local pp = Instance.new("Part", char)
pp.Size = Vector3.new(1, 1, 1)
pp.Anchored = true
pp.CanCollide = false
pp.BrickColor = char.Torso.BrickColor
pp:BreakJoints()
pp.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0)
 
for i = 1, 20 do
pp.Size = pp.Size + Vector3.new(0, 0, 2)
pp.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, -1, -i)
wait(0.5/20)
end
pp:Destroy()
action = "Jooj"
wait(1.7)
action = "Normal"
wait(0.5)
action = "Upsidedown"
wait(0.5)
action = "Normal"
TS.C0 = tsc0 * CFrame.new(0, 10, 0)
local caac = Instance.new("Part", char)
caac.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0)
caac.Anchored = true
caac.CanCollide = true
caac.Size = Vector3.new(8, 4, 1)
caac:BreakJoints()
local caactext = Instance.new("SurfaceGui", caac)
caactext.Adornee = caac
local caactext2 = Instance.new("TextLabel", caactext)
caactext2.Size = UDim2.new(1, 0, 1, 0)
caactext2.TextScaled = true
caactext2.Text = "CAAC"
caactext2.Font = "Legacy"
action = "CAAC"
wait(1.7)
coroutine.resume(coroutine.create(function()
for i = 1, 100 do
if char.Head ~= nil then
char.Head.Mesh.Scale = char.Head.Mesh.Scale + Vector3.new(1, 1, 1)
end
wait(0.5/100)
end
end))
wait(1)
caac.Anchored = false
char.Head:Destroy()
local sound = Instance.new("Sound", char.Torso)
sound.SoundId = "rbxassetid://440431180"
sound.Volume = 1
sound:Play()
 
local explosion = Instance.new("Explosion", char)
explosion.BlastRadius = 1
explosion.BlastPressure = 9000
explosion.Position = char.Torso.Position
end)

MainSection:NewButton("Say Balls In Console lol", "press F9", function()
    print("Balls")
end)

local Main = Window:NewTab("WS Scripts")
local MainSection = Main:NewSection("WalkSpeed")

MainSection:NewButton("WS (in progress srry)", "Walk Speed", function()
    --Skid this shut as much as u want lmao
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
UIS.InputBegan:connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.LeftShift then
            _G.Running = true
                while wait(0.005) and _G.Running == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
end
        end
end)
UIS.InputEnded:connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.LeftShift then
                _G.Running = false
        end
end)
end)

MainSection:NewButton("FE Fling mouse", "...", function()
    for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
        if v:IsA("BasePart") and v.Name ~="LeftArm" then
        game:GetService("RunService").Heartbeat:connect(function()
        v.Velocity = Vector3.new(0,-30,0)
        wait(0.5)
        end)
        end
        end
        
        function rmesh(HatName)
        for _,mesh in next, workspace[game.Players.LocalPlayer.Name][HatName]:GetDescendants() do
        if mesh:IsA("Mesh") or mesh:IsA("SpecialMesh") then
        mesh:Remove()
        end
        end
        end
        
        function create(part, parent, position, rotation)
        part.AccessoryWeld:Remove()
        Instance.new("Attachment",part)
        Instance.new("AlignPosition",part)
        Instance.new("AlignOrientation",part)
        Instance.new("Attachment",parent)
        part.AlignPosition.Attachment0 = part.Attachment
        part.AlignOrientation.Attachment0 = part.Attachment
        part.AlignPosition.Attachment1 = parent.Attachment
        part.AlignOrientation.Attachment1 = parent.Attachment
        part.Attachment.Position = position
        part.Attachment.Orientation = rotation
        part.AlignPosition.Responsiveness = 200
        part.AlignOrientation.Responsiveness = 200
        part.AlignPosition.MaxForce = 9999999
        part.AlignPosition.RigidityEnabled = false
        part.AlignOrientation.MaxTorque = 9999999
        end
        
        local LocalPlayer = game.Players.LocalPlayer
        
        function eswait(num)
        if num == 0 or num == nil then
        game:service("RunService").Stepped:wait(0)
        else
        for i = 0, num do
        game:service("RunService").Stepped:wait(0)
        end
        end
        end
        
        function makepart(hat,part)
        Instance.new('Part',workspace[LocalPlayer.Name])
        workspace[LocalPlayer.Name].Part.Name = 'lerp'..hat
        workspace[LocalPlayer.Name]['lerp'..hat].CanCollide = false
        workspace[LocalPlayer.Name]['lerp'..hat].Size = workspace[LocalPlayer.Name][hat].Handle.Size
        workspace[LocalPlayer.Name]['lerp'..hat].Transparency = 1
        Instance.new('Weld',workspace[LocalPlayer.Name]['lerp'..hat])
        create(workspace[LocalPlayer.Name][hat].Handle,workspace[LocalPlayer.Name]['lerp'..hat],Vector3.new(),Vector3.new())
        workspace[LocalPlayer.Name]['lerp'..hat].Weld.Part0 = workspace[LocalPlayer.Name]['lerp'..hat]
        workspace[LocalPlayer.Name]['lerp'..hat].Weld.Part1 = workspace[LocalPlayer.Name][part]
        workspace[LocalPlayer.Name]['lerp'..hat].Weld.C0 = workspace[LocalPlayer.Name]['lerp'..hat].CFrame:inverse() * workspace[LocalPlayer.Name][part].CFrame * CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(0),0)
        end
        
        local hatsine = 0
        
        local hatchange = 1
        
        function clerp(hat,ppx,ppy,pppz,rrrx,rrry,rrz,lppx,lppy,lpppz,lrrrx,lrrry,lrrz,speed)
        coroutine.wrap(function()
        while true do
        hatsine = hatsine + speed
        workspace[game.Players.LocalPlayer.Name]['lerp'..hat].Weld.C0 = workspace[game.Players.LocalPlayer.Name]['lerp'..hat].Weld.C0:lerp(CFrame.new(ppx + lppx * math.sin(hatsine/11), ppy + lppy * math.sin(hatsine/11), pppz + lpppz * math.sin(hatsine/11)) * CFrame.Angles(math.rad(rrrx + lrrrx * math.sin(hatsine/11)), math.rad(rrry + lrrry * math.sin(hatsine/11)), math.rad(rrz + lrrz * math.sin(hatsine/11))),0.1)
        eswait()
        end
        end)()
        end
        
        local player = game.Players.LocalPlayer
        local character1 = player.Character
        local mouse = player:GetMouse()
        
        local fakebody = Instance.new("Part", character1)
        fakebody.Transparency = 1
        fakebody.Anchored = true
        fakebody.CanCollide = false
        fakebody.Position = character1.Head.Position
        fakebody.Name = "FPart"
        wait()
        _G.ReanimationType = "PDeath" --PDeath, Fling, Simple
        _G.Velocity = Vector3.new(36,0,0)
        _G.FlingBlock = true
        _G.FlingBlockTransparency = 1
        _G.HighlightFlingBlock = true
        _G.FlingBlockPosition = "FPart"
        _G.HighlightFlingBlockColor = Color3.fromRGB(255,0,0)
        
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/Reanimation.lua/main/Main/Main.lua"))()
        wait(1)
        
        mouse.KeyDown:connect(function(key)
            if key == "e" then
            character1.Reanimate.FPart.Position = mouse.Hit.p
            end
        end)
        
        rmesh('Pink Hair')
        rmesh('Kate Hair')
        
        makepart('Kate Hair','Right Arm')
        clerp('Kate Hair',0,1,0,0,0,0,0,0,0,0,0,0,1)
        
        makepart('Pink Hair','Right Arm')
        clerp('Pink Hair',0,0.5,-2,-90,0,0,0,0,0,0,0,0,1)
        
        local Scale = game.Players.LocalPlayer.Character.Torso.Size.X/2*(game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted") ~= nil and game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted").Scale.Z or 1)*0.8
        local Speed = 20*Scale
        local Gravity = 0.1
        
        local Player = game.Players.LocalPlayer
        local Character = Player.Character.Reanimate
        local Humanoid = Character.Humanoid
        Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
        local Torso = Character.HumanoidRootPart
        local Mouse = game.Players.LocalPlayer:GetMouse()
        local RenderStepped = game:GetService("RunService").RenderStepped
        local Camera = Workspace.CurrentCamera
        Camera:ClearAllChildren()
        local Model = Instance.new("Model",Character)
        local IgnoreList = {Character,Workspace.Terrain}
        
        local Part0Joint = CFrame.new(Vector3.new(1,0.75,0)*Scale*1.25)
        local Part1Joint = CFrame.new(Vector3.new(-0.5,0.75,0)*Scale*1.25)
        local RotationOffset = CFrame.Angles(math.rad(90),math.rad(0),0)
        local Gangster = false
        
        local Part0JointHead = CFrame.new(Vector3.new(0,1,0)*Scale*1.25)
        local Part1JointHead = CFrame.new(Vector3.new(0,-0.5,0)*Scale*1.25)
        local RotationOffsetHead = CFrame.Angles(0,0,0)
        
        local Handle = Instance.new("Part",Model)
        Handle.CanCollide = false
        Handle.Name = "Handle"
        Handle.Position = Vector3.new(0,100,0)
        Handle:BreakJoints()
        Handle.FormFactor = "Custom"
        Handle.Size = Vector3.new(0.2,0.2,0.2)
        Handle.TopSurface = "SmoothNoOutlines"
        Handle.BottomSurface = "SmoothNoOutlines"
        Handle.FrontSurface = "SmoothNoOutlines"
        Handle.BackSurface = "SmoothNoOutlines"
        Handle.RightSurface = "SmoothNoOutlines"
        Handle.LeftSurface = "SmoothNoOutlines"
        Handle.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Handle)
        Mesh.Scale = Vector3.new(0.25,1,0.4) / 0.2 * Scale
        local HandleWeld = Instance.new("Motor6D")
        HandleWeld.Part0 = Character["Right Arm"]
        HandleWeld.Part1 = Handle
        HandleWeld.C0 = CFrame.new(Vector3.new(0,-1,0)*Scale) * CFrame.Angles(math.rad(-105),0,0)
        HandleWeld.Parent = Handle
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("CylinderMesh",Part)
        Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(-0.115,-0.475,-0.190)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("CylinderMesh",Part)
        Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0.115,-0.475,0.190)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("CylinderMesh",Part)
        Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(-0.115,-0.475,0.190)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("CylinderMesh",Part)
        Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0.115,-0.475,-0.190)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.23,0.2,0.1) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0,-0.475,-0.175)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.23,0.2,0.1) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0,-0.475,0.175)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.1,0.2,0.38) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(-0.1,-0.475,0)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.1,0.2,0.38) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0.1,-0.475,0)*Scale) * CFrame.Angles(0,0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.1,0.3,0.05) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.Angles(math.rad(15),0,0) * CFrame.new(Vector3.new(0,0.25,-0.75)*Scale) * CFrame.Angles(math.rad(-10),0,0)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.1,0.05,0.625) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.Angles(math.rad(15),0,0) * CFrame.new(Vector3.new(0,0.1,-0.435)*Scale)
        PartWeld.Parent = Part
        
        for i = 0,80,10 do
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.25,0.15,0.03555*2) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0,0.15,0.315)*Scale) * CFrame.Angles(math.rad(i-65),0,0) * CFrame.new(Vector3.new(0,0.2,0)*Scale)
        PartWeld.Parent = Part
        end
        
        local Barrel = Instance.new("Part",Model)
        Barrel.CanCollide = false
        Barrel.Position = Vector3.new(0,100,0)
        Barrel:BreakJoints()
        Barrel.FormFactor = "Custom"
        Barrel.Size = Vector3.new(0.2,0.2,0.2)
        Barrel.TopSurface = "SmoothNoOutlines"
        Barrel.BottomSurface = "SmoothNoOutlines"
        Barrel.FrontSurface = "SmoothNoOutlines"
        Barrel.BackSurface = "SmoothNoOutlines"
        Barrel.RightSurface = "SmoothNoOutlines"
        Barrel.LeftSurface = "SmoothNoOutlines"
        Barrel.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Barrel)
        Mesh.Scale = Vector3.new(0.25,0.2,2) / 0.2 * Scale
        local BarrelWeld = Instance.new("Motor6D")
        BarrelWeld.Part0 = Handle
        BarrelWeld.Part1 = Barrel
        BarrelWeld.C0 = CFrame.Angles(math.rad(15),0,0) * CFrame.new(Vector3.new(0,0.5,-0.7)*Scale)
        BarrelWeld.Parent = Barrel
        
        local Barrel1 = Barrel
        
        local Barrel2 = Instance.new("Part",Model)
        Barrel2.CanCollide = false
        Barrel2.Position = Vector3.new(0,100,0)
        Barrel2:BreakJoints()
        Barrel2.FormFactor = "Custom"
        Barrel2.Size = Vector3.new(0.2,0.2,0.2)
        Barrel2.TopSurface = "SmoothNoOutlines"
        Barrel2.BottomSurface = "SmoothNoOutlines"
        Barrel2.FrontSurface = "SmoothNoOutlines"
        Barrel2.BackSurface = "SmoothNoOutlines"
        Barrel2.RightSurface = "SmoothNoOutlines"
        Barrel2.LeftSurface = "SmoothNoOutlines"
        Barrel2.BrickColor = BrickColor.new("Really black")
        local Mesh = Instance.new("BlockMesh",Barrel2)
        Mesh.Scale = Vector3.new(0.25,0.25,2) / 0.2 * Scale
        local Barrel2Weld = Instance.new("Motor6D")
        Barrel2Weld.Part0 = Barrel
        Barrel2Weld.Part1 = Barrel2
        Barrel2Weld.C0 = CFrame.new(Vector3.new(0,0.225,0)*Scale)
        Barrel2Weld.Parent = Barrel2
        
        local RealBarrel = Instance.new("Part",Model)
        RealBarrel.CanCollide = false
        RealBarrel.Position = Vector3.new(0,100,0)
        RealBarrel:BreakJoints()
        RealBarrel.FormFactor = "Custom"
        RealBarrel.Size = Vector3.new(0.2,0.2,0.2)
        RealBarrel.TopSurface = "SmoothNoOutlines"
        RealBarrel.BottomSurface = "SmoothNoOutlines"
        RealBarrel.FrontSurface = "SmoothNoOutlines"
        RealBarrel.BackSurface = "SmoothNoOutlines"
        RealBarrel.RightSurface = "SmoothNoOutlines"
        RealBarrel.LeftSurface = "SmoothNoOutlines"
        RealBarrel.BrickColor = BrickColor.new("Dark grey metallic")
        local Mesh = Instance.new("CylinderMesh",RealBarrel)
        Mesh.Scale = Vector3.new(0.2,2,0.2) / 0.2 * Scale
        local RealBarrelWeld = Instance.new("Motor6D")
        RealBarrelWeld.Part0 = Barrel
        RealBarrelWeld.Part1 = RealBarrel
        RealBarrelWeld.C0 = CFrame.new(Vector3.new(0,0.1,-0.01)*Scale) * CFrame.Angles(math.rad(-90),0,0)
        RealBarrelWeld.Parent = RealBarrel
        
        for i = 1,75,15 do
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.05,0.065,0.05) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Handle
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0,0.525,-0.515)*Scale) * CFrame.Angles(math.rad(i),0,0) * CFrame.new(Vector3.new(0,0,0.2)*Scale)
        PartWeld.Parent = Part
        end
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Really black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.05,0.11,0.1) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Barrel2
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0.06,0.135,0.925)*Scale)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Really black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.05,0.11,0.1) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Barrel2
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(-0.06,0.135,0.925)*Scale)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Really black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.025,0.1,0.1) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Barrel2
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0,0.135,-0.925)*Scale)
        PartWeld.Parent = Part
        
        local Part = Instance.new("Part",Model)
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.Transparency = 1
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Really black")
        local Mesh = Instance.new("BlockMesh",Part)
        Mesh.Scale = Vector3.new(0.1,0.1,0.1) / 0.2 * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = Barrel
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0,0,-5)*Scale)
        PartWeld.Parent = Part
        
        local Light = Instance.new("PointLight",Part)
        Light.Color = BrickColor.new("Gold").Color
        Light.Enabled = true
        Light.Shadows = true
        Light.Brightness = 0
        Light.Range = 6
        
        local Part = Instance.new("Part",Model)
        Part.Material = "Neon"
        Part.CanCollide = false
        Part.Position = Vector3.new(0,100,0)
        Part:BreakJoints()
        Part.FormFactor = "Custom"
        Part.Size = Vector3.new(0.2,0.2,0.2)
        Part.TopSurface = "SmoothNoOutlines"
        Part.BottomSurface = "SmoothNoOutlines"
        Part.FrontSurface = "SmoothNoOutlines"
        Part.BackSurface = "SmoothNoOutlines"
        Part.RightSurface = "SmoothNoOutlines"
        Part.LeftSurface = "SmoothNoOutlines"
        Part.BrickColor = BrickColor.new("Bright yellow")
        Part.Transparency = 0.25
        local RecoilMesh = Instance.new("SpecialMesh",Part)
        RecoilMesh.MeshType = "FileMesh"
        RecoilMesh.MeshId = "http://www.roblox.com/Asset/?id=1323306"
        RecoilMesh.TextureId = "http://www.roblox.com/Asset/?id=98896228"
        RecoilMesh.Scale = Vector3.new(0.175,0,0.175) * Scale
        local PartWeld = Instance.new("Motor6D")
        PartWeld.Part0 = RealBarrel
        PartWeld.Part1 = Part
        PartWeld.C0 = CFrame.new(Vector3.new(0,0.95,0)*Scale)
        PartWeld.Parent = Part
        
        function ShootBullet(Target,barrel)
        local barrel = barrel or Barrel
        local Bullet = Instance.new("Part",Workspace)
        Barrel.CanCollide = false
        Bullet.FormFactor = "Custom"
        Bullet.Size = Vector3.new(0.2,0.2,5)*Scale
        Bullet.TopSurface = "Smooth"
        Bullet.BottomSurface = "Smooth"
        Bullet.Anchored = true
        Bullet.CanCollide = false
        Bullet.CFrame = CFrame.new((barrel.CFrame*CFrame.new(0,0,-barrel.Size.Z*barrel.Mesh.Scale.Z/2)).p,Target)*CFrame.new(0,0,-Bullet.Size.Z/2)
        Bullet.Transparency = 0.1
        Bullet.BrickColor = BrickColor.new("Gold")
        --[[local Mesh = Instance.new("SpecialMesh",Bullet)
        Mesh.MeshType = "FileMesh"
        Mesh.Scale = Vector3.new(0.5,0.5,0.2)
        Mesh.MeshId = "http://www.roblox.com/asset/?id=2697549"
        --Mesh.TextureId = "http://www.roblox.com/asset/?id=2697544"]]
        local Mesh = Instance.new("BlockMesh",Bullet)
        Mesh.Scale = Vector3.new(0.2,0.2,5)*Scale/Bullet.Size
        IgnoreList[#IgnoreList+1] = Bullet
        RenderStepped:wait()
        for i = Speed,1000,Speed do -- Loop to do the bullet movement and stuff.
        local ray,Hit,Pos,SurfaceNormal;
        ray = Ray.new(Bullet.Position,((Bullet.CFrame*CFrame.Angles(math.rad(-Gravity),0,0)*CFrame.new(0,0,-Speed)).p-Bullet.Position).unit*Speed)
        Hit,Pos,SurfaceNormal = Workspace:FindPartOnRayWithIgnoreList(ray,IgnoreList)
        Bullet.CFrame = Bullet.CFrame*CFrame.Angles(math.rad(-Gravity),0,0)*CFrame.new(0,0,-Speed)
        if Hit ~= nil then
        local Hum = Hit.Parent:FindFirstChild("Humanoid") or Hit.Parent.Parent:FindFirstChild("Humanoid") or (Hit.Parent.Parent.Parent ~= nil and Hit.Parent.Parent.Parent:FindFirstChild("Humanoid"))
        if Hum ~= nil then
        Hum:TakeDamage((((Gangster and math.random(0,0) or math.random(0,0))*Scale)/100)*Hum.MaxHealth)
        end
        break
        end
        RenderStepped:wait()
        end
        Bullet:Destroy()
        end
        
        Mouse.Button1Down:connect(function()
        if not Down and not DB then
        Down = true
        while Down do
        if Humanoid.Health == 0 then break end
        if not DB then
        DB = true
        local Sound = Instance.new("Sound",Barrel)
        Sound.SoundId = "http://www.roblox.com/Asset/?id=165946426" -- 132373574
        Sound.Volume = 5*Scale
        Sound.Pitch = (math.random(70,110)/100)/((Scale < 0.25 and 0.25) or (Scale > 4 and 4) or Scale)
        Sound:Play()
        Spawn(function()
        ShootBullet(Mouse.Hit.p,Barrel1)
        end)
        RecoilMesh.VertexColor = Vector3.new(1,math.random(160,245)/255,20/255)
        PartWeld.C0 = PartWeld.C0 * CFrame.Angles(0,math.rad(math.random(-40,40)),0)
        local Shell = Instance.new("Part",Workspace)
        Shell.FormFactor = "Custom"
        Shell.BrickColor = BrickColor.new("Bright yellow")
        Shell.Size = Vector3.new(0.2,0.5,0.2)*Scale
        Shell.CFrame = Barrel.CFrame*CFrame.new(0.5,0.5,0)*CFrame.Angles(math.rad(-90),0,0)
        Shell.Velocity = ((Barrel.CFrame*CFrame.new(5,0,math.random(-2,2))).p-Barrel.CFrame.p)*5*Scale
        local Mesh = Instance.new("CylinderMesh",Shell)
        Mesh.Scale = Vector3.new(0.2,0.5,0.2)*Scale/Shell.Size
        Spawn(function()
        wait(5)
        Shell:Destroy()
        end)
        for i = 1,20,7.5 do
        character1.Reanimate.FPart.Position = mouse.Hit.p
        RotationOffset = RotationOffset*CFrame.Angles(math.rad(7.5),0,0)
        Part1Joint = Part1Joint*CFrame.new(Vector3.new(0,-0.15,0)*Scale)
        Barrel2Weld.C0 = Barrel2Weld.C0*CFrame.new(Vector3.new(0,0,0.15)*Scale)
        Light.Brightness = Light.Brightness+38
        RecoilMesh.Scale = RecoilMesh.Scale+(Vector3.new(0,0.375,0)*Scale)
        RenderStepped:wait()
        end
        wait(0.02)
        for i = 1,20,3.75 do
        character1.Reanimate.FPart.Position = mouse.Hit.p
        RotationOffset = RotationOffset*CFrame.Angles(math.rad(-3.75),0,0)
        Part1Joint = Part1Joint*CFrame.new(Vector3.new(0,0.075,0)*Scale)
        Barrel2Weld.C0 = Barrel2Weld.C0*CFrame.new(Vector3.new(0,0,-0.075)*Scale)
        Light.Brightness = Light.Brightness-19
        RecoilMesh.Scale = RecoilMesh.Scale+(Vector3.new(0,-0.1875,0)*Scale)
        RenderStepped:wait()
        end
        wait(0.02)
        DB = false
        end
        end
        end
        end)
        
        Mouse.Button1Up:connect(function()
        Down = false
        end)
        
        Mouse.KeyDown:connect(function(Key)
        if Key:lower() == "g" and not DB then
        DB = true
        if Gangster == true then
        for i = 1,70,5 do
        RotationOffset = RotationOffset*CFrame.Angles(0,math.rad(-5),0)
        RenderStepped:wait()
        end
        Gangster = false
        else
        for i = 1,70,5 do
        RotationOffset = RotationOffset*CFrame.Angles(0,math.rad(5),0)
        RenderStepped:wait()
        end
        Gangster = true
        end
        DB = false
        end
        end)
        
        local Weld = Instance.new("Weld")
        Weld.Part0 = Torso
        Weld.Part1 = Character["Right Arm"]
        Weld.Parent = Torso
        
        local Weld2 = Instance.new("Weld")
        Weld2.Part0 = Torso
        Weld2.Part1 = Character.Head
        Weld2.Parent = Torso
        
        local RA = Character["Right Arm"]
        
        game:GetService("RunService"):BindToRenderStep("Pistol",Enum.RenderPriority.Character.Value,function()
        local Point = Torso.CFrame:vectorToObjectSpace(Mouse.Hit.p-Torso.CFrame.p)
        if Point.Z > 0 then
        if Point.X > 0 then
        Torso.CFrame = CFrame.new(Torso.Position,Vector3.new(Mouse.Hit.X,Torso.Position.Y,Mouse.Hit.Z))*CFrame.Angles(0,math.rad(90),0)
        elseif Point.X < 0 then
        Torso.CFrame = CFrame.new(Torso.Position,Vector3.new(Mouse.Hit.X,Torso.Position.Y,Mouse.Hit.Z))*CFrame.Angles(0,math.rad(-90),0)
        end
        end
        
        local CFr = (Torso.CFrame*Part0Joint):toObjectSpace(CFrame.new((Torso.CFrame*Part0Joint).p,Mouse.Hit.p))--RayEnd))
        Weld.C0 = Part0Joint * (CFr-CFr.p) * RotationOffset
        Weld.C1 = Part1Joint
        Weld.Part0 = Torso
        Weld.Part1 = RA
        local CFr = (Torso.CFrame*Part0JointHead):toObjectSpace(CFrame.new((Torso.CFrame*Part0JointHead).p,Mouse.Hit.p))--RayEnd))
        Weld2.C0 = Part0JointHead * (CFr-CFr.p) * RotationOffsetHead
        Weld2.C1 = Part1JointHead
        Weld2.Part0 = Torso
        Weld2.Part1 = Character.Head
        local Last = Scale
        Scale = game.Players.LocalPlayer.Character.Torso.Size.X/2*(game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted") ~= nil and game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted").Scale.Z or 1)*0.8
        Speed = 20*Scale
        if Scale ~= Last then
        Part0Joint = CFrame.new(Vector3.new(1,0.75,0)*Scale*1.25)
        Part1Joint = CFrame.new(Vector3.new(-0.5,0.75,0)*Scale*1.25)
        Part0JointHead = CFrame.new(Vector3.new(0,1,0)*Scale*1.25)
        Part1JointHead = CFrame.new(Vector3.new(0,-0.5,0)*Scale*1.25)
        end
        end)
end)

local Main = Window:NewTab("DH Lock / Silent Aim")
local MainSection = Main:NewSection("...")

MainSection:NewButton("Aim Lock OG DH", "ya know", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
end)


local Main = Window:NewTab("Disable Anti-Cheat")
local MainSection = Main:NewSection("Anti Anti Cheat")

MainSection:NewButton("Anti Cheat Disabler", "none.", function()
    game:WaitForChild("CoreGui").RobloxGui:WaitForChild("NotificationFrame"):Destroy()
end)



local Main = Window:NewTab("Customize UI")
local MainSection = Main:NewSection("If u use")

MainSection:NewButton("Synapse Script", "ya know", function()
    local Victim = game.Players.LocalPlayer
    Victim:kick("Bro u is a legend!")
end)


MainSection:NewButton("JJ Script", "ya know", function()
    local Victim = game.Players.LocalPlayer
    Victim:kick("JJ sploits a bitcoin miner lol")
end)

MainSection:NewButton("krnl", "ya know", function()
    local Victim = game.Players.LocalPlayer
    Victim:kick("Krnls good!!")
end)

local Main = Window:NewTab("Combat Warriors!")
local MainSection = Main:NewSection("CW")

MainSection:NewButton("Project Hook!", "ya know", function()
    loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))()
end)

MainSection:NewButton("Project Hook!", "ya know", function()
    local Area = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local MyCharacter = LocalPlayer.Character
local MyRoot = MyCharacter:FindFirstChild("HumanoidRootPart")
local MyHumanoid = MyCharacter:FindFirstChild("Humanoid")
local Mouse = LocalPlayer:GetMouse()
local MyView = Area.CurrentCamera
local MyTeamColor = LocalPlayer.TeamColor
local HoldingM2 = false
local Active = false
local Lock = false
local Epitaph = .190 -- Prediction
local HeadOffset = Vector3.new(0, .1, 0)

_G.TeamCheck = false
_G.AimPart = "Head"
_G.Sensitivity = 0
_G.CircleSides = 30
_G.CircleColor = Color3.fromRGB(255, 0, 130)
_G.CircleTransparency = 0.35
_G.CircleRadius = 65
_G.CircleFilled = false
_G.CircleVisible = false
_G.CircleThickness = 1

local FOVCircle = Drawing.new("Circle")
FOVCircle.Position = Vector2.new(MyView.ViewportSize.X / 2, MyView.ViewportSize.Y / 2)
FOVCircle.Radius = _G.CircleRadius
FOVCircle.Filled = _G.CircleFilled
FOVCircle.Color = _G.CircleColor
FOVCircle.Visible = _G.CircleVisible
FOVCircle.Transparency = _G.CircleTransparency
FOVCircle.NumSides = _G.CircleSides
FOVCircle.Thickness = _G.CircleThickness

local function CursorLock()
        UIS.MouseBehavior = Enum.MouseBehavior.LockCenter
end
local function UnLockCursor()
        HoldingM2 = false Active = false Lock = false 
        UIS.MouseBehavior = Enum.MouseBehavior.Default
end
function FindNearestPlayer()
        local dist = math.huge
        local Target = nil
        for _, v in pairs(Players:GetPlayers()) do
                if v ~= LocalPlayer and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("Humanoid").Health > 0 and v.Character:FindFirstChild("HumanoidRootPart") and v then
                        local TheirCharacter = v.Character
                        local CharacterRoot, Visible = MyView:WorldToViewportPoint(TheirCharacter[_G.AimPart].Position)
                        if Visible then
                                local RealMag = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(CharacterRoot.X, CharacterRoot.Y)).Magnitude
                                if RealMag < dist and RealMag < FOVCircle.Radius then
                                        dist = RealMag
                                        Target = TheirCharacter
                                end
                        end
                end
        end
        return Target
end

UIS.InputBegan:Connect(function(Input)
        if Input.UserInputType == Enum.UserInputType.MouseButton2 then
                HoldingM2 = true
                Active = true
                Lock = true
                if Active then
                local The_Enemy = FindNearestPlayer()
                        while HoldingM2 do task.wait(.000001)
                                if Lock and The_Enemy ~= nil then
                                        local Future = The_Enemy.HumanoidRootPart.CFrame + (The_Enemy.HumanoidRootPart.Velocity * Epitaph + HeadOffset)
                                        MyView.CFrame = CFrame.lookAt(MyView.CFrame.Position, Future.Position)
                                        CursorLock()
                                end
                        end
                end
        end
end)
UIS.InputEnded:Connect(function(Input)
        if Input.UserInputType == Enum.UserInputType.MouseButton2 then
                UnLockCursor()
        end
end)

game.StarterGui:SetCore("SendNotification", {Title = "Cuming AUGH (aimbot loaded)", Text = "*acums*", Duration = 1000000,})
end)

local Main = Window:NewTab("Entry Point")
local MainSection = Main:NewSection("Entry Point")

MainSection:NewButton("Entry Point (shadow war only!)", "ya know", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD...", true))()
end)
