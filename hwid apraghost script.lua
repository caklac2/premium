game.Players.RespawnTime = 0.1
local AppExploit = Instance.new("ScreenGui")
local framem = Instance.new("Frame")
local framem2 = Instance.new("Frame")
local notif = Instance.new("ScreenGui")
local text = Instance.new("TextLabel")
local text2 = Instance.new("TextLabel")
local text3 = Instance.new("TextLabel")
local text4 = Instance.new("TextLabel")
local text5 = Instance.new("TextButton")
local text6 = Instance.new("TextLabel")
local textd = Instance.new("TextLabel")
local textd2 = Instance.new("TextLabel")
local textd3 = Instance.new("TextLabel")
local textd4 = Instance.new("TextLabel")
local frame = Instance.new("TextButton")
local frame2 = Instance.new("TextButton")
local frame3 = Instance.new("TextButton")
local frame4 = Instance.new("TextButton")
local frame5 = Instance.new("TextButton")
local frame6 = Instance.new("TextButton")
local frame7 = Instance.new("TextButton")
local frame8 = Instance.new("TextButton")
local frame9 = Instance.new("TextButton")
local frame10 = Instance.new("TextButton")
local frame11 = Instance.new("TextButton")
local frame12 = Instance.new("TextButton")
local frame13 = Instance.new("TextButton")
local frame14 = Instance.new("TextButton")
local frame15 = Instance.new("TextButton")
local frame16 = Instance.new("TextButton")
local frame17 = Instance.new("TextButton")
local framet = Instance.new("TextBox")
local corner = Instance.new("UICorner")
local esp = Instance.new("Highlight")
local players = game.Players:GetChildren()
local player = game.Players.LocalPlayer

--corners
local cloned1 = corner:Clone()
local cloned2 = corner:Clone()
local cloned3 = corner:Clone()
local cloned4 = corner:Clone()
local cloned5 = corner:Clone()
local cloned6 = corner:Clone()
local cloned7 = corner:Clone()
local cloned8 = corner:Clone()
local cloned9 = corner:Clone()
local cloned10 = corner:Clone()
local cloned11 = corner:Clone()
local cloned12 = corner:Clone()
local cloned13 = corner:Clone()
local cloned14 = corner:Clone()
local cloned15 = corner:Clone()
local cloned16 = corner:Clone()
local cloned17 = corner:Clone()
local cloned18 = corner:Clone()
local cloned19 = corner:Clone()
local cloned20 = corner:Clone()
local cloned21 = corner:Clone()
local cloned22 = corner:Clone()
local cloned23 = corner:Clone()
local cloned24 = corner:Clone()
local cloned25 = corner:Clone()
local cloned26 = corner:Clone()
local cloned27 = corner:Clone()
local cloned28 = corner:Clone()

cloned1.Parent = text
cloned2.Parent = frame
cloned3.Parent = text2
cloned4.Parent = text3
cloned5.Parent = text4
cloned6.Parent = frame2
cloned7.Parent = frame3
cloned8.Parent = frame4
cloned9.Parent = frame5
cloned10.Parent = frame6
cloned11.Parent = frame7
cloned12.Parent = frame8
cloned13.Parent = text5
cloned14.Parent = frame9
cloned15.Parent = frame10
cloned16.Parent = frame11
cloned17.Parent = framem
cloned18.Parent = text6
cloned19.Parent = frame12
cloned20.Parent = frame13
cloned21.Parent = frame14
cloned22.Parent = textd
cloned23.Parent = textd2
cloned24.Parent = framem2
cloned25.Parent = framet
cloned26.Parent = frame15
cloned27.Parent = frame16
cloned28.Parent = frame17

local antivoid = Instance.new("Part")


for i,v in pairs(game:GetService("Players"):GetPlayers()) do
   for index, player in pairs(game.Players:GetPlayers()) do
    local cloned = esp:Clone()    -- go thru every single player
    cloned.Parent = player.Character -- kick the player
end
end
local enteredcode = 0


AppExploit.Name = "AppExploit"
AppExploit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AppExploit.Enabled = false
AppExploit.ResetOnSpawn = false

notif.Name = "notif"
notif.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
notif.ResetOnSpawn = false
notif.Enabled = true

