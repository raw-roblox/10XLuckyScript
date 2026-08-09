local UserInputService = game:GetService("UserInputService")

-- ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "LuckyScriptUI"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ResetOnSpawn = false

-- Main Frame (Coffee Brown)
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 260, 0, 195)
MainFrame.Position = UDim2.new(0.5, -130, 0.5, -97)
MainFrame.BackgroundColor3 = Color3.fromRGB(111, 78, 55)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Parent = ScreenGui

local MainCorner = Instance.new("UICorner")
MainCorner.CornerRadius = UDim.new(0,12)
MainCorner.Parent = MainFrame

-- Title Bar
local TitleBar = Instance.new("Frame")
TitleBar.Size = UDim2.new(1,0,0,36)
TitleBar.BackgroundTransparency = 1
TitleBar.Parent = MainFrame

-- Title
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1,0,1,0)
Title.BackgroundTransparency = 1
Title.Text = "🐾 X10 Lucky Script ✨"
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 20
Title.Parent = TitleBar

-------------------------------------------------
-- Egg Lucky Script
-------------------------------------------------

local EggPanel = Instance.new("Frame")
EggPanel.Size = UDim2.new(1,-16,0,54)
EggPanel.Position = UDim2.new(0,8,0,44)
EggPanel.BackgroundColor3 = Color3.fromRGB(255,140,0)
EggPanel.BorderSizePixel = 0
EggPanel.Parent = MainFrame

local EggCorner = Instance.new("UICorner")
EggCorner.CornerRadius = UDim.new(0,10)
EggCorner.Parent = EggPanel

local EggTitle = Instance.new("TextLabel")
EggTitle.Size = UDim2.new(1,-70,1,0)
EggTitle.Position = UDim2.new(0,12,0,0)
EggTitle.BackgroundTransparency = 1
EggTitle.Text = "🍀 Egg Lucky Script"
EggTitle.TextColor3 = Color3.new(1,1,1)
EggTitle.Font = Enum.Font.GothamBold
EggTitle.TextSize = 15
EggTitle.TextXAlignment = Enum.TextXAlignment.Left
EggTitle.Parent = EggPanel

local EggToggle = Instance.new("TextButton")
EggToggle.Size = UDim2.new(0,48,0,26)
EggToggle.Position = UDim2.new(1,-58,0.5,-13)
EggToggle.BackgroundColor3 = Color3.fromRGB(0,0,0)
EggToggle.Text = ""
EggToggle.BorderSizePixel = 0
EggToggle.Parent = EggPanel

local EggToggleCorner = Instance.new("UICorner")
EggToggleCorner.CornerRadius = UDim.new(1,0)
EggToggleCorner.Parent = EggToggle

local EggKnob = Instance.new("Frame")
EggKnob.Size = UDim2.new(0,18,0,18)
EggKnob.Position = UDim2.new(0,4,0.5,-9)
EggKnob.BackgroundColor3 = Color3.new(1,1,1)
EggKnob.BorderSizePixel = 0
EggKnob.Parent = EggToggle

local EggKnobCorner = Instance.new("UICorner")
EggKnobCorner.CornerRadius = UDim.new(1,0)
EggKnobCorner.Parent = EggKnob

-------------------------------------------------
-- Bypass Script
-------------------------------------------------

local BypassPanel = Instance.new("Frame")
BypassPanel.Size = UDim2.new(1,-16,0,54)
BypassPanel.Position = UDim2.new(0,8,0,108)
BypassPanel.BackgroundColor3 = Color3.fromRGB(35, 35, 38) -- Black Grey
BypassPanel.BorderSizePixel = 0
BypassPanel.Parent = MainFrame

local BypassCorner = Instance.new("UICorner")
BypassCorner.CornerRadius = UDim.new(0,10)
BypassCorner.Parent = BypassPanel

local BypassTitle = Instance.new("TextLabel")
BypassTitle.Size = UDim2.new(1,-70,1,0)
BypassTitle.Position = UDim2.new(0,12,0,0)
BypassTitle.BackgroundTransparency = 1
BypassTitle.Text = "👀 Bypass Script"
BypassTitle.TextColor3 = Color3.new(1,1,1)
BypassTitle.Font = Enum.Font.GothamBold
BypassTitle.TextSize = 15
BypassTitle.TextXAlignment = Enum.TextXAlignment.Left
BypassTitle.Parent = BypassPanel

