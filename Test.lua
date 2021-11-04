local library = {}

function library:CreateMenu(GUIname)
	local GUI = Instance.new("ScreenGui")
	local Menu = Instance.new("Frame")
	local Lines = Instance.new("Folder")
	local RightBlackLine = Instance.new("Frame")
	local LeftBlackLine = Instance.new("Frame")
	local LeftLine = Instance.new("Frame")
	local TopBlackLine = Instance.new("Frame")
	local RightLine = Instance.new("Frame")
	local BottomBlackLine = Instance.new("Frame")
	local TopLine = Instance.new("Frame")
	local BottomLine = Instance.new("Frame")
	local ColorLine = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local TabHolder = Instance.new("Frame")
	local UIListLayoutTabHolder = Instance.new("UIListLayout")
	local UIPaddingTabHolder = Instance.new("UIPadding")
	local TabContainers = Instance.new("Folder")

	GUI.Name = GUIname
	GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Menu.Name = "Menu"
	Menu.Parent = GUI
	Menu.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
	Menu.BorderSizePixel = 0
	Menu.Position = UDim2.new(0.183411747, 0, 0.0257039741, 0)
	Menu.Size = UDim2.new(0, 548, 0, 492)

	Lines.Name = "Lines"
	Lines.Parent = Menu

	RightBlackLine.Name = "RightBlackLine"
	RightBlackLine.Parent = Lines
	RightBlackLine.BackgroundColor3 = Color3.fromRGB(3, 3, 5)
	RightBlackLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	RightBlackLine.BorderSizePixel = 0
	RightBlackLine.Position = UDim2.new(1.00912404, 0, -0.0116889765, 0)
	RightBlackLine.Size = UDim2.new(0, 2, 0, 502)

	LeftBlackLine.Name = "LeftBlackLine"
	LeftBlackLine.Parent = Lines
	LeftBlackLine.BackgroundColor3 = Color3.fromRGB(3, 3, 5)
	LeftBlackLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	LeftBlackLine.BorderSizePixel = 0
	LeftBlackLine.Position = UDim2.new(-0.0127737224, 0, -0.0116889765, 0)
	LeftBlackLine.Size = UDim2.new(0, 2, 0, 502)

	LeftLine.Name = "LeftLine"
	LeftLine.Parent = Lines
	LeftLine.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	LeftLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	LeftLine.BorderSizePixel = 0
	LeftLine.Position = UDim2.new(-0.00912408717, 0, 0, 0)
	LeftLine.Size = UDim2.new(0, 5, 0, 492)

	TopBlackLine.Name = "TopBlackLine"
	TopBlackLine.Parent = Lines
	TopBlackLine.BackgroundColor3 = Color3.fromRGB(3, 3, 5)
	TopBlackLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TopBlackLine.BorderSizePixel = 0
	TopBlackLine.Position = UDim2.new(-0.0127737224, 0, -0.015754018, 0)
	TopBlackLine.Size = UDim2.new(0, 562, 0, 2)

	RightLine.Name = "RightLine"
	RightLine.Parent = Lines
	RightLine.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	RightLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	RightLine.BorderSizePixel = 0
	RightLine.Position = UDim2.new(1, 0, 0, 0)
	RightLine.Size = UDim2.new(0, 5, 0, 492)

	BottomBlackLine.Name = "BottomBlackLine"
	BottomBlackLine.Parent = Lines
	BottomBlackLine.BackgroundColor3 = Color3.fromRGB(3, 3, 5)
	BottomBlackLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	BottomBlackLine.BorderSizePixel = 0
	BottomBlackLine.Position = UDim2.new(-0.0127737224, 0, 1.00863624, 0)
	BottomBlackLine.Size = UDim2.new(0, 562, 0, 2)

	TopLine.Name = "TopLine"
	TopLine.Parent = Lines
	TopLine.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	TopLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TopLine.BorderSizePixel = 0
	TopLine.Position = UDim2.new(-0.00912408717, 0, -0.0116889998, 0)
	TopLine.Size = UDim2.new(0, 558, 0, 5)

	BottomLine.Name = "BottomLine"
	BottomLine.Parent = Lines
	BottomLine.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	BottomLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
	BottomLine.BorderSizePixel = 0
	BottomLine.Position = UDim2.new(-0.00912408717, 0, 0.998473585, 0)
	BottomLine.Size = UDim2.new(0, 558, 0, 5)

	ColorLine.Name = "ColorLine"
	ColorLine.Parent = Lines
	ColorLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ColorLine.BorderSizePixel = 0
	ColorLine.Size = UDim2.new(0, 548, 0, 2)

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(160, 217, 255)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(145, 94, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(144, 74, 194)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(209, 193, 114)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(157, 229, 109)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 104, 58))}
	UIGradient.Parent = ColorLine

	TabHolder.Name = "TabHolder"
	TabHolder.Parent = Menu
	TabHolder.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	TabHolder.BorderColor3 = Color3.fromRGB(28, 28, 28)
	TabHolder.Position = UDim2.new(0.0273722634, 0, 0.0304878056, 0)
	TabHolder.Size = UDim2.new(0, 100, 0, 460)

	UIListLayoutTabHolder.Name = "UIListLayoutTabHolder"
	UIListLayoutTabHolder.Parent = TabHolder
	UIListLayoutTabHolder.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayoutTabHolder.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayoutTabHolder.Padding = UDim.new(0, 2)

	UIPaddingTabHolder.Name = "UIPaddingTabHolder"
	UIPaddingTabHolder.Parent = TabHolder
	UIPaddingTabHolder.PaddingTop = UDim.new(0, 3)

	TabContainers.Name = "TabContainers"
	TabContainers.Parent = Menu

	local Tabs = {}

	function library:CreateTab(Name)
		local TabButton = Instance.new("TextButton")
		TabButton.Name = Name
		TabButton.Parent = TabHolder
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.Position = UDim2.new(0.0949999988, 0, 0, 0)
		TabButton.Size = UDim2.new(0, 81, 0, 18)
		TabButton.Font = Enum.Font.SourceSans
		TabButton.TextColor3 = Color3.fromRGB(180, 0, 41)
		TabButton.TextSize = 14.000
		TabButton.TextXAlignment = Enum.TextXAlignment.Left
		TabButton.Text = Name

		local Containter = Instance.new("Frame")
		Containter.Name = Name
		Containter.Parent = TabContainers
		Containter.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
		Containter.BorderColor3 = Color3.fromRGB(28, 28, 28)
		Containter.Position = UDim2.new(0.242700726, 0, 0.0304878056, 0)
		Containter.Size = UDim2.new(0, 404, 0, 460)


		local Left = Instance.new("Frame")
		local UIListLayoutTabLeft = Instance.new("UIListLayout")
		local UIPaddingTabLeft = Instance.new("UIPadding")
		Left.Name = "Left"
		Left.Parent = Containter
		Left.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
		Left.BorderColor3 = Color3.fromRGB(28, 28, 28)
		Left.BorderSizePixel = 0
		Left.Position = UDim2.new(0.00260169897, 0, 5.30076213e-05, 0)
		Left.Size = UDim2.new(0, 201, 0, 459)
		UIListLayoutTabLeft.Name = "UIListLayoutTabLeft"
		UIListLayoutTabLeft.Parent = Left
		UIListLayoutTabLeft.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayoutTabLeft.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayoutTabLeft.Padding = UDim.new(0, 6)

		UIPaddingTabLeft.Name = "UIPaddingTabLeft"
		UIPaddingTabLeft.Parent = Left
		UIPaddingTabLeft.PaddingTop = UDim.new(0, 4)

		local Right = Instance.new("Frame")
		local UIListLayoutTabRight = Instance.new("UIListLayout")
		local UIPaddingTabRight = Instance.new("UIPadding")
		Right.Name = "Right"
		Right.Parent = Containter
		Right.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
		Right.BorderColor3 = Color3.fromRGB(28, 28, 28)
		Right.BorderSizePixel = 0
		Right.Position = UDim2.new(0.500126421, 0, 5.30076213e-05, 0)
		Right.Size = UDim2.new(0, 201, 0, 459)

		UIListLayoutTabRight.Name = "UIListLayoutTabRight"
		UIListLayoutTabRight.Parent = Right
		UIListLayoutTabRight.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayoutTabRight.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayoutTabRight.Padding = UDim.new(0, 6)

		UIPaddingTabRight.Name = "UIPaddingTabRight"
		UIPaddingTabRight.Parent = Right
		UIPaddingTabRight.PaddingTop = UDim.new(0, 4)

		function Tabs:CreateButton(Name, Side, Callback)
			Name = Name or "Button"
			Side = Side or "Left"
			Callback = Callback or function()

				local ButtonItem = Instance.new("Frame")
				local Button_2 = Instance.new("TextButton")

				ButtonItem.Name = "ButtonItem"
				ButtonItem.Parent = Containter[Side]
				ButtonItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ButtonItem.BackgroundTransparency = 1.000
				ButtonItem.BorderSizePixel = 0
				ButtonItem.Position = UDim2.new(0, 0, 0.296296299, 0)
				ButtonItem.Size = UDim2.new(0, 201, 0, 38)

				Button_2.Name = "Button"
				Button_2.Parent = ButtonItem
				Button_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
				Button_2.BorderSizePixel = 0
				Button_2.Position = UDim2.new(0.223880604, 0, 0.224737063, 0)
				Button_2.Size = UDim2.new(0, 134, 0, 19)
				Button_2.Font = Enum.Font.SourceSans
				Button_2.Text = "Text"
				Button_2.TextColor3 = Color3.fromRGB(206, 206, 206)
				Button_2.TextSize = 14.000

				script.Parent.Button_2.MouseButton1Click:Connect(function()
					pcall(Callback)
				end)

			end
		end
		return Tabs
	end