antivoid.Size = Vector3.new(2000, 32, 2000)
antivoid.Parent = game.workspace
antivoid.Anchored = true
antivoid.Position = Vector3.new(5,-50,3)
antivoid.Name = "antivoid"
antivoid.Transparency = 1
antivoid.CanCollide = false

text.Name = "frame"
text.Font = 17
text.Text = "Combat"
text.Parent = AppExploit
text.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text.BorderSizePixel = 5
text.Position = UDim2.new(0.16245248, 0, 0.0000251, 0)
text.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text.TextColor3 = Color3.fromRGB(255,255,255)
text.BackgroundTransparency = 0.5
text.ZIndex = 2
text.TextScaled = true

text2.Name = "frame"
text2.Text = "Movement"
text2.Font = 17
text2.Parent = AppExploit
text2.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text2.BorderSizePixel = 5
text2.Position = UDim2.new(0.36245248, 0, 0.0000251, 0)
text2.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text2.TextColor3 = Color3.fromRGB(255,255,255)
text2.BackgroundTransparency = 0.5
text2.ZIndex = 2
text2.TextScaled = true

text3.Name = "frame"
text3.Text = "World"
text3.Font = 17
text3.Parent = AppExploit
text3.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text3.BorderSizePixel = 5
text3.Position = UDim2.new(0.56245248, 0, 0.0000251, 0)
text3.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text3.TextColor3 = Color3.fromRGB(255,255,255)
text3.BackgroundTransparency = 0.5
text3.ZIndex = 2
text3.TextScaled = true

text4.Name = "frame"
text4.Text = "Teleport"
text4.Parent = AppExploit
text4.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text4.BorderSizePixel = 5
text4.Position = UDim2.new(0.76245248, 0, 0.0000251, 0)
text4.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text4.TextColor3 = Color3.fromRGB(255,255,255)
text4.BackgroundTransparency = 0.5
text4.ZIndex = 2
text4.Font = 17
text4.TextScaled = true

text5.Name = "frame"
text5.Text = "Finished Loading, Press F Or Click Me To Toggle"
text5.Parent = notif
text5.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text5.BorderSizePixel = 5
text5.Position = UDim2.new(0.00045248, 0, 0.9000251, 0)
text5.Size = UDim2.new(0.23233717, 0, 0.0833796758, 0)
text5.TextColor3 = Color3.fromRGB(255,255,255)
text5.BackgroundTransparency = 0.5
text5.ZIndex = 2
text5.Font = 19
text5.TextScaled = true

text6.Name = "frame"
text6.Font = 18
text6.Text = "Thank u for using ApraGhost Private, More Updates Coming Soon (DONT LEAK THIS SCRIPT OR U WILL BE BLACKLISTED)"
text6.Parent = AppExploit
text6.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text6.BorderSizePixel = 5
text6.Position = UDim2.new(0.340245248, 0, 0.6500251, 0)
text6.Size = UDim2.new(0.39233717, 0, 0.0573796758, 0)
text6.TextColor3 = Color3.fromRGB(255,255,255)
text6.BackgroundTransparency = 0.5
text6.ZIndex = 2
text6.TextScaled = true

frame15.TextScaled = true
frame15.Text = "Teleport"
frame15.Parent = AppExploit
frame15.Font = 30
frame15.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame15.TextColor3 = Color3.fromRGB(255, 255, 255)
frame15.BorderSizePixel = 5
frame15.BackgroundTransparency = 0.6
frame15.Position = UDim2.new(0.78245248, 0, 0.5800251, 0)
frame15.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)



framem.Name = "frame"
framem.Parent = AppExploit
framem.BackgroundColor3 = Color3.fromRGB(20,2,10)
framem.BorderSizePixel = 3
framem.BackgroundTransparency = 0.1
framem.Position = UDim2.new(0.1445248, 0, 0.0005251, 0)
framem.Size = UDim2.new(0.82233717, 0, 0.7173796758, 0)
framem.ZIndex = 0

framem2.Name = "frame"
framem2.Parent = AppExploit
framem2.BackgroundColor3 = Color3.fromRGB(100,20,50)
framem2.BorderSizePixel = 3
framem2.BackgroundTransparency = 0.1
framem2.Position = UDim2.new(0.1395248, 0, 0.0004251, 0)
framem2.Size = UDim2.new(0.83233717, 0, 0.7273796758, 0)
framem2.ZIndex = -1