local BypassToggle = Instance.new("TextButton")
BypassToggle.Size = UDim2.new(0,48,0,26)
BypassToggle.Position = UDim2.new(1,-58,0.5,-13)
BypassToggle.BackgroundColor3 = Color3.fromRGB(0,0,0)
BypassToggle.Text = ""
BypassToggle.BorderSizePixel = 0
BypassToggle.Parent = BypassPanel

local BypassToggleCorner = Instance.new("UICorner")
BypassToggleCorner.CornerRadius = UDim.new(1,0)
BypassToggleCorner.Parent = BypassToggle

local BypassKnob = Instance.new("Frame")
BypassKnob.Size = UDim2.new(0,18,0,18)
BypassKnob.Position = UDim2.new(0,4,0.5,-9)
BypassKnob.BackgroundColor3 = Color3.new(1,1,1)
BypassKnob.BorderSizePixel = 0
BypassKnob.Parent = BypassToggle

local BypassKnobCorner = Instance.new("UICorner")
BypassKnobCorner.CornerRadius = UDim.new(1,0)
BypassKnobCorner.Parent = BypassKnob

local Credits = Instance.new("TextLabel")
Credits.Size = UDim2.new(1,0,0,18)
Credits.Position = UDim2.new(0,0,0,166)
Credits.BackgroundTransparency = 1
Credits.Text = "Made by Mochii Scripts"
Credits.TextColor3 = Color3.fromRGB(255,255,255)
Credits.Font = Enum.Font.Gotham
Credits.TextSize = 12
Credits.TextXAlignment = Enum.TextXAlignment.Center
Credits.Parent = MainFrame

-------------------------------------------------
-- Notification Popup
-------------------------------------------------

local Notification = Instance.new("Frame")
Notification.Size = UDim2.new(0, 240, 0, 50)
Notification.Position = UDim2.new(0.5, -120, 0, -70) -- nakatago sa taas
Notification.BackgroundColor3 = Color3.fromRGB(20, 20, 22)
Notification.BorderSizePixel = 0
Notification.Visible = false
Notification.ZIndex = 10
Notification.Parent = ScreenGui

local NotifCorner = Instance.new("UICorner")
NotifCorner.CornerRadius = UDim.new(0,10)
NotifCorner.Parent = Notification

local NotifStripe = Instance.new("Frame")
NotifStripe.Size = UDim2.new(1,0,0,4)
NotifStripe.BackgroundColor3 = Color3.fromRGB(0,200,0)
NotifStripe.BorderSizePixel = 0
NotifStripe.ZIndex = 11
NotifStripe.Parent = Notification

local NotifStripeCorner = Instance.new("UICorner")
NotifStripeCorner.CornerRadius = UDim.new(0,10)
NotifStripeCorner.Parent = NotifStripe

local NotifText = Instance.new("TextLabel")
NotifText.Size = UDim2.new(1,-16,1,-8)
NotifText.Position = UDim2.new(0,8,0,8)
NotifText.BackgroundTransparency = 1
NotifText.Text = "✅ Success Bypassing Script"
NotifText.TextColor3 = Color3.fromRGB(255,255,255)
NotifText.Font = Enum.Font.GothamBold
NotifText.TextSize = 13
NotifText.TextXAlignment = Enum.TextXAlignment.Center
NotifText.TextWrapped = true
NotifText.ZIndex = 11
NotifText.Parent = Notification

local function ShowNotification()
	Notification.Position = UDim2.new(0.5, -120, 0, -70)
	Notification.Visible = true
	Notification:TweenPosition(UDim2.new(0.5, -120, 0, 20), "Out", "Quad", 0.25, true)

	task.delay(2.5, function()
		Notification:TweenPosition(UDim2.new(0.5, -120, 0, -70), "Out", "Quad", 0.25, true, function()
			Notification.Visible = false
		end)
	end)
end