end




--[[local CheckboxItem = Instance.new("Frame")
local ToggleButton = Instance.new("TextButton")
local ToggleText = Instance.new("TextLabel")
local DropdownItem = Instance.new("Frame")
local DropdownText = Instance.new("TextLabel")
local Dropdown = Instance.new("Frame")
local DropdownButton = Instance.new("TextButton")
local DropdownContents = Instance.new("Frame")
local UIListLayoutDropdown = Instance.new("UIListLayout")
local UIPaddingDropdown = Instance.new("UIPadding")
local DropdownItemText = Instance.new("TextLabel")
local DropdownItemText_2 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local SliderItem = Instance.new("Frame")
local SliderText = Instance.new("TextLabel")
local Slider = Instance.new("Frame")
local Button = Instance.new("TextButton")
local ColorPickerItem = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Picker = Instance.new("TextButton")
local ColorFrame = Instance.new("Frame")
local ColorPickerArea = Instance.new("Frame")
local Picker_2 = Instance.new("Frame")
local Rainbow = Instance.new("UIGradient")
local KeybindItem = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Spacer = Instance.new("Frame")


--Properties:

CheckboxItem.Name = "CheckboxItem"
CheckboxItem.Parent = Left
CheckboxItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckboxItem.BackgroundTransparency = 1.000
CheckboxItem.BorderSizePixel = 0
CheckboxItem.Position = UDim2.new(0.0248756204, 0, 0.0435729846, 0)
CheckboxItem.Size = UDim2.new(0, 201, 0, 22)

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = CheckboxItem
ToggleButton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.119000003, 0, 0.330000013, 0)
ToggleButton.Size = UDim2.new(0, 8, 0, 8)
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.Text = ""
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextSize = 14.000

ToggleText.Name = "ToggleText"
ToggleText.Parent = CheckboxItem
ToggleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText.BackgroundTransparency = 1.000
ToggleText.BorderSizePixel = 0
ToggleText.Position = UDim2.new(0.223880589, 0, 0.13636364, 0)
ToggleText.Size = UDim2.new(0, 150, 0, 16)
ToggleText.Font = Enum.Font.SourceSans
ToggleText.TextColor3 = Color3.fromRGB(206, 206, 206)
ToggleText.TextSize = 14.000
ToggleText.TextXAlignment = Enum.TextXAlignment.Left

DropdownItem.Name = "DropdownItem"
DropdownItem.Parent = Left
DropdownItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownItem.BackgroundTransparency = 1.000
DropdownItem.BorderSizePixel = 0
DropdownItem.Position = UDim2.new(0, 0, 0.0697167739, 0)
DropdownItem.Size = UDim2.new(0, 201, 0, 55)

DropdownText.Name = "DropdownText"
DropdownText.Parent = DropdownItem
DropdownText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownText.BackgroundTransparency = 1.000
DropdownText.BorderSizePixel = 0
DropdownText.Position = UDim2.new(0.223880604, 0, 0, 0)
DropdownText.Size = UDim2.new(0, 134, 0, 20)
DropdownText.Font = Enum.Font.SourceSans
DropdownText.TextColor3 = Color3.fromRGB(206, 206, 206)
DropdownText.TextSize = 14.000
DropdownText.TextXAlignment = Enum.TextXAlignment.Left

Dropdown.Name = "Dropdown"
Dropdown.Parent = DropdownItem
Dropdown.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Dropdown.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(0.223880604, 0, 0.363636374, 0)
Dropdown.Size = UDim2.new(0, 134, 0, 21)

DropdownButton.Name = "DropdownButton"
DropdownButton.Parent = Dropdown
DropdownButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownButton.BackgroundTransparency = 1.000
DropdownButton.Position = UDim2.new(0.865671575, 0, 0.238095224, 0)
DropdownButton.Size = UDim2.new(0, 10, 0, 10)
DropdownButton.Font = Enum.Font.SourceSans
DropdownButton.Text = "^"
DropdownButton.TextColor3 = Color3.fromRGB(154, 154, 154)
DropdownButton.TextSize = 15.000

DropdownContents.Name = "DropdownContents"
DropdownContents.Parent = Dropdown
DropdownContents.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
DropdownContents.BorderSizePixel = 0
DropdownContents.Position = UDim2.new(0, 0, 1.28571427, 0)
DropdownContents.Size = UDim2.new(0, 134, 0, 86)
DropdownContents.Visible = false

UIListLayoutDropdown.Name = "UIListLayoutDropdown"
UIListLayoutDropdown.Parent = DropdownContents
UIListLayoutDropdown.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayoutDropdown.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayoutDropdown.Padding = UDim.new(0, 3)

DropdownItemText.Name = "DropdownItemText"
DropdownItemText.Parent = DropdownContents
DropdownItemText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownItemText.BackgroundTransparency = 1.000
DropdownItemText.BorderSizePixel = 0
DropdownItemText.Position = UDim2.new(0.134328365, 0, 0, 0)
DropdownItemText.Size = UDim2.new(0, 116, 0, 16)
DropdownItemText.Font = Enum.Font.SourceSans
DropdownItemText.TextColor3 = Color3.fromRGB(180, 0, 41)
DropdownItemText.TextSize = 14.000
DropdownItemText.TextXAlignment = Enum.TextXAlignment.Left

DropdownItemText_2.Name = "DropdownItemText"
DropdownItemText_2.Parent = DropdownContents
DropdownItemText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownItemText_2.BackgroundTransparency = 1.000
DropdownItemText_2.BorderSizePixel = 0
DropdownItemText_2.Position = UDim2.new(0.134328365, 0, 0, 0)
DropdownItemText_2.Size = UDim2.new(0, 116, 0, 16)
DropdownItemText_2.Font = Enum.Font.SourceSans
DropdownItemText_2.TextColor3 = Color3.fromRGB(154, 154, 154)
DropdownItemText_2.TextSize = 14.000
DropdownItemText_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Dropdown
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0970149264, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 97, 0, 21)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(154, 154, 154)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

