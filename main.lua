-- Gui to Lua
-- Version: 3.2

-- Instances:

local Apium = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Window = Instance.new("Frame")
local Icon_2 = Instance.new("ImageLabel")
local Version = Instance.new("TextLabel")
local Thanks = Instance.new("TextLabel")
local Reason = Instance.new("TextLabel")
local Continue = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local Background = Instance.new("Frame")
local Executor = Instance.new("Frame")
local Text = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local List = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Executor_2 = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local Scripts_2 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Thunder = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Hoho = Instance.new("TextButton")
local Commands = Instance.new("TextButton")
local Search = Instance.new("TextBox")
local SocialsFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local Close = Instance.new("ImageButton")
local Minimize = Instance.new("ImageButton")

--Properties:

Apium.Name = "Apium"
Apium.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Apium.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBar.Name = "TopBar"
TopBar.Parent = Apium
TopBar.Active = true
TopBar.AnchorPoint = Vector2.new(0, 0.5)
TopBar.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Draggable = true
TopBar.Position = UDim2.new(0.5, 0, 0.5, 0)
TopBar.Size = UDim2.new(0.377454549, 0, 0.024596775, 0)

Icon.Name = "Icon"
Icon.Parent = TopBar
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0, 10, 0, 15)
Icon.Image = "rbxassetid://18963032264"

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 20, 0, -2)
Title.Size = UDim2.new(0, 508, 0, 15)
Title.Font = Enum.Font.SourceSans
Title.Text = "Apium"
Title.TextColor3 = Color3.fromRGB(39, 39, 39)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Window.Name = "Window"
Window.Parent = TopBar
Window.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.ClipsDescendants = true
Window.Position = UDim2.new(0, 0, 1, 0)
Window.Size = UDim2.new(1, 0, 11.375, 0)

Icon_2.Name = "Icon"
Icon_2.Parent = Window
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(-0.269749522, 0, 0.115294538, 0)
Icon_2.Size = UDim2.new(0, 140, 0, 133)
Icon_2.Image = "rbxassetid://18963032264"

Version.Name = "Version"
Version.Parent = Window
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0, 0, 0.922356308, 0)
Version.Size = UDim2.new(0, 73, 0, 13)
Version.Font = Enum.Font.SourceSans
Version.Text = "Apium v0.0.1"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextSize = 14.000
Version.TextTransparency = 0.600
Version.TextXAlignment = Enum.TextXAlignment.Left
Version.TextYAlignment = Enum.TextYAlignment.Bottom

Thanks.Name = "Thanks"
Thanks.Parent = Window
Thanks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thanks.BackgroundTransparency = 1.000
Thanks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thanks.BorderSizePixel = 0
Thanks.Position = UDim2.new(1, 0, 0.0689999983, 0)
Thanks.Size = UDim2.new(0, 200, 0, 50)
Thanks.Font = Enum.Font.ArialBold
Thanks.Text = "Thanks!"
Thanks.TextColor3 = Color3.fromRGB(0, 0, 0)
Thanks.TextScaled = true
Thanks.TextSize = 14.000
Thanks.TextWrapped = true

Reason.Name = "Reason"
Reason.Parent = Thanks
Reason.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reason.BackgroundTransparency = 1.000
Reason.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reason.BorderSizePixel = 0
Reason.Position = UDim2.new(-0.00472045876, 0, 1.20117795, 0)
Reason.Size = UDim2.new(0, 200, 0, 50)
Reason.Font = Enum.Font.Arial
Reason.Text = "Thank you for using Apium!"
Reason.TextColor3 = Color3.fromRGB(0, 0, 0)
Reason.TextScaled = true
Reason.TextSize = 14.000
Reason.TextWrapped = true

Continue.Name = "Continue"
Continue.Parent = Window
Continue.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Continue.BorderColor3 = Color3.fromRGB(0, 0, 0)
Continue.BorderSizePixel = 0
Continue.Position = UDim2.new(0.310211957, 0, 0.778238177, 0)
Continue.Size = UDim2.new(0, 103, 0, 25)
Continue.Visible = false
Continue.Font = Enum.Font.SourceSans
Continue.Text = "Continue"
Continue.TextColor3 = Color3.fromRGB(30, 30, 30)
Continue.TextScaled = true
Continue.TextSize = 14.000
Continue.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = Continue

Menu.Name = "Menu"
Menu.Parent = Window
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0, 0, 1, 0)
Menu.Size = UDim2.new(1, 0, 1, 0)
Menu.ZIndex = 0

Background.Name = "Background"
Background.Parent = Menu
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BackgroundTransparency = 0.900
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.1406551, 0, 0, 0)
Background.Size = UDim2.new(0, 445, 0, 173)

