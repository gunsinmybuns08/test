local library = {}

function library:CreatTheNiggerMenu(SizeX, SizeY) -- Vector2
	local NeonSense = Instance.new("ScreenGui")
	local Container = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")


	--Properties:

	NeonSense.Name = "NeonSense"
	NeonSense.Parent = game.CoreGUI
	NeonSense.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Container.Name = "Container"
	Container.Parent = NeonSense
	Container.AnchorPoint = Vector2.new(0.5, 0.5)
	Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Container.BorderSizePixel = 3
	Container.Position = UDim2.new(0.499415219, 0, 0.5, 0)
	Container.Size = UDim2.new(0, SizeX, 0, SizeY)

	while wait() do
		local t = 3
		local hue = tick() % t / t
		local color = Color3.fromHSV(hue, 1, 1)

		local x = 1
		local hue = tick() % x / x
		local color222 = Color3.fromHSV(hue, 1, 1)

		Container.BackgroundColor3 = color
		Container.BorderColor3 = color222
	end

	UIListLayout.Parent = Container
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	function library:CreateToggle(Text, DefVal, callback)
		Text = Text or "Niggers"
		local toggle = {state = false}
		callback = callback or function()end
		local ToggleItem = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")

		ToggleItem.Name = "ToggleItem"
		ToggleItem.Parent = Container
		ToggleItem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		ToggleItem.BackgroundTransparency = 1.000
		ToggleItem.BorderSizePixel = 0
		ToggleItem.Size = UDim2.new(0, 139, 0, 25)

		TextButton.Parent = ToggleItem
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.0503597111, 0, 0.159999996, 0)
		TextButton.Size = UDim2.new(0, 20, 0, 17)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		TextLabel.Parent = ToggleItem
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.323741019, 0, 0.200000003, 0)
		TextLabel.Size = UDim2.new(0, 86, 0, 14)
		TextLabel.Font = Enum.Font.Creepster
		TextLabel.Text = Text
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 20)
		TextLabel.TextSize = 14.000

		local function SetToggle(state)
			toggle.state = state
			if toggle.state then
				toggle.visualize.BackgroundTransparency = 0
			else
				toggle.visualize.BackgroundTransparency = 1	
			end
			return callback(toggle.state)
		end

		TextButton.InputBegan:connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				toggle.state = not toggle.state
				toggle:SetToggle(toggle.state)
			end
		end)

		toggle:SetToggle(DefVal)

		if toggle.state == false then
			TextButton.BackgroundColor3 = Color3.fromRGB(0,0,0)
		elseif toggle.state == true then
			TextButton.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end

		return toggle
	end

	function library:CreateButton(Text, callback)
		Text = Text or "Niggers"
		callback = callback or function()end

		local ButtonItem = Instance.new("Frame")
		local TextButton_2 = Instance.new("TextButton")


		ButtonItem.Name = "ButtonItem"
		ButtonItem.Parent = Container
		ButtonItem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		ButtonItem.BackgroundTransparency = 1.000
		ButtonItem.BorderSizePixel = 0
		ButtonItem.Position = UDim2.new(0, 0, 0.106382981, 0)
		ButtonItem.Size = UDim2.new(0, 139, 0, 25)

		TextButton_2.Parent = ButtonItem
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_2.BorderSizePixel = 0
		TextButton_2.Size = UDim2.new(0, 139, 0, 25)
		TextButton_2.Font = Enum.Font.Creepster
		TextButton_2.Text = Text
		TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 20)
		TextButton_2.TextSize = 30.000
		TextButton_2.TextWrapped = true	

		TextButton_2.MouseButton1Up:Connect(function()
			pcall(callback)
		end)
	end
end