SliderItem.Name = "SliderItem"
SliderItem.Parent = Left
SliderItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderItem.BackgroundTransparency = 1.000
SliderItem.BorderSizePixel = 0
SliderItem.Position = UDim2.new(0, 0, 0.202614382, 0)
SliderItem.Size = UDim2.new(0, 201, 0, 37)

SliderText.Name = "SliderText"
SliderText.Parent = SliderItem
SliderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderText.BackgroundTransparency = 1.000
SliderText.BorderSizePixel = 0
SliderText.Position = UDim2.new(0.223880604, 0, 0, 0)
SliderText.Size = UDim2.new(0, 134, 0, 20)
SliderText.Font = Enum.Font.SourceSans
SliderText.TextColor3 = Color3.fromRGB(206, 206, 206)
SliderText.TextSize = 14.000
SliderText.TextXAlignment = Enum.TextXAlignment.Left

Slider.Name = "Slider"
Slider.Parent = SliderItem
Slider.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.223880604, 0, 0.525798559, 0)
Slider.Size = UDim2.new(0, 134, 0, 9)

Button.Name = "Button"
Button.Parent = Slider
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 0, 0, 9)
Button.Font = Enum.Font.SourceSans
Button.Text = "0"
Button.TextColor3 = Color3.fromRGB(180, 0, 41)
Button.TextSize = 14.000
Button.TextXAlignment = Enum.TextXAlignment.Right