Executor.Name = "Executor"
Executor.Parent = Menu
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Size = UDim2.new(1, 0, 1, 0)
Executor.Visible = false
Executor.ZIndex = 2

Text.Name = "Text"
Text.Parent = Executor
Text.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.140655339, 0, -3.51851014e-07, 0)
Text.Size = UDim2.new(0.857417643, 0, 0.74941504, 0)
Text.ClearTextOnFocus = false
Text.Font = Enum.Font.SourceSans
Text.MultiLine = true
Text.PlaceholderText = "Type the script here"
Text.Text = ""
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 14.000
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Executor
Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.682080925, 0, 0.749414325, 0)
Execute.Size = UDim2.new(0.315992177, 0, 0.250585705, 0)
Execute.ZIndex = 3
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UICorner_2.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Executor
Clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.464354515, 0, 0.749414325, 0)
Clear.Size = UDim2.new(0.208092377, 0, 0.250585705, 0)
Clear.ZIndex = 3
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_3.Parent = Clear

List.Name = "List"
List.Parent = Menu
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(5.88007296e-08, 0, -3.51851014e-07, 0)
List.Size = UDim2.new(0.14065513, 0, 1.00000083, 0)

UIListLayout.Parent = List
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0500000007, 0)

Executor_2.Name = "Executor"
Executor_2.Parent = List
Executor_2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Executor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor_2.BorderSizePixel = 0
Executor_2.Position = UDim2.new(-1.67219571e-06, 0, -1.75925365e-07, 0)
Executor_2.Size = UDim2.new(1.00000131, 0, 0.115294769, 0)
Executor_2.Font = Enum.Font.SourceSans
Executor_2.Text = "Executor"
Executor_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Executor_2.TextScaled = true
Executor_2.TextSize = 14.000
Executor_2.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = List
Scripts.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(-1.67219571e-06, 0, -1.75925365e-07, 0)
Scripts.Size = UDim2.new(1.00000131, 0, 0.115294769, 0)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

Scripts_2.Name = "Scripts"
Scripts_2.Parent = Menu
Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts_2.BackgroundTransparency = 1.000
Scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts_2.BorderSizePixel = 0
Scripts_2.Size = UDim2.new(1, 0, 1, 0)
Scripts_2.Visible = false
Scripts_2.ZIndex = 2

Frame.Parent = Scripts_2
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.1406551, 0, 0.165294677, 0)
Frame.Size = UDim2.new(0.8593449, 0, 0.834705472, 0)
Frame.ZIndex = 4

Thunder.Name = "Thunder"
Thunder.Parent = Frame
Thunder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thunder.BackgroundTransparency = 0.900
Thunder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thunder.BorderSizePixel = 0
Thunder.Position = UDim2.new(0, 0, 0.161412358, 0)
Thunder.Size = UDim2.new(0, 112, 0, 61)
Thunder.Font = Enum.Font.SourceSans
Thunder.Text = "Thunder Client"
Thunder.TextColor3 = Color3.fromRGB(0, 0, 0)
Thunder.TextSize = 14.000

UIListLayout_2.Parent = Frame
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.Padding = UDim.new(0.100000001, 0)

Hoho.Name = "Hoho"
Hoho.Parent = Frame
Hoho.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hoho.BackgroundTransparency = 0.900
Hoho.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hoho.BorderSizePixel = 0
Hoho.Position = UDim2.new(0, 0, 0.161412358, 0)
Hoho.Size = UDim2.new(0, 112, 0, 61)
Hoho.Font = Enum.Font.SourceSans
Hoho.Text = "Hoho Hub"
Hoho.TextColor3 = Color3.fromRGB(0, 0, 0)
Hoho.TextSize = 14.000

Commands.Name = "Commands"
Commands.Parent = Frame
Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands.BackgroundTransparency = 0.900
Commands.BorderColor3 = Color3.fromRGB(0, 0, 0)
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(0, 0, 0.161412358, 0)
Commands.Size = UDim2.new(0, 112, 0, 61)
Commands.Font = Enum.Font.SourceSans
Commands.Text = "Commands"
Commands.TextColor3 = Color3.fromRGB(0, 0, 0)
Commands.TextSize = 14.000

Search.Name = "Search"
Search.Parent = Scripts_2
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 0.900
Search.BorderColor3 = Color3.fromRGB(0, 0, 0)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.375722557, 0, 0, 0)
Search.Size = UDim2.new(0, 200, 0, 20)
Search.ClearTextOnFocus = false
Search.Font = Enum.Font.SourceSans
Search.Text = ""
Search.TextColor3 = Color3.fromRGB(0, 0, 0)
Search.TextSize = 14.000

