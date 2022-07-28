local ts = game:GetService("TweenService")

local library = {}

function library:CreateWindow(titleText)
	local window = {}

	local karbonLib = Instance.new("ScreenGui")
	local holder = Instance.new("Frame")
	local mainFrame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local title = Instance.new("TextLabel")
	local sideBar = Instance.new("Frame")
	local selectors = Instance.new("ScrollingFrame")
	local UIPadding = Instance.new("UIPadding")
	local UIListLayout = Instance.new("UIListLayout")
	local profile = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local playerImage = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local text = Instance.new("TextLabel")
	local playerName = Instance.new("TextLabel")
	local minimise = Instance.new("ImageButton")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local back = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local display = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local UIStroke = Instance.new("UIStroke")
	local UIStroke_2 = Instance.new("UIStroke")

	karbonLib.Name = "thingy"
	karbonLib.Parent = game.Players.LocalPlayer.PlayerGui
	karbonLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	holder.Name = "holder"
	holder.Parent = karbonLib
	holder.AnchorPoint = Vector2.new(0.5, 0.5)
	holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	holder.BackgroundTransparency = 1.000
	holder.Position = UDim2.new(0.499907643, 0, 0.499586314, 0)
	holder.Size = UDim2.new(0.409164816, 0, 0.386654168, 0)

	mainFrame.Name = "mainFrame"
	mainFrame.Parent = holder
	mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	mainFrame.BackgroundColor3 = Color3.fromRGB(14, 16, 27)
	mainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	mainFrame.Size = UDim2.new(0.985000014, 0, 0.980000019, 0)

	UICorner.Parent = mainFrame

	title.Name = "title"
	title.Parent = mainFrame
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.Position = UDim2.new(0.0177498553, 0, 0.0289575271, 0)
	title.Size = UDim2.new(0.401136369, 0, 0.0598455593, 0)
	title.Font = Enum.Font.GothamMedium
	title.Text = titleText
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextSize = 18
	title.TextWrapped = true
	title.TextXAlignment = Enum.TextXAlignment.Left

	sideBar.Name = "sideBar"
	sideBar.Parent = mainFrame
	sideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	sideBar.BackgroundTransparency = 1.000
	sideBar.ClipsDescendants = true
	sideBar.Position = UDim2.new(0.00939102098, 0, 0.111800052, 0)
	sideBar.Size = UDim2.new(0.185143054, 0, 0.866, 0)

	selectors.Name = "selectors"
	selectors.Parent = sideBar
	selectors.Active = true
	selectors.AnchorPoint = Vector2.new(0.5, 0.5)
	selectors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	selectors.BackgroundTransparency = 1.000
	selectors.BorderColor3 = Color3.fromRGB(27, 42, 53)
	selectors.BorderSizePixel = 0
	selectors.Position = UDim2.new(0.513249993, 0, 0.601613879, 0)
	selectors.Size = UDim2.new(0.973500013, 0, 0.775180042, 0)
	selectors.CanvasSize = UDim2.new(0, 0, 0, 0)
	selectors.ScrollBarThickness = 4
	selectors.AutomaticCanvasSize = "Y"

	UIPadding.Parent = selectors
	UIPadding.PaddingLeft = UDim.new(0, 2)
	UIPadding.PaddingTop = UDim.new(0, 2)

	UIListLayout.Parent = selectors
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 11)

	profile.Name = "profile"
	profile.Parent = sideBar
	profile.AnchorPoint = Vector2.new(0.5, 0.5)
	profile.BackgroundColor3 = Color3.fromRGB(14, 16, 27)
	profile.BorderSizePixel = 0
	profile.Position = UDim2.new(0.509531379, 0, 0.104999982, 0)
	profile.Size = UDim2.new(0.952095926, 0, 0.171417549, 0)

	UICorner_2.CornerRadius = UDim.new(0, 3)
	UICorner_2.Parent = profile

	UIStroke_2.Thickness = 1.7
	UIStroke_2.Color = Color3.fromRGB(64, 136, 253)
	UIStroke_2.ApplyStrokeMode = "Border"
	UIStroke_2.Parent = profile

	playerImage.Name = "playerImage"
	playerImage.Parent = profile
	playerImage.AnchorPoint = Vector2.new(0.5, 0.5)
	playerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	playerImage.BackgroundTransparency = 1.000
	playerImage.Position = UDim2.new(0.215000004, 0, 0.5, 0)
	playerImage.Size = UDim2.new(0.33, 0, 0.742, 0)
	playerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner_3.CornerRadius = UDim.new(0, 3)
	UICorner_3.Parent = playerImage

	text.Name = "text"
	text.Parent = profile
	text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text.BackgroundTransparency = 1.000
	text.Position = UDim2.new(0.426136881, 0, 0.128000021, 0)
	text.Size = UDim2.new(0.530911565, 0, 0.351549208, 0)
	text.Font = Enum.Font.GothamMedium
	text.Text = "Welcome,"
	text.TextColor3 = Color3.fromRGB(255, 255, 255)
	text.TextScaled = true
	text.TextSize = 24.000
	text.TextWrapped = true
	text.TextXAlignment = Enum.TextXAlignment.Left

	playerName.Name = "playerName"
	playerName.Parent = profile
	playerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	playerName.BackgroundTransparency = 1.000
	playerName.Position = UDim2.new(0.430000007, 0, 0.518999994, 0)
	playerName.Size = UDim2.new(0.530911565, 0, 0.351549208, 0)
	playerName.Font = Enum.Font.GothamMedium
	playerName.Text = "n/a"
	playerName.TextColor3 = Color3.fromRGB(255, 255, 255)
	playerName.TextScaled = true
	playerName.TextSize = 24.000
	playerName.TextWrapped = true
	playerName.TextXAlignment = Enum.TextXAlignment.Left

	minimise.Name = "minimise"
	minimise.Parent = mainFrame
	minimise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	minimise.BackgroundTransparency = 1.000
	minimise.Position = UDim2.new(0.944999993, 0, 0.0320000015, 0)
	minimise.Size = UDim2.new(0.0288417172, 0, 0.0492474958, 0)
	minimise.Image = "rbxassetid://7897968293"

	UIAspectRatioConstraint.Parent = mainFrame
	UIAspectRatioConstraint.AspectRatio = 1.891

	back.Name = "back"
	back.Parent = holder
	back.AnchorPoint = Vector2.new(0.5, 0.5)
	back.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
	back.Position = UDim2.new(0.5, 0, 0.501510918, 0)
	back.Size = UDim2.new(1, 0, 1, 0)
	back.ZIndex = -1

	UICorner_4.Parent = back

	UIAspectRatioConstraint_2.Parent = back
	UIAspectRatioConstraint_2.AspectRatio = 1.881

	UIAspectRatioConstraint_3.Parent = holder
	UIAspectRatioConstraint_3.AspectRatio = 1.881

	display.Name = "display"
	display.Parent = mainFrame
	display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	display.BackgroundTransparency = 1.000
	display.Position = UDim2.new(0.205000013, 0, 0.128999934, 0)
	display.Size = UDim2.new(0.779367328, 0, 0.839904666, 0)

	UIStroke.Thickness = 1.7
	UIStroke.Color = Color3.fromRGB(64, 136, 253)
	UIStroke.ApplyStrokeMode = "Border"
	UIStroke.Parent = display

	UICorner_5.CornerRadius = UDim.new(0, 3)
	UICorner_5.Parent = display

	function window:AddSelector(name)
		local selector = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local UIStroke = Instance.new("UIStroke")

		selector.Name = name
		selector.Parent = selectors
		selector.BackgroundColor3 = Color3.fromRGB(14, 16, 27)
		selector.BackgroundTransparency = 0
		selector.Position = UDim2.new(0.039437823, 0, 0, 0)
		selector.Size = UDim2.new(0.897, 0, 0.131, 0)
		selector.Font = Enum.Font.GothamBold
		selector.Text = name
		selector.TextColor3 = Color3.fromRGB(255, 255, 255)
		selector.TextSize = 14

		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = selector

		UIStroke.Thickness = 1.7
		UIStroke.Color = Color3.fromRGB(50, 50, 50)
		UIStroke.ApplyStrokeMode = "Border"
		UIStroke.Parent = selector
		
		selector.MouseButton1Click:Connect(function()	
			selector.BackgroundColor3 = Color3.fromRGB(2,0,0)
			print(script.Parent.Name)
		end)
	end
	return window
end
return library