ColorPickerItem.Name = "ColorPickerItem"
ColorPickerItem.Parent = Left
ColorPickerItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorPickerItem.BackgroundTransparency = 1.000
ColorPickerItem.BorderSizePixel = 0
ColorPickerItem.Position = UDim2.new(0, 0, 0.296296299, 0)
ColorPickerItem.Size = UDim2.new(0, 201, 0, 38)

Text.Name = "Text"
Text.Parent = ColorPickerItem
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.223626435, 0, 0.184210524, 0)
Text.Size = UDim2.new(0, 101, 0, 23)
Text.Font = Enum.Font.SourceSans
Text.TextColor3 = Color3.fromRGB(206, 206, 206)
Text.TextSize = 14.000
Text.TextXAlignment = Enum.TextXAlignment.Left

Picker.Name = "Picker"
Picker.Parent = ColorPickerItem
Picker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Picker.BorderSizePixel = 0
Picker.Position = UDim2.new(0.771144271, 0, 0.286549568, 0)
Picker.Size = UDim2.new(0, 34, 0, 15)
Picker.Font = Enum.Font.SourceSans
Picker.Text = ""
Picker.TextColor3 = Color3.fromRGB(0, 0, 0)
Picker.TextSize = 14.000

ColorFrame.Name = "ColorFrame"
ColorFrame.Parent = ColorPickerItem
ColorFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorFrame.BorderSizePixel = 0
ColorFrame.Position = UDim2.new(0.24875623, 0, -3.5, 0)
ColorFrame.Size = UDim2.new(0, 140, 0, 140)
ColorFrame.Visible = false