SocialsFrame.Name = "SocialsFrame"
SocialsFrame.Parent = Window
SocialsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SocialsFrame.BackgroundTransparency = 1.000
SocialsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SocialsFrame.BorderSizePixel = 0
SocialsFrame.ClipsDescendants = true
SocialsFrame.Position = UDim2.new(0.644999981, 0, 1, 0)
SocialsFrame.Size = UDim2.new(0, 183, 0, 31)

ImageLabel.Parent = SocialsFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 38, 0, 31)
ImageLabel.Image = "rbxassetid://11529076255"

TextBox.Parent = SocialsFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.207650274, 0, 0, 0)
TextBox.Size = UDim2.new(0, 145, 0, 31)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "idiot"
TextBox.Text = "https://discord.gg/c3d7zVWVBQ"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(255, 74, 86)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 497, 0, 0)
Close.Size = UDim2.new(0, 21, 0, 15)
Close.AutoButtonColor = false
Close.Image = "rbxassetid://572227717"
Close.ImageColor3 = Color3.fromRGB(27, 27, 27)

Minimize.Name = "Minimize"
Minimize.Parent = TopBar
Minimize.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0, 483, 0, -1)
Minimize.Size = UDim2.new(0, 14, 0, 15)
Minimize.Image = "rbxassetid://8874551390"
Minimize.ImageColor3 = Color3.fromRGB(27, 27, 27)

-- Scripts:

