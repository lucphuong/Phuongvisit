-- Universal Script with Toggle Menu (✅ / ❎)
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

-- Variables
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")

local FlyEnabled, InfJumpEnabled, ImmortalEnabled, InvisibilityEnabled, SpeedEnabled, AntiAFKEnabled = false, false, false, false, false, false
local FlySpeed = 50
local SpeedValue = 100
local FlyVelocity, FlyConnection = nil, nil

-- GUI
local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
ScreenGui.ResetOnSpawn = false

local Frame = Instance.new("Frame", ScreenGui)
Frame.Size = UDim2.new(0,250,0,350)
Frame.Position = UDim2.new(0,10,0,100)
Frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
Frame.BorderSizePixel = 0

local UIListLayout = Instance.new("UIListLayout", Frame)
UIListLayout.Padding = UDim.new(0,5)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

-- Toggle Menu Button
local ToggleButton = Instance.new("TextButton", ScreenGui)
ToggleButton.Size = UDim2.new(0,180,0,40)
ToggleButton.Position = UDim2.new(0,10,0,50)
ToggleButton.Text = "Ẩn/Hiện Menu"
ToggleButton.BackgroundColor3 = Color3.fromRGB(255,85,85)
ToggleButton.TextColor3 = Color3.fromRGB(255,255,255)
ToggleButton.BorderSizePixel = 0

ToggleButton.MouseButton1Click:Connect(function()
    Frame.Visible = not Frame.Visible
end)

-- Helper to create buttons with toggle status
local function createButton(name, stateVar, callback)
    local btn = Instance.new("TextButton", Frame)
    btn.Size = UDim2.new(1,0,0,30)
    btn.Text = name.." ❎"
    btn.BackgroundColor3 = Color3.fromRGB(50,50,50)
    btn.TextColor3 = Color3.fromRGB(255,255,255)
    btn.BorderSizePixel = 0
    btn.MouseButton1Click:Connect(function()
        _G[stateVar] = not _G[stateVar]
        btn.Text = name.." "..(_G[stateVar] and "✅" or "❎")
        callback()
    end)
end

-- ===== Functions =====
local function updateFly()
    if FlyEnabled then
        if not Character.PrimaryPart then Character:WaitForChild("HumanoidRootPart") end
        FlyVelocity = Instance.new("BodyVelocity", Character.PrimaryPart)
        FlyVelocity.MaxForce = Vector3.new(1e5,1e5,1e5)
        FlyConnection = RunService.RenderStepped:Connect(function()
            local move = Vector3.new()
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then move = move + workspace.CurrentCamera.CFrame.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then move = move - workspace.CurrentCamera.CFrame.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then move = move - workspace.CurrentCamera.CFrame.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then move = move + workspace.CurrentCamera.CFrame.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) then move = move + Vector3.new(0,1,0) end
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then move = move - Vector3.new(0,1,0) end
            if move.Magnitude > 0 then move = move.Unit * FlySpeed end
            FlyVelocity.Velocity = move
        end)
    else
        if FlyConnection then FlyConnection:Disconnect() end
        if FlyVelocity then FlyVelocity:Destroy() end
    end
end

local function updateInfJump() end -- handled below

local function updateImmortal() end -- handled via Humanoid

local function updateInvisibility()
    for _, part in pairs(Character:GetDescendants()) do
        if part:IsA("BasePart") or part:IsA("Decal") then
            part.Transparency = InvisibilityEnabled and 1 or 0
        end
    end
end

local function updateSpeed()
    Humanoid.WalkSpeed = SpeedEnabled and SpeedValue or 16
end

local function updateAntiAFK()
    if AntiAFKEnabled then
        local VirtualUser = game:GetService("VirtualUser")
        spawn(function()
            while AntiAFKEnabled do
                task.wait(60)
                VirtualUser:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                VirtualUser:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            end
        end)
    end
end

local function teleportToPlayer()
    local targetName = "TênNgườiChơi" -- đổi tên target
    local target = Players:FindFirstChild(targetName)
    if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
        Character:SetPrimaryPartCFrame(target.Character.HumanoidRootPart.CFrame + Vector3.new(0,5,0))
    end
end

-- Infinite Jump
UserInputService.JumpRequest:Connect(function()
    if InfJumpEnabled then
        Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)

-- Immortal
Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if ImmortalEnabled and Humanoid.Health < Humanoid.MaxHealth then
        Humanoid.Health = Humanoid.MaxHealth
    end
end)

-- ===== Create Buttons =====
createButton("Fly", "FlyEnabled", updateFly)
createButton("Infinite Jump", "InfJumpEnabled", updateInfJump)
createButton("Immortal", "ImmortalEnabled", updateImmortal)
createButton("Invisibility", "InvisibilityEnabled", updateInvisibility)
createButton("Speed", "SpeedEnabled", updateSpeed)
createButton("AntiAFK", "AntiAFKEnabled", updateAntiAFK)
createButton("Teleport to Player", "TeleportEnabled", teleportToPlayer)