ColorPickerArea.Name = "ColorPickerArea"
ColorPickerArea.Parent = ColorFrame
ColorPickerArea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorPickerArea.BorderSizePixel = 0
ColorPickerArea.Size = UDim2.new(1.78571415, -110, 1.14285719, -20)

Picker_2.Name = "Picker"
Picker_2.Parent = ColorPickerArea
Picker_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Picker_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Picker_2.BorderSizePixel = 0
Picker_2.Size = UDim2.new(0.00200000009, 5, 1, 0)

Rainbow.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 255))}
Rainbow.Name = "Rainbow"
Rainbow.Parent = ColorPickerArea

KeybindItem.Name = "KeybindItem"
KeybindItem.Parent = Left
KeybindItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeybindItem.BackgroundTransparency = 1.000
KeybindItem.BorderSizePixel = 0
KeybindItem.Position = UDim2.new(0, 0, 0.48801744, 0)
KeybindItem.Size = UDim2.new(0, 201, 0, 55)

Text_2.Name = "Text"
Text_2.Parent = KeybindItem
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.223626435, 0, 0, 0)
Text_2.Size = UDim2.new(0, 101, 0, 23)
Text_2.Font = Enum.Font.SourceSans
Text_2.TextColor3 = Color3.fromRGB(206, 206, 206)
Text_2.TextSize = 14.000
Text_2.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = KeybindItem
TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.258303523, 0, 0.418181807, 0)
TextButton.Size = UDim2.new(0, 138, 0, 26)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(154, 154, 154)
TextButton.TextSize = 14.000
TextButton.TextXAlignment = Enum.TextXAlignment.Left