local function NWLI_fake_script() -- Window.Loader 
	local script = Instance.new('LocalScript', Window)

	local Window = script.Parent
	local Icon = Window.Icon
	local Thanks = Window.Thanks
	local Continue = Window.Continue
	local Socials = Window.SocialsFrame
	repeat
		task.wait(1)
	until game:IsLoaded()
	task.wait(3)
	
	
	Icon:TweenPosition(UDim2.new(0,0,0.115,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
	Thanks:TweenPosition(UDim2.new(0.464,0,0.069,0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,1,false)
	Socials:TweenPosition(UDim2.new(0.645,0,0.803,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1.25,false)
	
	task.wait(2)
	
	Continue.Visible = true
end
coroutine.wrap(NWLI_fake_script)()
local function IJDBJJX_fake_script() -- Continue.LocalScript 
	local script = Instance.new('LocalScript', Continue)

	local LoaderStuff = {script.Parent.Parent.Thanks,script.Parent.Parent.Icon,script.Parent,script.Parent.Parent.SocialsFrame}
	local NextStuff = {script.Parent.Parent.Menu}
	
	script.Parent.MouseButton1Up:Connect(function()
		for _,v in LoaderStuff do
			v:TweenPosition(UDim2.new(v.Position.Width.Scale,v.Position.Width.Offset,-1,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,.75,false)
		end
		for _,v in NextStuff do
			v.Visible = true
			v:TweenPosition(UDim2.new(v.Position.Width.Scale,v.Position.Width.Offset,0,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,.75,false)
		end
		task.wait(.8)
		for _,v in LoaderStuff do
			v.Visible = false
		end
		
	end)
end
coroutine.wrap(IJDBJJX_fake_script)()
local function DXEWJK_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local Button = script.Parent
	local Frame = Button.Parent
	local ScriptBox = Frame.Text
	
	local Text
	
	Button.MouseButton1Up:Connect(function()
		Text = ScriptBox.Text
		loadstring(Text)
	end)
end
coroutine.wrap(DXEWJK_fake_script)()
local function RKRNAQO_fake_script() -- Executor_2.LocalScript 
	local script = Instance.new('LocalScript', Executor_2)

	local Frames = {script.Parent.Parent.Parent.Executor,script.Parent.Parent.Parent.Scripts}
	
	script.Parent.MouseButton1Up:Connect(function()
		for _,v in Frames do
			v.Visible = false
		end
		script.Parent.Parent.Parent[script.Parent.Name].Visible = true
	end)
end
coroutine.wrap(RKRNAQO_fake_script)()
local function PCTAKFK_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local Frames = {script.Parent.Parent.Parent.Executor,script.Parent.Parent.Parent.Scripts}
	
	script.Parent.MouseButton1Up:Connect(function()
		for _,v in Frames do
			v.Visible = false
		end
		script.Parent.Parent.Parent[script.Parent.Name].Visible = true
	end)
end
coroutine.wrap(PCTAKFK_fake_script)()
local function FARXH_fake_script() -- Thunder.LocalScript 
	local script = Instance.new('LocalScript', Thunder)

	script.Parent.MouseButton1Click:Connect(function()
		getgenv().thunderclient = true
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/verified/dca3e69649ed196af0ac6577f743a0ae.lua"))()
	end)
end
coroutine.wrap(FARXH_fake_script)()
local function LOTA_fake_script() -- Hoho.LocalScript 
	local script = Instance.new('LocalScript', Hoho)

	script.Parent.MouseButton1Click:Connect(function()
		_G["HoHo Fruits Collector"] = {
			["Select Team"] = "Pirate", -- "Pirate" or "Marine"
			["Auto Store"] = true, -- fck, why i need to make this it should be always true >.<
			["Buy Fruit From Dealer"] = true, -- fck, why i need to make this it should be always true >.<
			["Ignore Fruits Spawned That You Already Have"] = true, -- fck, why i need to make this it should be always true >.<
			["Bypass Teleport"] = true, -- faster farming :3
			["Webhook"] = {
				["Enable"] = false, --useful
				["Webhook Link"] = "",
			},
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
	end)
end
coroutine.wrap(LOTA_fake_script)()
local function KKIFJB_fake_script() -- Commands.LocalScript 
	local script = Instance.new('LocalScript', Commands)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/main.lua"))()
	end)
end
coroutine.wrap(KKIFJB_fake_script)()
local function LTBFZLE_fake_script() -- Search.LocalScript 
	local script = Instance.new('LocalScript', Search)

	script.Parent.FocusLost:Connect(function(e)
		if e then
			local Identifier = script.Parent.Text
			for _,v in script.Parent.Parent.Frame:GetChildren() do
				if v:IsA("TextButton") then
					v.Visible = false
					for _,w in v:GetTags() do
						if type(w) == "string" then
							if string.match(w:lower(),Identifier:lower()) then
								v.Visible = true
							end
						end
					end
				elseif Identifier == "" and v:IsA("TextButton") then
					v.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(LTBFZLE_fake_script)()
local function LQDN_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local b = script.Parent
	
	local e = false
	local down = false
	
	b.MouseEnter:Connect(function()
		e = true
		repeat
			if e == false then break end
			b.BackgroundTransparency -=.05
			task.wait(.001)
		until b.BackgroundTransparency <= 0
		if e == false then return end
		b.BackgroundTransparency = 0
	end)
	
	b.MouseLeave:Connect(function()
		if down == true then
			down = false
			b.BackgroundColor3 = Color3.fromRGB(255, 74, 86)
		end
		e = false
		repeat
			if e == true then break end
			b.BackgroundTransparency +=.05
			task.wait(.001)
		until b.BackgroundTransparency >= 1
		if e == true then return end
		b.BackgroundTransparency = 1
	end)
	
	b.MouseButton1Down:Connect(function()
		down = true
		b.BackgroundColor3 = Color3.new(0.7,0.4,0.4)
		b.BackgroundTransparency = 0.1
	end)
	
	b.MouseButton1Up:Connect(function()
		b.Parent.Parent.Parent:Destroy()
	end)
	
	
end
coroutine.wrap(LQDN_fake_script)()
local function PUNYZ_fake_script() -- TopBar.LocalScript 
	local script = Instance.new('LocalScript', TopBar)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(PUNYZ_fake_script)()
local function GBEBLTO_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local b = script.Parent
	
	local minimized = false
	local minimizing = false
	
	local savedSize
	
	b.MouseButton1Up:Connect(function()
		if minimizing then return end
		if not minimized then
			savedSize = b.Parent.Window.Size
			minimizing = true
			minimized = true
			b.Parent.Window:TweenSize(UDim2.new(1,0,0,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			b.Parent.Title.Visible = false
			b.Parent:TweenSize(UDim2.new(0.043,0,0.025,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			b:TweenPosition(UDim2.new(0,19,0,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			b.Parent.Close:TweenPosition(UDim2.new(0,38,0,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			task.wait(1)
			b.Parent.Window.Visible = false
			minimizing = false
		else
			minimizing = true
			minimized = false
			b.Parent:TweenSize(UDim2.new(0.377,0,0.025,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			b.Parent.Window.Visible = true
			b.Parent.Window:TweenSize(savedSize,Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			b:TweenPosition(UDim2.new(0,476,0,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			b.Parent.Close:TweenPosition(UDim2.new(0,497,0,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,1,false)
			task.wait(0.2)
			b.Parent.Title.Visible = true
			minimizing = false
		end
	end)
	
	
end
coroutine.wrap(GBEBLTO_fake_script)()
local function IMNTX_fake_script() -- Apium.LocalScript 
	local script = Instance.new('LocalScript', Apium)

	
end
coroutine.wrap(IMNTX_fake_script)()