frame.Name = "frame"
frame.TextScaled = true
frame.Font = 30
frame.Text = "SuperSpeed - Off"
frame.Parent = AppExploit
frame.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame.BorderSizePixel = 3
frame.BackgroundTransparency = 0.6
frame.Position = UDim2.new(0.38245248, 0, 0.0500251, 0)
frame.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame.TextColor3 = Color3.fromRGB(255, 255, 255)

frame2.Name = "frame"
frame2.Font = 30
frame2.TextScaled = true
frame2.Text = "HighJump (Gets disabled when ur hit)"
frame2.Parent = AppExploit
frame2.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame2.BorderSizePixel = 5
frame2.BackgroundTransparency = 0.6
frame2.Position = UDim2.new(0.38245248, 0, 0.1400251, 0)
frame2.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame2.TextColor3 = Color3.fromRGB(255, 255, 255)

frame3.Name = "frame"
frame3.TextScaled = true
frame3.Font = 30
frame3.Text = "Shaders - Off"
frame3.Parent = AppExploit
frame3.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame3.BorderSizePixel = 5
frame3.BackgroundTransparency = 0.6
frame3.Position = UDim2.new(0.58245248, 0, 0.0500251, 0)
frame3.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame3.TextColor3 = Color3.fromRGB(255, 255, 255)

frame4.Name = "frame"
frame4.Font = 30
frame4.Text = "Antivoid - Off"
frame4.TextScaled = true
frame4.Parent = AppExploit
frame4.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame4.BorderSizePixel = 5
frame4.BackgroundTransparency = 0.6
frame4.Position = UDim2.new(0.58245248, 0, 0.1400251, 0)
frame4.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame4.TextColor3 = Color3.fromRGB(255, 255, 255)