Spacer.Name = "Spacer"
Spacer.Parent = KeybindItem
Spacer.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Spacer.BorderSizePixel = 0
Spacer.Position = UDim2.new(0.223477647, 0, 0.418181807, 0)
Spacer.Size = UDim2.new(0, 7, 0, 26)


-- Module Scripts:

local fake_module_scripts = {}

do -- nil.GetOnGradientSlider
	local script = Instance.new('ModuleScript', nil)
	script.Name = "GetOnGradientSlider"
	local function module_script()
		-- dispeller 2020
		-- Open Sourced Get On Gradient Slider module/function
		
		function getColor(percentage, ColorKeyPoints)
			if (percentage < 0) or (percentage>1) then
				--error'getColor percentage out of bounds!'
				warn'getColor got out of bounds percentage (less than 0 or greater than 1'
			end
			
			local closestToLeft = ColorKeyPoints[1]
			local closestToRight = ColorKeyPoints[#ColorKeyPoints]
			local LocalPercentage = .5
			local color = closestToLeft.Value
			
			-- This loop can probably be improved by doing something like a Binary search instead
			-- This should work fine though
			for i=1,#ColorKeyPoints-1 do
				if (ColorKeyPoints[i].Time <= percentage) and (ColorKeyPoints[i+1].Time >= percentage) then
					closestToLeft = ColorKeyPoints[i]
					closestToRight = ColorKeyPoints[i+1]
					LocalPercentage = (percentage-closestToLeft.Time)/(closestToRight.Time-closestToLeft.Time)
					color = closestToLeft.Value:lerp(closestToRight.Value,LocalPercentage)
					return color
				end
			end
			warn('Color not found!')
			return color
		end
		
		return getColor
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function NCQURCX_fake_script() -- ColorPickerItem.ColorPickerLocal 
	local script = Instance.new('LocalScript', ColorPickerItem)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- dispeller 2020
	-- Color picker example
	
	local Player = game.Players.LocalPlayer
	local UserInputService = game:GetService('UserInputService')
	local MainFrame = script.Parent.ColorFrame
	local ColorShower = script.Parent.Picker
	local PickerArea = MainFrame.ColorPickerArea
	local Picker = PickerArea.Picker
	local Gradient = PickerArea:FindFirstChildOfClass('UIGradient')
	local ColorKeyPoints = Gradient.Color.Keypoints
	local selecting = false
	
	-- load the getColor function
	getColor = require(script.GetOnGradientSlider)
	
	-- upon the user selecting
	function beginSelection()
		selecting = true
		repeat wait()
			
			-- left cord of ColorPickerArea in pixels
			local minXPos = PickerArea.AbsolutePosition.X
			
			-- right cord of ColorPickerArea in pixels
			local maxXPos = minXPos+PickerArea.AbsoluteSize.X
			
			-- width of ColorPickerArea in pixels
			local xPixelSize = maxXPos-minXPos
			
			-- raw Mouse X pixel position
			local mouseX = UserInputService:GetMouseLocation().X
			
			-- constraints
			if mouseX<minXPos then
				mouseX = minXPos
			elseif mouseX>maxXPos then
				mouseX = maxXPos
			end
			
			-- get percentage mouse is on
			local xPos = (mouseX-minXPos)/xPixelSize
			
			-- move the visual Picker line
			Picker.Position = UDim2.new(xPos,0,0,0)
			
			-- set the ColorShower frame color
			ColorShower.BackgroundColor3 = getColor(xPos,ColorKeyPoints)
			
		until not selecting
	end
	
	-- upon the user ending selection
	function endSelection()
		-- this will stop the loop
		selecting = false
	end
	
	-- check input for selection beginning
	local function inputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			beginSelection()
		end
	end
	PickerArea.InputBegan:Connect(inputBegan)
	
	-- check input for selection ending
	local function inputEnded(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			endSelection()
		end
	end
	PickerArea.InputEnded:Connect(inputEnded)
end
coroutine.wrap(NCQURCX_fake_script)()
--]]
