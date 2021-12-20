local library = {}

function library:CreateForm(name)
	local ScreenGui = Instance.new("ScreenGui")
	local Container = Instance.new("Frame")
	local TabHolder = Instance.new("Frame")


	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Container.Name = "Container"
	Container.Parent = ScreenGui
	Container.BackgroundColor3 = Color3.fromRGB(29, 26, 34)
	Container.Position = UDim2.new(0.169373542, 0, 0.096339114, 0)
	Container.Size = UDim2.new(0, 570, 0, 419)

	TabHolder.Name = "TabHolder"
	TabHolder.Parent = Container
	TabHolder.BackgroundColor3 = Color3.fromRGB(15, 13, 18)
	TabHolder.BorderSizePixel = 0
	TabHolder.Position = UDim2.new(0.0263157897, 0, 0.0286396183, 0)
	TabHolder.Size = UDim2.new(0, 96, 0, 394)
end
return library