frame5.Name = "frame"
frame5.TextScaled = true
frame5.Font = 30
frame5.Text = "AutoToxic - Off"
frame5.Parent = AppExploit
frame5.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame5.TextColor3 = Color3.fromRGB(255, 255, 255)
frame5.BorderSizePixel = 5
frame5.BackgroundTransparency = 0.6
frame5.Position = UDim2.new(0.58245248, 0, 0.2300251, 0)
frame5.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame6.Name = "frame"
frame6.TextScaled = true
frame6.Text = "MainArena"
frame6.Parent = AppExploit
frame6.Font = 30
frame6.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame6.TextColor3 = Color3.fromRGB(255, 255, 255)
frame6.BorderSizePixel = 5
frame6.BackgroundTransparency = 0.6
frame6.Position = UDim2.new(0.78245248, 0, 0.0500251, 0)
frame6.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame7.Name = "frame"
frame7.TextScaled = true
frame7.Text = "Slapple Island"
frame7.Parent = AppExploit
frame7.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame7.TextColor3 = Color3.fromRGB(255, 255, 255)
frame7.BorderSizePixel = 5
frame7.BackgroundTransparency = 0.6
frame7.Font = 30
frame7.Position = UDim2.new(0.78245248, 0, 0.1400251, 0)
frame7.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame8.Name = "frame"
frame8.TextScaled = true
frame8.Text = "Default Only"
frame8.Parent = AppExploit
frame8.Font = 30
frame8.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame8.TextColor3 = Color3.fromRGB(255, 255, 255)
frame8.BorderSizePixel = 5
frame8.BackgroundTransparency = 0.6
frame8.Position = UDim2.new(0.78245248, 0, 0.2300251, 0)
frame8.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame9.Name = "frame"
frame9.TextScaled = true
frame9.Text = "SlapAura - Off"
frame9.Parent = AppExploit
frame9.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame9.TextColor3 = Color3.fromRGB(255, 255, 255)
frame9.BorderSizePixel = 5
frame9.Font = 30
frame9.BackgroundTransparency = 0.6
frame9.Position = UDim2.new(0.18245248, 0, 0.0500251, 0)
frame9.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame10.Name = "frame"
frame10.TextScaled = true
frame10.Font = 30
frame10.Text = "SlapFarm - Off"
frame10.Parent = AppExploit
frame10.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame10.TextColor3 = Color3.fromRGB(255, 255, 255)
frame10.BorderSizePixel = 5
frame10.BackgroundTransparency = 0.6
frame10.Position = UDim2.new(0.18245248, 0, 0.1400251, 0)
frame10.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame11.Name = "frame"
frame11.Font = 30
frame11.TextScaled = true
frame11.Text = "SuperFov - Off"
frame11.Parent = AppExploit
frame11.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame11.TextColor3 = Color3.fromRGB(255, 255, 255)
frame11.BorderSizePixel = 5
frame11.BackgroundTransparency = 0.6
frame11.Position = UDim2.new(0.58245248, 0, 0.3200251, 0)
frame11.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame12.Name = "frame"
frame12.Font = 30
frame12.TextScaled = true
frame12.Text = "Anchored - Off"
frame12.Parent = AppExploit
frame12.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame12.TextColor3 = Color3.fromRGB(255, 255, 255)
frame12.BorderSizePixel = 5
frame12.BackgroundTransparency = 0.6
frame12.Position = UDim2.new(0.38245248, 0, 0.2300251, 0)
frame12.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame13.Name = "frame"
frame13.TextScaled = true
frame13.Text = "Moai Island"
frame13.Parent = AppExploit
frame13.Font = 30
frame13.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame13.TextColor3 = Color3.fromRGB(255, 255, 255)
frame13.BorderSizePixel = 5
frame13.BackgroundTransparency = 0.6
frame13.Position = UDim2.new(0.78245248, 0, 0.3200251, 0)
frame13.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame14.Name = "frame"
frame14.TextScaled = true
frame14.Text = "Battle Arena"
frame14.Parent = AppExploit
frame14.Font = 30
frame14.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame14.TextColor3 = Color3.fromRGB(255, 255, 255)
frame14.BorderSizePixel = 5
frame14.BackgroundTransparency = 0.6
frame14.Position = UDim2.new(0.78245248, 0, 0.4100251, 0)
frame14.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame15.Name = "frame"
frame15.TextScaled = true
frame15.Text = "Teleport"
frame15.Parent = AppExploit
frame15.Font = 30
frame15.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame15.TextColor3 = Color3.fromRGB(255, 255, 255)
frame15.BorderSizePixel = 5
frame15.BackgroundTransparency = 0.6
frame15.Position = UDim2.new(0.78245248, 0, 0.5800251, 0)
frame15.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame16.Name = "frame"
frame16.TextScaled = true
frame16.Text = "ClickTP - Off"
frame16.Parent = AppExploit
frame16.Font = 30
frame16.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame16.TextColor3 = Color3.fromRGB(255, 255, 255)
frame16.BorderSizePixel = 5
frame16.BackgroundTransparency = 0.6
frame16.Position = UDim2.new(0.38245248, 0, 0.3200251, 0)
frame16.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame17.Name = "frame"
frame17.TextScaled = true
frame17.Text = "NoNameTag - Off"
frame17.Parent = AppExploit
frame17.Font = 30
frame17.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame17.TextColor3 = Color3.fromRGB(255, 255, 255)
frame17.BorderSizePixel = 5
frame17.BackgroundTransparency = 0.6
frame17.Position = UDim2.new(0.18245248, 0, 0.2300251, 0)
frame17.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

framet.Name = "frame"
framet.TextScaled = true
framet.PlaceholderText = "Enter Username Here"
framet.Text = ""
framet.Parent = AppExploit
framet.Font = 30
framet.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
framet.TextColor3 = Color3.fromRGB(255, 255, 255)
framet.BorderSizePixel = 5
framet.BackgroundTransparency = 0.6
framet.Position = UDim2.new(0.78245248, 0, 0.5000251, 0)
framet.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

toxic = 0

text5.MouseButton1Click:Connect(function()
    if  AppExploit.Enabled == false then
    AppExploit.Enabled = true
        else
         AppExploit.Enabled = false
    end
end) 

