-- Made by Droid.#3929

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Admin = Instance.new("TextButton")
local Spammer = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local AzureHub = Instance.new("TextButton")
local DaHood = Instance.new("TextButton")
local JailBreak = Instance.new("TextButton")
local BruhHub = Instance.new("TextButton")
local DarkHub = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
Frame.Position = UDim2.new(0.291245788, 0, 0.199059561, 0)
Frame.Size = UDim2.new(0, 342, 0, 259)
Frame.Visible = true
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "DroidHub V1.0.2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Admin.Name = "Admin"
Admin.Parent = Frame
Admin.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Admin.Position = UDim2.new(0.584795296, 0, 0.0965250954, 0)
Admin.Size = UDim2.new(0, 73, 0, 25)
Admin.Font = Enum.Font.GothamBold
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextScaled = true
Admin.TextSize = 14.000
Admin.TextWrapped = true
Admin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Spammer.Name = "Spammer"
Spammer.Parent = Frame
Spammer.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Spammer.Position = UDim2.new(0.584795296, 0, 0, 0)
Spammer.Size = UDim2.new(0, 73, 0, 25)
Spammer.Font = Enum.Font.GothamBold
Spammer.Text = "Spammer"
Spammer.TextColor3 = Color3.fromRGB(0, 0, 0)
Spammer.TextScaled = true
Spammer.TextSize = 14.000
Spammer.TextWrapped = true
Spammer.MouseButton1Down:connect(function()
	while true do

		wait(3) --Wait-time here
		local A_1 = "Droid's Back. Join us. MWAHAHAHA." --message here
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)
	end
end)

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Exit.Position = UDim2.new(0.909356713, 0, 0, 0)
Exit.Size = UDim2.new(0, 31, 0, 31)
Exit.Font = Enum.Font.GothamBlack
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true
Exit.MouseButton1Down:connect(function()
	Frame.Visible = false
	Frame.Active = false
	Frame.Draggable = false
end)

AzureHub.Name = "AzureHub"
AzureHub.Parent = Frame
AzureHub.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
AzureHub.Position = UDim2.new(0, 0, 0.223938227, 0)
AzureHub.Size = UDim2.new(0, 80, 0, 40)
AzureHub.Font = Enum.Font.GothamBold
AzureHub.Text = "AzureHub (Synapse)"
AzureHub.TextColor3 = Color3.fromRGB(0, 0, 0)
AzureHub.TextScaled = true
AzureHub.TextSize = 14.000
AzureHub.TextWrapped = true
AzureHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://zypher.wtf/azurescript"))()
end)

DaHood.Name = "DaHood"
DaHood.Parent = Frame
DaHood.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
DaHood.Position = UDim2.new(0.383040935, 0, 0.223938227, 0)
DaHood.Size = UDim2.new(0, 80, 0, 40)
DaHood.Font = Enum.Font.GothamBold
DaHood.Text = "LegacyGUI"
DaHood.TextColor3 = Color3.fromRGB(0, 0, 0)
DaHood.TextScaled = true
DaHood.TextSize = 14.000
DaHood.TextWrapped = true
DaHood.MouseButton1Down:connect(function()
	repeat
		wait();
	until game:IsLoaded();
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Compwnter/legacygui/main/.lua'))();
end)

JailBreak.Name = "JailBreak"
JailBreak.Parent = Frame
JailBreak.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
JailBreak.Position = UDim2.new(0.76608187, 0, 0.223938227, 0)
JailBreak.Size = UDim2.new(0, 80, 0, 40)
JailBreak.Font = Enum.Font.GothamBold
JailBreak.Text = "VynixiusJB"
JailBreak.TextColor3 = Color3.fromRGB(0, 0, 0)
JailBreak.TextScaled = true
JailBreak.TextSize = 14.000
JailBreak.TextWrapped = true
JailBreak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Jailbreak"))()
end)

BruhHub.Name = "BruhHub"
BruhHub.Parent = Frame
BruhHub.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
BruhHub.Position = UDim2.new(0.76608187, 0, 0.66409266, 0)
BruhHub.Size = UDim2.new(0, 80, 0, 40)
BruhHub.Font = Enum.Font.GothamBold
BruhHub.Text = "BruhHub"
BruhHub.TextColor3 = Color3.fromRGB(0, 0, 0)
BruhHub.TextScaled = true
BruhHub.TextSize = 14.000
BruhHub.TextWrapped = true
BruhHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://bruh.keshsenpai.com/.lua"))()
end)

DarkHub.Name = "DarkHub"
DarkHub.Parent = Frame
DarkHub.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
DarkHub.Position = UDim2.new(0.383040935, 0, 0.66409266, 0)
DarkHub.Size = UDim2.new(0, 80, 0, 40)
DarkHub.Font = Enum.Font.GothamBold
DarkHub.Text = "DarkHub"
DarkHub.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkHub.TextScaled = true
DarkHub.TextSize = 14.000
DarkHub.TextWrapped = true
DarkHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

MM2.Name = "MM2"
MM2.Parent = Frame
MM2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
MM2.Position = UDim2.new(0, 0, 0.66409266, 0)
MM2.Size = UDim2.new(0, 80, 0, 40)
MM2.Font = Enum.Font.GothamBold
MM2.Text = "VynixiusMM2"
MM2.TextColor3 = Color3.fromRGB(0, 0, 0)
MM2.TextScaled = true
MM2.TextSize = 14.000
MM2.TextWrapped = true
MM2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20MM2"))()
end)