-------------------------------------------------
-- Warning Notification (Top, Centered)
-------------------------------------------------

local WarningNotif = Instance.new("Frame")
WarningNotif.Size = UDim2.new(0, 240, 0, 44)
WarningNotif.Position = UDim2.new(0.5, -120, 0, -60) -- nakatago sa taas
WarningNotif.BackgroundColor3 = Color3.fromRGB(20, 20, 22)
WarningNotif.BorderSizePixel = 0
WarningNotif.Visible = false
WarningNotif.ZIndex = 10
WarningNotif.Parent = ScreenGui

local WarningCorner = Instance.new("UICorner")
WarningCorner.CornerRadius = UDim.new(0,10)
WarningCorner.Parent = WarningNotif

local WarningStripe = Instance.new("Frame")
WarningStripe.Size = UDim2.new(1,0,0,4)
WarningStripe.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
WarningStripe.BorderSizePixel = 0
WarningStripe.ZIndex = 11
WarningStripe.Parent = WarningNotif

local WarningStripeCorner = Instance.new("UICorner")
WarningStripeCorner.CornerRadius = UDim.new(0,10)
WarningStripeCorner.Parent = WarningStripe

local WarningText = Instance.new("TextLabel")
WarningText.Size = UDim2.new(1,-16,1,-8)
WarningText.Position = UDim2.new(0,8,0,8)
WarningText.BackgroundTransparency = 1
WarningText.Text = "⚠️ First On Bypass Script"
WarningText.TextColor3 = Color3.fromRGB(255,255,255)
WarningText.Font = Enum.Font.GothamBold
WarningText.TextSize = 13
WarningText.TextXAlignment = Enum.TextXAlignment.Center
WarningText.TextWrapped = true
WarningText.ZIndex = 11
WarningText.Parent = WarningNotif

local function ShowWarning()
	WarningNotif.Position = UDim2.new(0.5, -120, 0, -60)
	WarningNotif.Visible = true
	WarningNotif:TweenPosition(UDim2.new(0.5, -120, 0, 80), "Out", "Quad", 0.25, true)

	task.delay(2, function()
		WarningNotif:TweenPosition(UDim2.new(0.5, -120, 0, -60), "Out", "Quad", 0.25, true, function()
			WarningNotif.Visible = false
		end)
	end)
end

-------------------------------------------------
-- Egg Toggle
-------------------------------------------------

local EggOn = false
local BypassOn = false

EggToggle.MouseButton1Click:Connect(function()
	if not BypassOn then
		ShowWarning()
		return -- naka-lock, kailangan i-on muna ang Bypass Script
	end

	EggOn = not EggOn

	if EggOn then
		EggToggle.BackgroundColor3 = Color3.fromRGB(0,200,0) -- Green kapag ON
		EggKnob:TweenPosition(UDim2.new(0,26,0.5,-9),"Out","Quad",0.15,true)
	else
		EggToggle.BackgroundColor3 = Color3.fromRGB(0,0,0)
		EggKnob:TweenPosition(UDim2.new(0,4,0.5,-9),"Out","Quad",0.15,true)
	end

	-- Egg Script
end)

-------------------------------------------------
-- Bypass Toggle
-------------------------------------------------

-- BypassOn variable declared above (shared with Egg Toggle lock)

BypassToggle.MouseButton1Click:Connect(function()
	BypassOn = not BypassOn

	if BypassOn then
		BypassToggle.BackgroundColor3 = Color3.fromRGB(0,120,255)
		BypassKnob:TweenPosition(UDim2.new(0,26,0.5,-9),"Out","Quad",0.15,true)
		ShowNotification()
	else
		BypassToggle.BackgroundColor3 = Color3.fromRGB(0,0,0)
		BypassKnob:TweenPosition(UDim2.new(0,4,0.5,-9),"Out","Quad",0.15,true)
	end

	-- Bypass Script
end)

-------------------------------------------------
-- Drag Script
-------------------------------------------------

local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	MainFrame.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

TitleBar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
	or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPos = MainFrame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

TitleBar.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement
	or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if dragging and input == dragInput then
		update(input)
	end
end)