frame.MouseButton1Click:Connect(function()
if frame.Text == "SuperSpeed - Off" then
frame.Text = "SuperSpeed - On"
player.Character.Humanoid.WalkSpeed = 70
text5.Text = "Speed Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame.Text = "SuperSpeed - Off"
    player.Character.Humanoid.WalkSpeed = 16
text5.Text = "Speed UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
end
--player.Character.HumanoidRootPart.CFrame = CFrame.new(3,7,9)
end)

jump = 0
frame2.MouseButton1Click:Connect(function()
player.Character.Humanoid.JumpPower = 120
text5.Text = "HighJump Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
end)

frame3.MouseButton1Click:Connect(function()
if frame3.Text == "Shaders - Off" then
frame3.Text = "Shaders - On"
game.Lighting.Brightness = 5
text5.Text = "Shaders Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame3.Text = "Shaders - Off"
game.Lighting.Brightness = 2
text5.Text = "Shaders UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)    

frame4.MouseButton1Click:Connect(function()
if frame4.Text == "Antivoid - Off" then
frame4.Text = "Antivoid - On"
 antivoid.Transparency = 0.8
 antivoid.CanCollide = true
text5.Text = "Antivoid Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame4.Text = "Antivoid - Off"
 antivoid.Transparency = 1
 antivoid.CanColide = false
text5.Text = "Antivoid UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)    

frame5.MouseButton1Click:Connect(function()
if frame5.Text == "AutoToxic - Off" then
frame5.Text = "AutoToxic - On"
toxic = 1
text5.Text = "AutoToxic Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame5.Text = "AutoToxic - Off"
toxic = 0
text5.Text = "AutoToxic UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)    

frame6.MouseButton1Click:Connect(function()
player.Character.HumanoidRootPart.CFrame = CFrame.new(3,7,9)
text5.Text = "Teleported ;)"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
end) 

frame13.MouseButton1Click:Connect(function()
player.Character.HumanoidRootPart.CFrame = CFrame.new(198.809174, -15.7160769,0)
text5.Text = "Teleported ;)"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
end) 

frame14.MouseButton1Click:Connect(function()
player.Character.HumanoidRootPart.CFrame = game.Workspace.Battlearena.Arena.CFrame + Vector3.new(0,3,0)
text5.Text = "Teleported ;)"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
end) 



frame7.MouseButton1Click:Connect(function()
player.Character.HumanoidRootPart.CFrame = CFrame.new(-396.159, 50.7641, -14.10)
text5.Text = "Teleported ;)"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
end)    

frame8.MouseButton1Click:Connect(function()
game.Workspace.AntiDefaultArena.Script.Enabled = false
if game.Workspace.DEATHBARRIER == true then
game.Workspace.DEATHBARRIER:Destroy()
game.Workspace.DEATHBARRIER2:Destroy()
end
player.Character.HumanoidRootPart.CFrame = CFrame.new(123.746, 359.984, 2.98703)
text5.Text = "Teleported ;)"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
end)    

aura = 0
frame9.MouseButton1Click:Connect(function()
if frame9.Text == "SlapAura - Off" then
frame9.Text = "SlapAura - On"
aura = 1
text5.Text = "SlapAura Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame9.Text = "SlapAura - Off"
aura = 0
text5.Text = "SlapAura UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)

farm = 0
frame10.MouseButton1Click:Connect(function()
if frame10.Text == "SlapFarm - Off" then
frame10.Text = "SlapFarm - On"
farm
 = 1
text5.Text = "SlapFarm Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame10.Text = "SlapFarm - Off"
farm = 0
text5.Text = "SlapFarm UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)

frame12.MouseButton1Click:Connect(function()
if frame12.Text == "Anchored - Off" then
frame12.Text = "Anchored - On"
player.Character.HumanoidRootPart.Anchored = true
text5.Text = "Anchored"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
frame12.Text = "Anchored - Off"
player.Character.HumanoidRootPart.Anchored = false
text12.Text = "UnAnchored"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)

frame11.MouseButton1Click:Connect(function()
if frame11.Text == "SuperFov - Off" then
frame11.Text = "SuperFov - On"
game.Workspace.Camera.FieldOfView = 120
text5.Text = "SuperFov Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame11.Text = "SuperFov - Off"
game.Workspace.Camera.FieldOfView = 70
text5.Text = "SuperFov UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)

tp = 0
frame16.MouseButton1Click:Connect(function()
if frame16.Text == "ClickTP - Off" then
frame16.Text = "ClickTP - On"
tp = 1
text5.Text = "ClickTP Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame16.Text = "ClickTP - Off"
tp = 0
text5.Text = "ClickTP UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)

frame17.MouseButton1Click:Connect(function()
if frame17.Text == "NoNameTag - Off" then
frame17.Text = "NoNameTag - On"
player.Character.Head.Nametag.TextLabel.Visible = false
text5.Text = "NoNameTag Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame17.Text = "NoNameTag - Off"
player.Character.Head.Nametag.TextLabel.Visible = true
text5.Text = "NoNameTag UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)

local Plr = game:GetService("Players").LocalPlayer

local Mouse = Plr:GetMouse()

 

Mouse.Button1Down:connect(function()
if tp == 1 then
Plr.Character:MoveTo(Mouse.Hit.p)
end
end)

frame15.MouseButton1Click:Connect(function()
local b = framet.Text

    player.Character.HumanoidRootPart.CFrame = game.Players[b].Character.HumanoidRootPart.CFrame
end)

var = math.random(1,3)

game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 1 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Imagine getting slapped LOL - Sub To Apra Ghost", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)

game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 2 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ez - Sub To Apra Ghost", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)

game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 3 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Even if i didnt use ApraGhost private i wouldve still clapped u - Sub To Apra Ghost", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)


game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 4 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("lol ur so noob - Sub To Apra Ghost", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)

-- Anti-Cheat Bypass
local Namecall
Namecall = hookmetamethod(game, '__namecall', function(self, ...)
   if getnamecallmethod() == 'FireServer' and tostring(self) == 'Ban' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'WalkSpeedChanged' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'AdminGUI' then
       return
   end
   return Namecall(self, ...)
end)

-- Main
local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

game.RunService.RenderStepped:Connect(function()
    if aura == 1 then
   for Index, Player in next, game.Players:GetPlayers() do
       if Player ~= LocalPlayer then
           local Character = Player.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character.Humanoid.Health > 0 then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < 35 then
                
                ReplicatedStorage.b:FireServer(Character.Head)
                ReplicatedStorage.KSHit:FireServer(Character.Head)
                ReplicatedStorage.ReaperHit:FireServer(Character.Head)
                ReplicatedStorage.GoldenHit:FireServer(Character.Head)
                ReplicatedStorage.ZZZZZZZHit:FireServer(Character.Head)
                ReplicatedStorage.BullHit:FireServer(Character.Head)
                ReplicatedStorage.BoomerangH:FireServer(Character.Head)
      
                ReplicatedStorage.ThanosHit:FireServer(Character.Head)
                ReplicatedStorage.spinhit:FireServer(Character.Head)
                ReplicatedStorage.GhostHit:FireServer(Character.Head)
                ReplicatedStorage.PusherHit:FireServer(Character.Head)
                ReplicatedStorage.Errorhit:FireServer(Character.Head)
                ReplicatedStorage.BoomerangH:FireServer(Character.Head)



                ReplicatedStorage.GeneralHit:FireServer(Character.Head)
                ReplicatedStorage.ThanosHit:FireServer(Character.Head)
                ReplicatedStorage.SnowHit:FireServer(Character.Head)
                ReplicatedStorage.GhostHit:FireServer(Character.Head)
                ReplicatedStorage.FlashHit:FireServer(Character.Head)
                ReplicatedStorage.CheekyHit:FireServer(Character.Head)
                ReplicatedStorage.ShukuchiHit:FireServer(Character.Head)
               end
           end
       end
   end
    end
end)


local key = game:GetService("UserInputService")

key.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F then
        if AppExploit.Enabled == false then

		AppExploit.Enabled = true
            else
           AppExploit.Enabled = false
        end
	end
end)

while wait() do
if farm == 1 then
wait(1.1)
local players = game.Players:GetPlayers()

local randomplayer = players[math.random(#players)]

local character = randomplayer.Character or randomplayer.CharacterLoaded:Wait()

if character.isInArena.Value == true then
    if character.Ragdolled.Value == false then
        if character.Name ~= game.Players.LocalPlayer.Name then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame + Vector3.new(0,15,0)

    end
end
end
end
end
