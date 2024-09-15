local module = {
	screenGui = nil,
	
}

function module:GUI(name: string)
	local ScreenGui = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local OpenedTab = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIGradient_2 = Instance.new("UIGradient")
	local Tab = Instance.new("Folder")
	local Home = Instance.new("Frame")
	local ProfilePicture = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local HomeTabName = Instance.new("TextLabel")
	local UICorner_4 = Instance.new("UICorner")
	local HomeTabAge = Instance.new("TextLabel")
	local UICorner_5 = Instance.new("UICorner")
	local Examples = Instance.new("Frame")
	local UIGridLayout = Instance.new("UIGridLayout")
	local TypeBox = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local UIGradient_3 = Instance.new("UIGradient")
	local _Name = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local UICorner_7 = Instance.new("UICorner")
	local CheckBox = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local UIGradient_4 = Instance.new("UIGradient")
	local Button = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local _Name_2 = Instance.new("TextLabel")
	local Example_Tab = Instance.new("Frame")
	local UIGridLayout_2 = Instance.new("UIGridLayout")
	local Title = Instance.new("TextLabel")
	local Minimize = Instance.new("TextButton")
	local UICorner_10 = Instance.new("UICorner")
	local CrossLine = Instance.new("Frame")
	local UICorner_11 = Instance.new("UICorner")
	local Tabs = Instance.new("Frame")
	local UIGradient_5 = Instance.new("UIGradient")
	local UIListLayout = Instance.new("UIListLayout")
	local UICorner_12 = Instance.new("UICorner")
	local Home_2 = Instance.new("TextButton")
	local UICorner_13 = Instance.new("UICorner")
	local ToMove = Instance.new("Folder")
	local ExampleTab = Instance.new("TextButton")
	local UICorner_14 = Instance.new("UICorner")

	--Properties:

	ScreenGui.Parent = game.ServerStorage
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ScreenGui
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.501208723, -2, 0.437185854, 50)
	Main.Size = UDim2.new(0.399677694, 0, 0.462311447, 0)

	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = Main

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(49, 49, 49)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 35, 35))}
	UIGradient.Rotation = 77
	UIGradient.Parent = Main

	UIAspectRatioConstraint.Parent = Main
	UIAspectRatioConstraint.AspectRatio = 1.348

	OpenedTab.Name = "OpenedTab"
	OpenedTab.Parent = Main
	OpenedTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OpenedTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	OpenedTab.BorderSizePixel = 0
	OpenedTab.Position = UDim2.new(0.181451604, 0, 0.171195656, 0)
	OpenedTab.Size = UDim2.new(0.798387051, 0, 0.796195865, 0)

	UICorner_2.Parent = OpenedTab

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
	UIGradient_2.Parent = OpenedTab

	Tab.Name = "Tab"
	Tab.Parent = OpenedTab

	Home.Name = "Home"
	Home.Parent = Tab
	Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Home.BackgroundTransparency = 1.000
	Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Home.BorderSizePixel = 0
	Home.Position = UDim2.new(0.0179751609, 0, 0.0409559421, 0)
	Home.Size = UDim2.new(0.962121189, 0, 0.91126281, 0)

	ProfilePicture.Name = "ProfilePicture"
	ProfilePicture.Parent = Home
	ProfilePicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ProfilePicture.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ProfilePicture.BorderSizePixel = 0
	ProfilePicture.Position = UDim2.new(0.367454082, 0, 0.0262172278, 0)
	ProfilePicture.Size = UDim2.new(0.262467206, 0, 0.374531835, 0)
	ProfilePicture.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner_3.CornerRadius = UDim.new(0, 100)
	UICorner_3.Parent = ProfilePicture

	HomeTabName.Name = "HomeTabName"
	HomeTabName.Parent = Home
	HomeTabName.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
	HomeTabName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HomeTabName.BorderSizePixel = 0
	HomeTabName.Position = UDim2.new(0.236220479, 0, 0.464419484, 0)
	HomeTabName.Size = UDim2.new(0.524934411, 0, 0.0936329588, 0)
	HomeTabName.Font = Enum.Font.Ubuntu
	HomeTabName.Text = "name | userid"
	HomeTabName.TextColor3 = Color3.fromRGB(255, 255, 255)
	HomeTabName.TextScaled = true
	HomeTabName.TextSize = 14.000
	HomeTabName.TextWrapped = true

	UICorner_4.Parent = HomeTabName

	HomeTabAge.Name = "HomeTabAge"
	HomeTabAge.Parent = Home
	HomeTabAge.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
	HomeTabAge.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HomeTabAge.BorderSizePixel = 0
	HomeTabAge.Position = UDim2.new(0.322834641, 0, 0.584269643, 0)
	HomeTabAge.Size = UDim2.new(0.351706028, 0, 0.0674157292, 0)
	HomeTabAge.Font = Enum.Font.Ubuntu
	HomeTabAge.Text = "Account Age: Age"
	HomeTabAge.TextColor3 = Color3.fromRGB(255, 255, 255)
	HomeTabAge.TextScaled = true
	HomeTabAge.TextSize = 14.000
	HomeTabAge.TextWrapped = true

	UICorner_5.Parent = HomeTabAge

	Examples.Name = "Examples"
	Examples.Parent = Tab
	Examples.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Examples.BackgroundTransparency = 1.000
	Examples.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Examples.BorderSizePixel = 0
	Examples.Position = UDim2.new(0.0179751609, 0, 0.0409559421, 0)
	Examples.Size = UDim2.new(0.962121189, 0, 0.91126281, 0)
	Examples.Visible = false

	UIGridLayout.Parent = Examples
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellSize = UDim2.new(0, 120, 0, 40)

	TypeBox.Name = "TypeBox"
	TypeBox.Parent = Examples
	TypeBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TypeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TypeBox.BorderSizePixel = 0
	TypeBox.Position = UDim2.new(0.43352136, 0, 0.128140703, 0)
	TypeBox.Size = UDim2.new(0.0805801749, 0, 0.0326633155, 0)

	UICorner_6.CornerRadius = UDim.new(0, 5)
	UICorner_6.Parent = TypeBox

	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(95, 95, 95)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 62, 62))}
	UIGradient_3.Parent = TypeBox

	_Name.Name = "_Name"
	_Name.Parent = TypeBox
	_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_Name.BackgroundTransparency = 1.000
	_Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_Name.BorderSizePixel = 0
	_Name.Position = UDim2.new(0.0583333336, 0, 0, 0)
	_Name.Size = UDim2.new(0.515681982, 0, 1, 0)
	_Name.Font = Enum.Font.Unknown
	_Name.Text = "Godmode"
	_Name.TextColor3 = Color3.fromRGB(255, 255, 255)
	_Name.TextScaled = true
	_Name.TextSize = 14.000
	_Name.TextWrapped = true
	_Name.TextXAlignment = Enum.TextXAlignment.Left

	TextBox.Parent = TypeBox
	TextBox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.625, 0, 0.125, 0)
	TextBox.Size = UDim2.new(0.324999988, 0, 0.75, 0)
	TextBox.ClearTextOnFocus = false
	TextBox.Font = Enum.Font.Ubuntu
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	UICorner_7.Parent = TextBox

	CheckBox.Name = "CheckBox"
	CheckBox.Parent = Examples
	CheckBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CheckBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CheckBox.BorderSizePixel = 0
	CheckBox.Position = UDim2.new(0.43352136, 0, 0.183417082, 0)
	CheckBox.Size = UDim2.new(0.0805801749, 0, 0.0326633155, 0)

	UICorner_8.CornerRadius = UDim.new(0, 5)
	UICorner_8.Parent = CheckBox

	UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(95, 95, 95)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 62, 62))}
	UIGradient_4.Parent = CheckBox

	Button.Name = "Button"
	Button.Parent = CheckBox
	Button.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button.BorderSizePixel = 0
	Button.Position = UDim2.new(0.733333349, 0, 0.174999997, 0)
	Button.Size = UDim2.new(0.216666669, 0, 0.649999976, 0)
	Button.Font = Enum.Font.SourceSans
	Button.Text = ""
	Button.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button.TextSize = 14.000

	UICorner_9.CornerRadius = UDim.new(0, 100)
	UICorner_9.Parent = Button

	_Name_2.Name = "_Name"
	_Name_2.Parent = CheckBox
	_Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_Name_2.BackgroundTransparency = 1.000
	_Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_Name_2.BorderSizePixel = 0
	_Name_2.Position = UDim2.new(0.0583333336, 0, 0, 0)
	_Name_2.Size = UDim2.new(0.583333313, 0, 1, 0)
	_Name_2.Font = Enum.Font.Unknown
	_Name_2.Text = "Godmode"
	_Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	_Name_2.TextScaled = true
	_Name_2.TextSize = 14.000
	_Name_2.TextWrapped = true
	_Name_2.TextXAlignment = Enum.TextXAlignment.Left

	Example_Tab.Name = "Example_Tab"
	Example_Tab.Parent = Tab
	Example_Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Example_Tab.BackgroundTransparency = 1.000
	Example_Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Example_Tab.BorderSizePixel = 0
	Example_Tab.Position = UDim2.new(0.0179751609, 0, 0.0409559421, 0)
	Example_Tab.Size = UDim2.new(0.962121189, 0, 0.91126281, 0)
	Example_Tab.Visible = false

	UIGridLayout_2.Parent = Example_Tab
	UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout_2.CellSize = UDim2.new(0, 120, 0, 40)

	Title.Name = "Title"
	Title.Parent = Main
	Title.AnchorPoint = Vector2.new(0.5, 0.5)
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.178427413, 0, 0.067934759, 0)
	Title.Size = UDim2.new(0.31249997, 0, 0.0869565457, 0)
	Title.Font = Enum.Font.Unknown
	Title.Text = "Wave Hub"
	Title.TextColor3 = Color3.fromRGB(248, 248, 248)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	Minimize.Name = "Minimize"
	Minimize.Parent = Main
	Minimize.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
	Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Minimize.BorderSizePixel = 0
	Minimize.Position = UDim2.new(0.919354796, 0, 0.0244564861, 0)
	Minimize.Size = UDim2.new(0.0624999963, 0, 0.0842391551, 0)
	Minimize.Font = Enum.Font.Ubuntu
	Minimize.Text = "-"
	Minimize.TextColor3 = Color3.fromRGB(104, 104, 104)
	Minimize.TextScaled = true
	Minimize.TextSize = 14.000
	Minimize.TextWrapped = true

	UICorner_10.CornerRadius = UDim.new(0, 100)
	UICorner_10.Parent = Minimize

	CrossLine.Name = "CrossLine"
	CrossLine.Parent = Main
	CrossLine.AnchorPoint = Vector2.new(0.5, 0.5)
	CrossLine.BackgroundColor3 = Color3.fromRGB(220, 62, 22)
	CrossLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CrossLine.BorderSizePixel = 0
	CrossLine.Position = UDim2.new(0.49999997, 0, 0.141304418, 0)
	CrossLine.Size = UDim2.new(0.862903178, 0, 0.0108695682, 0)

	UICorner_11.CornerRadius = UDim.new(0, 100)
	UICorner_11.Parent = CrossLine

	Tabs.Name = "Tabs"
	Tabs.Parent = Main
	Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tabs.BorderSizePixel = 0
	Tabs.Position = UDim2.new(0.0221774187, 0, 0.171195656, 0)
	Tabs.Size = UDim2.new(0.145161286, 0, 0.796195865, 0)

	UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
	UIGradient_5.Parent = Tabs

	UIListLayout.Parent = Tabs
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.0149999997, 0)

	UICorner_12.Parent = Tabs

	Home_2.Name = "Home"
	Home_2.Parent = Tabs
	Home_2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
	Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Home_2.BorderSizePixel = 0
	Home_2.Position = UDim2.new(0.17088607, 0, 0, 0)
	Home_2.Size = UDim2.new(0, 57, 0, 20)
	Home_2.Font = Enum.Font.Ubuntu
	Home_2.Text = "Home"
	Home_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Home_2.TextScaled = true
	Home_2.TextSize = 14.000
	Home_2.TextWrapped = true

	UICorner_13.Parent = Home_2

	ToMove.Name = "ToMove"
	ToMove.Parent = ScreenGui

	ExampleTab.Name = "ExampleTab"
	ExampleTab.Parent = ToMove
	ExampleTab.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
	ExampleTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ExampleTab.BorderSizePixel = 0
	ExampleTab.Position = UDim2.new(0.17088607, 0, 0, 0)
	ExampleTab.Size = UDim2.new(0, 57, 0, 20)
	ExampleTab.Font = Enum.Font.Ubuntu
	ExampleTab.Text = "Example"
	ExampleTab.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExampleTab.TextScaled = true
	ExampleTab.TextSize = 14.000
	ExampleTab.TextWrapped = true

	UICorner_14.Parent = ExampleTab
	
	local drag = Instance.new("UIDragDetector", Main)
	
	Title.Text = name
	
	local player = game.Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	ProfilePicture.Image = content
	
	ProfilePicture.Parent.HomeTabAge.Text = "Account Age: "..player.AccountAge
	ProfilePicture.Parent.HomeTabName.Text = player.Name::" | "..player.UserId
	
	ScreenGui.Parent = player.PlayerGui
	
	module.screenGui = ScreenGui
	
	Instance.new("Folder", game.ReplicatedStorage).Name	= "xyz"
	ToMove.ExampleTab.Parent = game.ReplicatedStorage.xyz
	
	Home_2.Activated:Connect(function()
		for i, v in pairs(module.screenGui.Main.OpenedTab.Tab:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end

		module.screenGui.Main.OpenedTab.Tab.Home.Visible = true
	end)
	
	return ScreenGui
end

function module:AddTab(tabName: string)
	local frame = module.screenGui.Main.OpenedTab.Tab["Example_Tab"]:Clone()
	frame.Name = tabName
	frame.Visible = false
	frame.Parent = module.screenGui.Main.OpenedTab.Tab
	
	local tabButton = game.ReplicatedStorage.xyz.ExampleTab:Clone()
	tabButton.Name = tabName
	tabButton.Text = tabName
	tabButton.Parent = module.screenGui.Main.Tabs
	
	tabButton.Activated:Connect(function()
		for i, v in pairs(module.screenGui.Main.OpenedTab.Tab:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
		
		frame.Visible = true
	end)
	
	return frame, tabButton
end

function module:AddCheckBox(name: string, frame)
	local checkbox = module.screenGui.Main.OpenedTab.Tab.Examples.CheckBox:Clone()
	checkbox._Name.Text = name
	
	task.spawn(function()
		local i = false
		
		checkbox.Button.Activated:Connect(function()
			i = not i
			if i then
				checkbox.Button.BackgroundColor3 = Color3.fromRGB(255,255,255)
			else
				checkbox.Button.BackgroundColor3 = Color3.fromRGB(48,48,48)
			end
		end)
	end)
	
	checkbox.Parent = frame
	
	return checkbox
end

function module:AddTypeBox(name: string, frame)
	local typebox = module.screenGui.Main.OpenedTab.Tab.Examples.TypeBox:Clone()
	typebox._Name.Text = name

	typebox.Parent = frame

	return typebox
end

return module
