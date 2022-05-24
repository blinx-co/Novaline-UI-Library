local lib = {}

lib["CreateWindow"] = function(title)
	local Novaline = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local maincorner = Instance.new("UICorner")
	local mainlayout = Instance.new("UIListLayout")
	local topbar = Instance.new("Frame")
	local topbarcorner = Instance.new("UICorner")
	local topbarshadow = Instance.new("Frame")
	local topbarlist = Instance.new("Frame")
	local topbarlistlayout = Instance.new("UIListLayout")
	local topbarlistpadding = Instance.new("UIPadding")
	local topbarlistTitle = Instance.new("TextLabel")
	local topbarlistSite = Instance.new("TextLabel")
	local topbarlistcontrol = Instance.new("Frame")
	local topbarlistcontrollayout = Instance.new("UIListLayout")
	local topbarlistcontrolpadding = Instance.new("UIPadding")
	local AtopbarlistcontrolMini = Instance.new("Frame")
	local AtopbarlistcontrolMiniConstraint = Instance.new("UIAspectRatioConstraint")
	local AtopbarlistcontrolMiniCorner = Instance.new("UICorner")
	local AtopbarlistcontrolMiniButton = Instance.new("TextButton")
	local AtopbarlistcontrolClose = Instance.new("Frame")
	local AtopbarlistcontrolCloseConst = Instance.new("UIAspectRatioConstraint")
	local AtopbarlistcontrolCloseCorner = Instance.new("UICorner")
	local AtopbarlistcontrolCloseButton = Instance.new("TextButton")
	local container = Instance.new("Frame")
	local containerlayout = Instance.new("UIListLayout")
	local container_sidebar = Instance.new("Frame")
	local containerlayout_2 = Instance.new("UIListLayout")
	local container_button = Instance.new("Frame")
	local container_buttonlist = Instance.new("UIListLayout")
	local executor = Instance.new("Frame")
	local executor_corner = Instance.new("UICorner")
	local executor_text = Instance.new("TextLabel")
	local executorshadow = Instance.new("Frame")
	local executor_button = Instance.new("TextButton")
	local container_buttonpadding = Instance.new("UIPadding")
	local gamehub = Instance.new("Frame")
	local gamehub_corner = Instance.new("UICorner")
	local gamehub_text = Instance.new("TextLabel")
	local gamehubshadow = Instance.new("Frame")
	local gamehub_button = Instance.new("TextButton")
	local scripts = Instance.new("Frame")
	local scripts_corner = Instance.new("UICorner")
	local scripts_text = Instance.new("TextLabel")
	local scriptsshadow = Instance.new("Frame")
	local scripts_button = Instance.new("TextButton")
	local container_utils = Instance.new("Frame")
	local discord = Instance.new("Frame")
	local discord_corner = Instance.new("UICorner")
	local discord_text = Instance.new("TextLabel")
	local discordshadow = Instance.new("Frame")
	local discord_button = Instance.new("TextButton")
	local container_utilslayout = Instance.new("UIListLayout")
	local container_utilspadding = Instance.new("UIPadding")
	local _settingss = Instance.new("Frame")
	local _settingss_corner = Instance.new("UICorner")
	local _settings_text = Instance.new("TextLabel")
	local _settingsshadow = Instance.new("Frame")
	local _settingss_button = Instance.new("TextButton")
	local container_tabdisplay = Instance.new("Frame")
	
	Novaline.Name = "Novaline"
	Novaline.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Novaline.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	main.Name = "main"
	main.Parent = Novaline
	main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.319723189, 0, 0.354601234, 0)
	main.Size = UDim2.new(0, 497, 0, 271)

	maincorner.Name = "maincorner"
	maincorner.Parent = main

	mainlayout.Name = "mainlayout"
	mainlayout.Parent = main
	mainlayout.SortOrder = Enum.SortOrder.LayoutOrder

	topbar.Name = "topbar"
	topbar.Parent = main
	topbar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	topbar.Size = UDim2.new(0, 497, 0, 30)

	topbarcorner.Name = "topbarcorner"
	topbarcorner.Parent = topbar

	topbarshadow.Name = "topbarshadow"
	topbarshadow.Parent = topbar
	topbarshadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	topbarshadow.BackgroundTransparency = 0.650
	topbarshadow.BorderSizePixel = 0
	topbarshadow.Position = UDim2.new(0, 0, 1, 0)
	topbarshadow.Size = UDim2.new(0, 497, 0, 2)

	topbarlist.Name = "topbarlist"
	topbarlist.Parent = topbar
	topbarlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	topbarlist.BackgroundTransparency = 1.000
	topbarlist.Size = UDim2.new(0, 497, 0, 30)

	topbarlistlayout.Name = "topbarlistlayout"
	topbarlistlayout.Parent = topbarlist
	topbarlistlayout.FillDirection = Enum.FillDirection.Horizontal
	topbarlistlayout.SortOrder = Enum.SortOrder.LayoutOrder

	topbarlistpadding.Name = "topbarlistpadding"
	topbarlistpadding.Parent = topbarlist
	topbarlistpadding.PaddingLeft = UDim.new(0, 10)

	topbarlistTitle.Name = "topbarlistTitle"
	topbarlistTitle.Parent = topbarlist
	topbarlistTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	topbarlistTitle.BackgroundTransparency = 1.000
	topbarlistTitle.Size = UDim2.new(0, 425, 0, 30)
	topbarlistTitle.Font = Enum.Font.Arial
	topbarlistTitle.Text = title or "Novaline"
	topbarlistTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	topbarlistTitle.TextSize = 15.000
	topbarlistTitle.TextXAlignment = Enum.TextXAlignment.Left

	topbarlistSite.Name = "topbarlistSite"
	topbarlistSite.Parent = topbarlistTitle
	topbarlistSite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	topbarlistSite.BackgroundTransparency = 1.000
	topbarlistSite.Size = UDim2.new(0, 425, 0, 30)
	topbarlistSite.Font = Enum.Font.Arial
	topbarlistSite.Text = "wearedevs.net"
	topbarlistSite.TextColor3 = Color3.fromRGB(255, 255, 255)
	topbarlistSite.TextSize = 12.000
	topbarlistSite.TextXAlignment = Enum.TextXAlignment.Right

	topbarlistcontrol.Name = "topbarlistcontrol"
	topbarlistcontrol.Parent = topbarlist
	topbarlistcontrol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	topbarlistcontrol.BackgroundTransparency = 1.000
	topbarlistcontrol.Position = UDim2.new(0.872689962, 0, 0, 0)
	topbarlistcontrol.Size = UDim2.new(0, 62, 0, 30)

	topbarlistcontrollayout.Name = "topbarlistcontrollayout"
	topbarlistcontrollayout.Parent = topbarlistcontrol
	topbarlistcontrollayout.FillDirection = Enum.FillDirection.Horizontal
	topbarlistcontrollayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
	topbarlistcontrollayout.SortOrder = Enum.SortOrder.LayoutOrder
	topbarlistcontrollayout.VerticalAlignment = Enum.VerticalAlignment.Center
	topbarlistcontrollayout.Padding = UDim.new(0, 10)

	topbarlistcontrolpadding.Name = "topbarlistcontrolpadding"
	topbarlistcontrolpadding.Parent = topbarlistcontrol
	topbarlistcontrolpadding.PaddingRight = UDim.new(0, 10)

	AtopbarlistcontrolMini.Name = "AtopbarlistcontrolMini"
	AtopbarlistcontrolMini.Parent = topbarlistcontrol
	AtopbarlistcontrolMini.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
	AtopbarlistcontrolMini.Position = UDim2.new(0.709677398, 0, 0, 0)
	AtopbarlistcontrolMini.Size = UDim2.new(0, 18, 0, 14)

	AtopbarlistcontrolMiniConstraint.Name = "AtopbarlistcontrolMiniConstraint"
	AtopbarlistcontrolMiniConstraint.Parent = AtopbarlistcontrolMini

	AtopbarlistcontrolMiniCorner.Name = "AtopbarlistcontrolMiniCorner"
	AtopbarlistcontrolMiniCorner.Parent = AtopbarlistcontrolMini

	AtopbarlistcontrolMiniButton.Name = "AtopbarlistcontrolMiniButton"
	AtopbarlistcontrolMiniButton.Parent = AtopbarlistcontrolMini
	AtopbarlistcontrolMiniButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AtopbarlistcontrolMiniButton.BackgroundTransparency = 1.000
	AtopbarlistcontrolMiniButton.Size = UDim2.new(1, 0, 1, 0)
	AtopbarlistcontrolMiniButton.Font = Enum.Font.SourceSans
	AtopbarlistcontrolMiniButton.Text = ""
	AtopbarlistcontrolMiniButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	AtopbarlistcontrolMiniButton.TextSize = 14.000

	AtopbarlistcontrolClose.Name = "AtopbarlistcontrolClose"
	AtopbarlistcontrolClose.Parent = topbarlistcontrol
	AtopbarlistcontrolClose.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
	AtopbarlistcontrolClose.Position = UDim2.new(0.709677398, 0, 0, 0)
	AtopbarlistcontrolClose.Size = UDim2.new(0, 18, 0, 14)

	AtopbarlistcontrolCloseConst.Name = "AtopbarlistcontrolCloseConst"
	AtopbarlistcontrolCloseConst.Parent = AtopbarlistcontrolClose

	AtopbarlistcontrolCloseCorner.Name = "AtopbarlistcontrolCloseCorner"
	AtopbarlistcontrolCloseCorner.Parent = AtopbarlistcontrolClose

	AtopbarlistcontrolCloseButton.Name = "AtopbarlistcontrolCloseButton"
	AtopbarlistcontrolCloseButton.Parent = AtopbarlistcontrolClose
	AtopbarlistcontrolCloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AtopbarlistcontrolCloseButton.BackgroundTransparency = 1.000
	AtopbarlistcontrolCloseButton.Size = UDim2.new(1, 0, 1, 0)
	AtopbarlistcontrolCloseButton.Font = Enum.Font.SourceSans
	AtopbarlistcontrolCloseButton.Text = ""
	AtopbarlistcontrolCloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	AtopbarlistcontrolCloseButton.TextSize = 14.000

	container.Name = "container"
	container.Parent = main
	container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	container.BackgroundTransparency = 1.000
	container.Position = UDim2.new(0, 0, 0.110701106, 0)
	container.Size = UDim2.new(0, 497, 0, 241)

	containerlayout.Name = "containerlayout"
	containerlayout.Parent = container
	containerlayout.FillDirection = Enum.FillDirection.Horizontal
	containerlayout.SortOrder = Enum.SortOrder.LayoutOrder
	containerlayout.VerticalAlignment = Enum.VerticalAlignment.Center

	container_sidebar.Name = "container_sidebar"
	container_sidebar.Parent = container
	container_sidebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	container_sidebar.BackgroundTransparency = 1.000
	container_sidebar.Position = UDim2.new(0, 0, 0.00829875562, 0)
	container_sidebar.Size = UDim2.new(0, 125, 0, 239)

	containerlayout_2.Name = "containerlayout"
	containerlayout_2.Parent = container_sidebar
	containerlayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	containerlayout_2.VerticalAlignment = Enum.VerticalAlignment.Bottom

	container_button.Name = "container_button"
	container_button.Parent = container_sidebar
	container_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	container_button.BackgroundTransparency = 1.000
	container_button.ClipsDescendants = true
	container_button.Size = UDim2.new(0, 125, 0, 170)

	container_buttonlist.Name = "container_buttonlist"
	container_buttonlist.Parent = container_button
	container_buttonlist.HorizontalAlignment = Enum.HorizontalAlignment.Center
	container_buttonlist.SortOrder = Enum.SortOrder.LayoutOrder
	container_buttonlist.Padding = UDim.new(0, 7)

	executor.Name = "executor"
	executor.Parent = container_button
	executor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	executor.Position = UDim2.new(0.100000001, 0, 0.847058833, 0)
	executor.Size = UDim2.new(0, 104, 0, 26)

	executor_corner.CornerRadius = UDim.new(0, 4)
	executor_corner.Name = "executor_corner"
	executor_corner.Parent = executor

	executor_text.Name = "executor_text"
	executor_text.Parent = executor
	executor_text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	executor_text.BackgroundTransparency = 1.000
	executor_text.Size = UDim2.new(1, 0, 1, 0)
	executor_text.Font = Enum.Font.Arial
	executor_text.Text = "Executor"
	executor_text.TextColor3 = Color3.fromRGB(183, 194, 206)
	executor_text.TextSize = 14.000

	executorshadow.Name = "executorshadow"
	executorshadow.Parent = executor
	executorshadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	executorshadow.BackgroundTransparency = 0.650
	executorshadow.BorderSizePixel = 0
	executorshadow.Position = UDim2.new(0, 0, 1, 0)
	executorshadow.Size = UDim2.new(0, 104, 0, 2)

	executor_button.Name = "executor_button"
	executor_button.Parent = executor
	executor_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	executor_button.BackgroundTransparency = 1.000
	executor_button.Size = UDim2.new(1, 0, 1, 0)
	executor_button.Font = Enum.Font.SourceSans
	executor_button.Text = ""
	executor_button.TextColor3 = Color3.fromRGB(0, 0, 0)
	executor_button.TextSize = 14.000

	container_buttonpadding.Name = "container_buttonpadding"
	container_buttonpadding.Parent = container_button
	container_buttonpadding.PaddingTop = UDim.new(0, 10)

	gamehub.Name = "gamehub"
	gamehub.Parent = container_button
	gamehub.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	gamehub.Position = UDim2.new(0.100000001, 0, 0.847058833, 0)
	gamehub.Size = UDim2.new(0, 104, 0, 26)

	gamehub_corner.CornerRadius = UDim.new(0, 4)
	gamehub_corner.Name = "gamehub_corner"
	gamehub_corner.Parent = gamehub

	gamehub_text.Name = "gamehub_text"
	gamehub_text.Parent = gamehub
	gamehub_text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	gamehub_text.BackgroundTransparency = 1.000
	gamehub_text.Size = UDim2.new(1, 0, 1, 0)
	gamehub_text.Font = Enum.Font.Arial
	gamehub_text.Text = "Game Hub"
	gamehub_text.TextColor3 = Color3.fromRGB(183, 194, 206)
	gamehub_text.TextSize = 14.000

	gamehubshadow.Name = "gamehubshadow"
	gamehubshadow.Parent = gamehub
	gamehubshadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	gamehubshadow.BackgroundTransparency = 0.650
	gamehubshadow.BorderSizePixel = 0
	gamehubshadow.Position = UDim2.new(0, 0, 1, 0)
	gamehubshadow.Size = UDim2.new(0, 104, 0, 2)

	gamehub_button.Name = "gamehub_button"
	gamehub_button.Parent = gamehub
	gamehub_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	gamehub_button.BackgroundTransparency = 1.000
	gamehub_button.Size = UDim2.new(1, 0, 1, 0)
	gamehub_button.Font = Enum.Font.SourceSans
	gamehub_button.Text = ""
	gamehub_button.TextColor3 = Color3.fromRGB(0, 0, 0)
	gamehub_button.TextSize = 14.000

	scripts.Name = "scripts"
	scripts.Parent = container_button
	scripts.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	scripts.Position = UDim2.new(0.100000001, 0, 0.847058833, 0)
	scripts.Size = UDim2.new(0, 104, 0, 26)

	scripts_corner.CornerRadius = UDim.new(0, 4)
	scripts_corner.Name = "scripts_corner"
	scripts_corner.Parent = scripts

	scripts_text.Name = "scripts_text"
	scripts_text.Parent = scripts
	scripts_text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	scripts_text.BackgroundTransparency = 1.000
	scripts_text.Size = UDim2.new(1, 0, 1, 0)
	scripts_text.Font = Enum.Font.Arial
	scripts_text.Text = "Scripts"
	scripts_text.TextColor3 = Color3.fromRGB(183, 194, 206)
	scripts_text.TextSize = 14.000

	scriptsshadow.Name = "scriptsshadow"
	scriptsshadow.Parent = scripts
	scriptsshadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	scriptsshadow.BackgroundTransparency = 0.650
	scriptsshadow.BorderSizePixel = 0
	scriptsshadow.Position = UDim2.new(0, 0, 1, 0)
	scriptsshadow.Size = UDim2.new(0, 104, 0, 2)

	scripts_button.Name = "scripts_button"
	scripts_button.Parent = scripts
	scripts_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	scripts_button.BackgroundTransparency = 1.000
	scripts_button.Size = UDim2.new(1, 0, 1, 0)
	scripts_button.Font = Enum.Font.SourceSans
	scripts_button.Text = ""
	scripts_button.TextColor3 = Color3.fromRGB(0, 0, 0)
	scripts_button.TextSize = 14.000

	container_utils.Name = "container_utils"
	container_utils.Parent = container_sidebar
	container_utils.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	container_utils.BackgroundTransparency = 1.000
	container_utils.Position = UDim2.new(0, 0, 0.711297095, 0)
	container_utils.Size = UDim2.new(0, 125, 0, 69)

	discord.Name = "discord"
	discord.Parent = container_utils
	discord.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	discord.Position = UDim2.new(0.100000001, 0, 0.847058833, 0)
	discord.Size = UDim2.new(0, 104, 0, 26)

	discord_corner.CornerRadius = UDim.new(0, 4)
	discord_corner.Name = "discord_corner"
	discord_corner.Parent = discord

	discord_text.Name = "discord_text"
	discord_text.Parent = discord
	discord_text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	discord_text.BackgroundTransparency = 1.000
	discord_text.Size = UDim2.new(1, 0, 1, 0)
	discord_text.Font = Enum.Font.Arial
	discord_text.Text = "Discord"
	discord_text.TextColor3 = Color3.fromRGB(183, 194, 206)
	discord_text.TextSize = 14.000

	discordshadow.Name = "discordshadow"
	discordshadow.Parent = discord
	discordshadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	discordshadow.BackgroundTransparency = 0.650
	discordshadow.BorderSizePixel = 0
	discordshadow.Position = UDim2.new(0, 0, 1, 0)
	discordshadow.Size = UDim2.new(0, 104, 0, 2)

	discord_button.Name = "discord_button"
	discord_button.Parent = discord
	discord_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	discord_button.BackgroundTransparency = 1.000
	discord_button.Size = UDim2.new(1, 0, 1, 0)
	discord_button.Font = Enum.Font.SourceSans
	discord_button.Text = ""
	discord_button.TextColor3 = Color3.fromRGB(0, 0, 0)
	discord_button.TextSize = 14.000

	container_utilslayout.Name = "container_utilslayout"
	container_utilslayout.Parent = container_utils
	container_utilslayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	container_utilslayout.SortOrder = Enum.SortOrder.LayoutOrder
	container_utilslayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
	container_utilslayout.Padding = UDim.new(0, 8)

	container_utilspadding.Name = "container_utilspadding"
	container_utilspadding.Parent = container_utils
	container_utilspadding.PaddingBottom = UDim.new(0, 10)

	_settingss.Name = "_settings"
	_settingss.Parent = container_utils
	_settingss.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	_settingss.Position = UDim2.new(0.100000001, 0, 0.847058833, 0)
	_settingss.Size = UDim2.new(0, 104, 0, 26)

	_settingss_corner.CornerRadius = UDim.new(0, 4)
	_settingss_corner.Name = "_settings_corner"
	_settingss_corner.Parent = _settingss

	_settings_text.Name = "_settings_text"
	_settings_text.Parent = _settingss
	_settings_text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_settings_text.BackgroundTransparency = 1.000
	_settings_text.Size = UDim2.new(1, 0, 1, 0)
	_settings_text.Font = Enum.Font.Arial
	_settings_text.Text = "Settings"
	_settings_text.TextColor3 = Color3.fromRGB(183, 194, 206)
	_settings_text.TextSize = 14.000

	_settingsshadow.Name = "_settingsshadow"
	_settingsshadow.Parent = _settingss
	_settingsshadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	_settingsshadow.BackgroundTransparency = 0.650
	_settingsshadow.BorderSizePixel = 0
	_settingsshadow.Position = UDim2.new(0, 0, 1, 0)
	_settingsshadow.Size = UDim2.new(0, 104, 0, 2)

	_settingss_button.Name = "_settings_button"
	_settingss_button.Parent = _settingss
	_settingss_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_settingss_button.BackgroundTransparency = 1.000
	_settingss_button.Size = UDim2.new(1, 0, 1, 0)
	_settingss_button.Font = Enum.Font.SourceSans
	_settingss_button.Text = ""
	_settingss_button.TextColor3 = Color3.fromRGB(0, 0, 0)
	_settingss_button.TextSize = 14.000

	container_tabdisplay.Name = "container_tabdisplay"
	container_tabdisplay.Parent = container
	container_tabdisplay.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	container_tabdisplay.BorderSizePixel = 0
	container_tabdisplay.Position = UDim2.new(0.251509041, 0, 0.0248962659, 0)
	container_tabdisplay.Size = UDim2.new(0, 362, 0, 224)
	
	local executor = {}
	
	executor["CreateExecutor"] = function(name)
		local ExecutorTab = Instance.new("Frame")
		local ExecutorTabLayout = Instance.new("UIListLayout")
		local ExecutorTabList = Instance.new("ScrollingFrame")
		local ExecutorTabListLayout = Instance.new("UIListLayout")
		local AExecutorTabTitle = Instance.new("TextLabel") 
		
		ExecutorTab.Name = "ExecutorTab"
		ExecutorTab.Parent = container_tabdisplay
		ExecutorTab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		ExecutorTab.BorderSizePixel = 0
		ExecutorTab.Size = UDim2.new(1, 0, 1, 0)

		ExecutorTabLayout.Name = "ExecutorTabLayout"
		ExecutorTabLayout.Parent = ExecutorTab
		ExecutorTabLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

		ExecutorTabList.Name = "ExecutorTabList"
		ExecutorTabList.Parent = ExecutorTab
		ExecutorTabList.Active = true
		ExecutorTabList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ExecutorTabList.BackgroundTransparency = 1.000
		ExecutorTabList.BorderSizePixel = 0
		ExecutorTabList.Position = UDim2.new(0, 0, 0.158482149, 0)
		ExecutorTabList.Size = UDim2.new(0, 362, 0, 188)
		ExecutorTabList.ScrollBarThickness = 1

		ExecutorTabListLayout.Name = "ExecutorTabListLayout"
		ExecutorTabListLayout.Parent = ExecutorTabList
		ExecutorTabListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		ExecutorTabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		
		AExecutorTabTitle.Name = "AExecutorTabTitle"
		AExecutorTabTitle.Parent = ExecutorTab
		AExecutorTabTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		AExecutorTabTitle.BackgroundTransparency = 1.000
		AExecutorTabTitle.Position = UDim2.new(0, 0, 0.0111607146, 0)
		AExecutorTabTitle.Size = UDim2.new(0, 362, 0, 33)
		AExecutorTabTitle.Font = Enum.Font.Arial
		AExecutorTabTitle.Text = name or "Novaline"
		AExecutorTabTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		AExecutorTabTitle.TextSize = 16.000
		AExecutorTabTitle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
		
		local button = {}
		
		button["CreateButton"] = function(text, hasOptions, callback)
			local hasOpts = false or hasOptions
			local callback = callback or function() end
			local button = Instance.new("Frame")
			local button_corner = Instance.new("UICorner")
			local button_text = Instance.new("TextLabel")
			local buttonshadow = Instance.new("Frame")
			local button_button = Instance.new("TextButton")
			
			button.Name = "button"
			button.Parent = ExecutorTabList
			button.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
			button.Position = UDim2.new(0.356353581, 0, 0, 0)
			button.Size = UDim2.new(0, 336, 0, 26)

			button_corner.CornerRadius = UDim.new(0, 4)
			button_corner.Name = "button_corner"
			button_corner.Parent = button

			button_text.Name = "button_text"
			button_text.Parent = button
			button_text.AnchorPoint = Vector2.new(0.5, 0.5)
			button_text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button_text.BackgroundTransparency = 1.000
			button_text.Position = UDim2.new(0.5, 0, 0.5, 0)
			button_text.Size = UDim2.new(1, 0, 1, 0)
			button_text.Font = Enum.Font.Arial
			button_text.Text = text or "Novaline"
			button_text.TextColor3 = Color3.fromRGB(183, 194, 206)
			button_text.TextSize = 14.000

			buttonshadow.Name = "buttonshadow"
			buttonshadow.Parent = button
			buttonshadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			buttonshadow.BackgroundTransparency = 0.650
			buttonshadow.BorderSizePixel = 0
			buttonshadow.Position = UDim2.new(0, 0, 1, 0)
			buttonshadow.Size = UDim2.new(0.997483015, 0, 0, 2)

			button_button.Name = "button_button"
			button_button.Parent = button
			button_button.AnchorPoint = Vector2.new(0.5, 0.5)
			button_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button_button.BackgroundTransparency = 1.000
			button_button.Position = UDim2.new(0.5, 0, 0.5, 0)
			button_button.Size = UDim2.new(1, 0, 1, 0)
			button_button.Font = Enum.Font.SourceSans
			button_button.Text = ""
			button_button.TextColor3 = Color3.fromRGB(0, 0, 0)
			button_button.TextSize = 14.000
			button_button.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
		end
		return button
	end
	return executor
end

return lib
