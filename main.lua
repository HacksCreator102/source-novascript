local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game:GetService("StarterGui")
local MainFrame = Instance.new('Frame')
MainFrame.Name = 'MainFrame'
MainFrame.Size = UDim2.new(0, 400, 0, 200)
MainFrame.Position = UDim2.new(0.692768931388855, -215, 0.6971879005432129, -115)
MainFrame.Visible = false
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.ZIndex = 1
MainFrame.BackgroundColor3 = Color3.fromRGB(167.00000524520874, 167.00000524520874, 167.00000524520874)
MainFrame.BackgroundTransparency = 0
MainFrame.SizeConstraint = Enum.SizeConstraint.RelativeXY
MainFrame.ClipsDescendants = false
    local UICorner = Instance.new('UICorner')
    UICorner.Name = 'UICorner'
    UICorner.Parent = MainFrame
    local Tab_ui = Instance.new('Frame')
    Tab_ui.Name = 'Tab_ui'
    Tab_ui.Size = UDim2.new(0.1461716890335083, 0, 1, 0)
    Tab_ui.Position = UDim2.new(0, 0, 0.01304347813129425, 0)
    Tab_ui.Visible = true
    Tab_ui.AnchorPoint = Vector2.new(0, 0)
    Tab_ui.ZIndex = 1
    Tab_ui.BackgroundColor3 = Color3.fromRGB(137.00000703334808, 137.00000703334808, 137.00000703334808)
    Tab_ui.BackgroundTransparency = 0
    Tab_ui.SizeConstraint = Enum.SizeConstraint.RelativeXY
    Tab_ui.ClipsDescendants = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = Tab_ui
        local HomeButton = Instance.new('TextButton')
        HomeButton.Name = 'HomeButton'
        HomeButton.Size = UDim2.new(1.0000001192092896, 0, 0.156521737575531, 0)
        HomeButton.Position = UDim2.new(0.01587301678955555, 0, -0.01304347813129425, 0)
        HomeButton.Visible = true
        HomeButton.AnchorPoint = Vector2.new(0, 0)
        HomeButton.ZIndex = 1
        HomeButton.Text = 'Home'
        HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        HomeButton.TextSize = 14
        HomeButton.TextStrokeTransparency = 1
        HomeButton.TextTransparency = 0
        HomeButton.Font = Enum.Font.SourceSans
        HomeButton.TextScaled = false
            local UICorner = Instance.new('UICorner')
            UICorner.Name = 'UICorner'
            UICorner.Parent = HomeButton
        HomeButton.Parent = Tab_ui
        local ExecuteButton = Instance.new('TextButton')
        ExecuteButton.Name = 'ExecuteButton'
        ExecuteButton.Size = UDim2.new(1.0000001192092896, 0, 0.156521737575531, 0)
        ExecuteButton.Position = UDim2.new(0, 0, 0.186956524848938, 0)
        ExecuteButton.Visible = true
        ExecuteButton.AnchorPoint = Vector2.new(0, 0)
        ExecuteButton.ZIndex = 1
        ExecuteButton.Text = 'Execute'
        ExecuteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        ExecuteButton.TextSize = 14
        ExecuteButton.TextStrokeTransparency = 1
        ExecuteButton.TextTransparency = 0
        ExecuteButton.Font = Enum.Font.SourceSans
        ExecuteButton.TextScaled = false
            local UICorner = Instance.new('UICorner')
            UICorner.Name = 'UICorner'
            UICorner.Parent = ExecuteButton
        ExecuteButton.Parent = Tab_ui
        local CloudButton = Instance.new('TextButton')
        CloudButton.Name = 'CloudButton'
        CloudButton.Size = UDim2.new(1.0000001192092896, 0, 0.156521737575531, 0)
        CloudButton.Position = UDim2.new(0, 0, 0.5869565010070801, 0)
        CloudButton.Visible = true
        CloudButton.AnchorPoint = Vector2.new(0, 0)
        CloudButton.ZIndex = 1
        CloudButton.Text = 'Cloud Scripts'
        CloudButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        CloudButton.TextSize = 14
        CloudButton.TextStrokeTransparency = 1
        CloudButton.TextTransparency = 0
        CloudButton.Font = Enum.Font.SourceSans
        CloudButton.TextScaled = false
            local UICorner = Instance.new('UICorner')
            UICorner.Name = 'UICorner'
            UICorner.Parent = CloudButton
        CloudButton.Parent = Tab_ui
        local SettingsButton = Instance.new('TextButton')
        SettingsButton.Name = 'SettingsButton'
        SettingsButton.Size = UDim2.new(1.0000001192092896, 0, 0.156521737575531, 0)
        SettingsButton.Position = UDim2.new(0, 0, 0.782608687877655, 0)
        SettingsButton.Visible = true
        SettingsButton.AnchorPoint = Vector2.new(0, 0)
        SettingsButton.ZIndex = 1
        SettingsButton.Text = 'Settings'
        SettingsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        SettingsButton.TextSize = 14
        SettingsButton.TextStrokeTransparency = 1
        SettingsButton.TextTransparency = 0
        SettingsButton.Font = Enum.Font.SourceSans
        SettingsButton.TextScaled = false
            local UICorner = Instance.new('UICorner')
            UICorner.Name = 'UICorner'
            UICorner.Parent = SettingsButton
        SettingsButton.Parent = Tab_ui
        local ScriptButton = Instance.new('TextButton')
        ScriptButton.Name = 'ScriptButton'
        ScriptButton.Size = UDim2.new(1.0000001192092896, 0, 0.156521737575531, 0)
        ScriptButton.Position = UDim2.new(0, 0, 0.38260868191719055, 0)
        ScriptButton.Visible = true
        ScriptButton.AnchorPoint = Vector2.new(0, 0)
        ScriptButton.ZIndex = 1
        ScriptButton.Text = 'Scripts'
        ScriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        ScriptButton.TextSize = 14
        ScriptButton.TextStrokeTransparency = 1
        ScriptButton.TextTransparency = 0
        ScriptButton.Font = Enum.Font.SourceSans
        ScriptButton.TextScaled = false
            local UICorner = Instance.new('UICorner')
            UICorner.Name = 'UICorner'
            UICorner.Parent = ScriptButton
        ScriptButton.Parent = Tab_ui
    -- LocalScript: LocalScript
    local LocalScript = Instance.new('LocalScript')
    LocalScript.Name = 'LocalScript'
    LocalScript.Source = [[
local tabui = script.Parent

local Cloud = script.Parent.CloudButton
local Exec = script.Parent.ExecuteButton
local HomeButton = script.Parent.HomeButton
local Script = script.Parent.ScriptButton
local Setting = script.Parent.SettingsButton

local Home = script.Parent.Parent.Home
local CloudHub = script.Parent.Parent.CloudHub
local Scripts = script.Parent.Parent.Scripts
local Execute = script.Parent.Parent.Execute
local Settings = script.Parent.Parent.Settings


Cloud.MouseButton1Click:Connect(function()
	Home.Visible = false
	CloudHub.Visible = true
	Scripts.Visible = false
	Execute.Visible = false
	Settings.Visible = false
end)


Script.MouseButton1Click:Connect(function()
	Home.Visible = false
	CloudHub.Visible = false
	Scripts.Visible = true
	Execute.Visible = false
	Settings.Visible = false
end)


Exec.MouseButton1Click:Connect(function()
	Home.Visible = false
	CloudHub.Visible = false
	Scripts.Visible = false
	Execute.Visible = true
	Settings.Visible = false
end)

-- Scrollingframe button to show (Settings)
Setting.MouseButton1Click:Connect(function()
	Home.Visible = false
	CloudHub.Visible = false
	Scripts.Visible = false
	Execute.Visible = false
	Settings.Visible = true
end)

-- Home Button to show Home Frame
HomeButton.MouseButton1Click:Connect(function()
	Home.Visible = true
	CloudHub.Visible = false
	Scripts.Visible = false
	Execute.Visible = false
	Settings.Visible = false
end)
]]
    LocalScript.Parent = Tab_ui
    Tab_ui.Parent = MainFrame
    local TextLabel = Instance.new('TextLabel')
    TextLabel.Name = 'TextLabel'
    TextLabel.Size = UDim2.new(0.7192575335502625, 0, 0.21739129722118378, 0)
    TextLabel.Position = UDim2.new(0.14849187433719635, 0, 0, 0)
    TextLabel.Visible = true
    TextLabel.AnchorPoint = Vector2.new(0, 0)
    TextLabel.ZIndex = 1
    TextLabel.Text = 'NovaScript'
    TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.TextSize = 14
    TextLabel.TextStrokeTransparency = 1
    TextLabel.TextTransparency = 0
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.TextScaled = true
    -- LocalScript: LocalScript
    local LocalScript = Instance.new('LocalScript')
    LocalScript.Name = 'LocalScript'
    LocalScript.Source = [[
local Ui = script.Parent.Parent

Ui.Draggable = true
Ui.Active = true
]]
    LocalScript.Parent = TextLabel
    TextLabel.Parent = MainFrame
    local TextButton = Instance.new('TextButton')
    TextButton.Name = 'TextButton'
    TextButton.Size = UDim2.new(0.1461716890335083, 0, 0.21739129722118378, 0)
    TextButton.Position = UDim2.new(0.8663282990455627, 0, -0.00195655832067132, 0)
    TextButton.Visible = true
    TextButton.AnchorPoint = Vector2.new(0, 0)
    TextButton.ZIndex = 1
    TextButton.Text = 'X'
    TextButton.TextColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
    TextButton.TextSize = 14
    TextButton.TextStrokeTransparency = 1
    TextButton.TextTransparency = 0
    TextButton.Font = Enum.Font.SourceSans
    TextButton.TextScaled = true
    -- LocalScript: LocalScript
    local LocalScript = Instance.new('LocalScript')
    LocalScript.Name = 'LocalScript'
    LocalScript.Source = [[
local button = script.Parent
local Miniframe = script.Parent.Parent.Parent.MinimizedFrame
local Maxframe = script.Parent.Parent.Parent.MainFrame


button.MouseButton1Click:Connect(function()
	Miniframe.Visible = true
	Maxframe.Visible = false
end)
]]
    LocalScript.Parent = TextButton
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = TextButton
    TextButton.Parent = MainFrame
    local Execute = Instance.new('Frame')
    Execute.Name = 'Execute'
    Execute.Size = UDim2.new(0, 340, 0, 156)
    Execute.Position = UDim2.new(0.14849181473255157, 0, 0.21739113330841064, 0)
    Execute.Visible = false
    Execute.AnchorPoint = Vector2.new(0, 0)
    Execute.ZIndex = 1
    Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Execute.BackgroundTransparency = 1
    Execute.SizeConstraint = Enum.SizeConstraint.RelativeXY
    Execute.ClipsDescendants = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = Execute
        local TextBox = Instance.new('TextBox')
        TextBox.Name = 'TextBox'
        TextBox.Size = UDim2.new(0, 267, 0, 122)
        TextBox.Position = UDim2.new(-0.002724681282415986, 0, 0, 0)
        TextBox.Visible = true
        TextBox.AnchorPoint = Vector2.new(0, 0)
        TextBox.ZIndex = 1
        TextBox.Parent = Execute
        local ClearButton = Instance.new('TextButton')
        ClearButton.Name = 'ClearButton'
        ClearButton.Size = UDim2.new(0, 95, 0, 39)
        ClearButton.Position = UDim2.new(0.2670299708843231, 0, 0.7833333611488342, 0)
        ClearButton.Visible = true
        ClearButton.AnchorPoint = Vector2.new(0, 0)
        ClearButton.ZIndex = 1
        ClearButton.Text = 'Clear'
        ClearButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        ClearButton.TextSize = 14
        ClearButton.TextStrokeTransparency = 1
        ClearButton.TextTransparency = 0
        ClearButton.Font = Enum.Font.SourceSans
        ClearButton.TextScaled = false
        -- LocalScript: LocalScript
        local LocalScript = Instance.new('LocalScript')
        LocalScript.Name = 'LocalScript'
        LocalScript.Source = [[
local text = script.Parent.Parent.TextBox
local button = script.Parent

button.MouseButton1Click:Connect(function()
	-- should clear text from textbox
	text.Text = ""
end)
]]
        LocalScript.Parent = ClearButton
        ClearButton.Parent = Execute
        local ExecuteButton = Instance.new('TextButton')
        ExecuteButton.Name = 'ExecuteButton'
        ExecuteButton.Size = UDim2.new(0, 96, 0, 39)
        ExecuteButton.Position = UDim2.new(0.01089918240904808, 0, 0.7833333611488342, 0)
        ExecuteButton.Visible = true
        ExecuteButton.AnchorPoint = Vector2.new(0, 0)
        ExecuteButton.ZIndex = 1
        ExecuteButton.Text = 'Execute'
        ExecuteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        ExecuteButton.TextSize = 14
        ExecuteButton.TextStrokeTransparency = 1
        ExecuteButton.TextTransparency = 0
        ExecuteButton.Font = Enum.Font.SourceSans
        ExecuteButton.TextScaled = false
        -- LocalScript: LocalScript
        local LocalScript = Instance.new('LocalScript')
        LocalScript.Name = 'LocalScript'
        LocalScript.Source = [[
local textBox = script.Parent.Parent.TextBox
local button = script.Parent
local HttpService = game:WaitForChild("HttpService")

button.MouseButton1Click:Connect(function()
	-- runs loadstring
	local func = loadstring(textBox.Text)
	if func then
		func()
	end
end)
]]
        LocalScript.Parent = ExecuteButton
        ExecuteButton.Parent = Execute
        local SaveButton = Instance.new('TextButton')
        SaveButton.Name = 'SaveButton'
        SaveButton.Size = UDim2.new(0, 95, 0, 39)
        SaveButton.Position = UDim2.new(0.5258855819702148, 0, 0.7833333611488342, 0)
        SaveButton.Visible = true
        SaveButton.AnchorPoint = Vector2.new(0, 0)
        SaveButton.ZIndex = 1
        SaveButton.Text = 'Save'
        SaveButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        SaveButton.TextSize = 14
        SaveButton.TextStrokeTransparency = 1
        SaveButton.TextTransparency = 0
        SaveButton.Font = Enum.Font.SourceSans
        SaveButton.TextScaled = false
        -- LocalScript: LocalScript
        local LocalScript = Instance.new('LocalScript')
        LocalScript.Name = 'LocalScript'
        LocalScript.Source = [[
local DataStoreService = game:GetService("DataStoreService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Create or access a global DataStore
local scriptDataStore = DataStoreService:GetDataStore("GlobalScriptDataStore")

local mainFrame = script.Parent.Parent -- Reference to MainFrame
local textBox = mainFrame.TextBox -- Reference to TextBox
local saveButton = script.Parent -- Reference to SaveButton
local loadButton = script.Parent.Parent.LoadButton -- Create Load Button
loadButton.Text = "Load Script"
loadButton.Position = UDim2.new(0, 0, 0, 50) -- Position below the Save Button

local function saveScript()
	local scriptContent = textBox.Text
	local playerId = player.UserId -- Unique identifier for the player

	-- Attempt to save the script
	local success, errorMessage = pcall(function()
		scriptDataStore:SetAsync("PlayerScript_" .. playerId, scriptContent)
	end)

	if success then
		print("Script saved successfully!")
		textBox.Text = "" -- Clear the TextBox after saving
	else
		local function createBox3(parent)
			--ScreenGui1--
			local ScreenGui1 = Instance.new("ScreenGui",parent)
			ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
			----ScreenGui1----
			--Frame2--
			local Frame2 = Instance.new("Frame",ScreenGui1)
			Frame2["BackgroundTransparency"] = 0.23000000417232513
			Frame2["Position"] = UDim2.new(0.671926916, 0, 0.745884776, 0)
			Frame2["BorderColor3"] = Color3.new(0, 0, 0)
			Frame2["Size"] = UDim2.new(0, 184, 0, 100)
			Frame2["BorderSizePixel"] = 0
			Frame2["BackgroundColor3"] = Color3.new(0.505882, 0.505882, 0.505882)
			----Frame2----
			--TextLabel3--
			local TextLabel3 = Instance.new("TextLabel",Frame2)
			TextLabel3["TextWrapped"] = true
			TextLabel3["TextColor3"] = Color3.new(0, 0, 0)
			TextLabel3["BorderColor3"] = Color3.new(0, 0, 0)
			TextLabel3["Text"] = "Error"
			TextLabel3["TextSize"] = 14
			TextLabel3["Font"] = Enum.Font.SourceSans
			TextLabel3["BackgroundTransparency"] = 1
			TextLabel3["TextScaled"] = true
			TextLabel3["Size"] = UDim2.new(0, 184, 0, 18)
			TextLabel3["Name"] = "Title"
			TextLabel3["BorderSizePixel"] = 0
			TextLabel3["BackgroundColor3"] = Color3.new(1, 1, 1)
			----TextLabel3----
			--TextLabel4--
			local TextLabel4 = Instance.new("TextLabel",Frame2)
			TextLabel4["RichText"] = true
			TextLabel4["TextColor3"] = Color3.new(0, 0, 0)
			TextLabel4["BorderColor3"] = Color3.new(0, 0, 0)
			TextLabel4["Text"] = "Error accourred on:" .. errorMessage
			TextLabel4["TextWrapped"] = true
			TextLabel4["TextSize"] = 14
			TextLabel4["Font"] = Enum.Font.SourceSans
			TextLabel4["BackgroundTransparency"] = 1
			TextLabel4["Position"] = UDim2.new(0, 0, 0.330000013, 0)
			TextLabel4["TextScaled"] = true
			TextLabel4["Size"] = UDim2.new(0, 184, 0, 50)
			TextLabel4["BorderSizePixel"] = 0
			TextLabel4["BackgroundColor3"] = Color3.new(1, 1, 1)
			----TextLabel4----
		end
		createBox3(game.CoreGui) --coregui by default you should but change it
	end
end

local function loadScript()
	local playerId = player.UserId
	local success, result = pcall(function()
		return scriptDataStore:GetAsync("PlayerScript_" .. playerId)
	end)

	if success and result then
		textBox.Text = result -- Load the saved script into the TextBox
		local function createBox(parent)
			--ScreenGui1--
			local ScreenGui1 = Instance.new("ScreenGui",parent)
			ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
			----ScreenGui1----
			--Frame2--
			local Frame2 = Instance.new("Frame",ScreenGui1)
			Frame2["BackgroundTransparency"] = 0.23000000417232513
			Frame2["Position"] = UDim2.new(0.671926916, 0, 0.745884776, 0)
			Frame2["BorderColor3"] = Color3.new(0, 0, 0)
			Frame2["Size"] = UDim2.new(0, 184, 0, 100)
			Frame2["BorderSizePixel"] = 0
			Frame2["BackgroundColor3"] = Color3.new(0.505882, 0.505882, 0.505882)
			----Frame2----
			--TextLabel3--
			local TextLabel3 = Instance.new("TextLabel",Frame2)
			TextLabel3["TextWrapped"] = true
			TextLabel3["TextColor3"] = Color3.new(0, 0, 0)
			TextLabel3["BorderColor3"] = Color3.new(0, 0, 0)
			TextLabel3["Text"] = "Success ✅"
			TextLabel3["TextSize"] = 14
			TextLabel3["Font"] = Enum.Font.SourceSans
			TextLabel3["BackgroundTransparency"] = 1
			TextLabel3["TextScaled"] = true
			TextLabel3["Size"] = UDim2.new(0, 184, 0, 18)
			TextLabel3["Name"] = "Title"
			TextLabel3["BorderSizePixel"] = 0
			TextLabel3["BackgroundColor3"] = Color3.new(1, 1, 1)
			----TextLabel3----
			--TextLabel4--
			local TextLabel4 = Instance.new("TextLabel",Frame2)
			TextLabel4["RichText"] = true
			TextLabel4["TextColor3"] = Color3.new(0, 0, 0)
			TextLabel4["BorderColor3"] = Color3.new(0, 0, 0)
			TextLabel4["Text"] = "Script saved successfully!"
			TextLabel4["TextWrapped"] = true
			TextLabel4["TextSize"] = 14
			TextLabel4["Font"] = Enum.Font.SourceSans
			TextLabel4["BackgroundTransparency"] = 1
			TextLabel4["Position"] = UDim2.new(0, 0, 0.330000013, 0)
			TextLabel4["TextScaled"] = true
			TextLabel4["Size"] = UDim2.new(0, 184, 0, 50)
			TextLabel4["BorderSizePixel"] = 0
			TextLabel4["BackgroundColor3"] = Color3.new(1, 1, 1)
			----TextLabel4----
		end
		createBox(game.CoreGui) --coregui by default you should but change it
	else
		local function createBox2(parent)
			--ScreenGui1--
			local ScreenGui1 = Instance.new("ScreenGui",parent)
			ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
			----ScreenGui1----
			--Frame2--
			local Frame2 = Instance.new("Frame",ScreenGui1)
			Frame2["BackgroundTransparency"] = 0.23000000417232513
			Frame2["Position"] = UDim2.new(0.671926916, 0, 0.745884776, 0)
			Frame2["BorderColor3"] = Color3.new(0, 0, 0)
			Frame2["Size"] = UDim2.new(0, 184, 0, 100)
			Frame2["BorderSizePixel"] = 0
			Frame2["BackgroundColor3"] = Color3.new(0.505882, 0.505882, 0.505882)
			----Frame2----
			--TextLabel3--
			local TextLabel3 = Instance.new("TextLabel",Frame2)
			TextLabel3["TextWrapped"] = true
			TextLabel3["TextColor3"] = Color3.new(0, 0, 0)
			TextLabel3["BorderColor3"] = Color3.new(0, 0, 0)
			TextLabel3["Text"] = "Error"
			TextLabel3["TextSize"] = 14
			TextLabel3["Font"] = Enum.Font.SourceSans
			TextLabel3["BackgroundTransparency"] = 1
			TextLabel3["TextScaled"] = true
			TextLabel3["Size"] = UDim2.new(0, 184, 0, 18)
			TextLabel3["Name"] = "Title"
			TextLabel3["BorderSizePixel"] = 0
			TextLabel3["BackgroundColor3"] = Color3.new(1, 1, 1)
			----TextLabel3----
			--TextLabel4--
			local TextLabel4 = Instance.new("TextLabel",Frame2)
			TextLabel4["RichText"] = true
			TextLabel4["TextColor3"] = Color3.new(0, 0, 0)
			TextLabel4["BorderColor3"] = Color3.new(0, 0, 0)
			TextLabel4["Text"] = "The Errror has been accourred by not saving scripts or not found!"
			TextLabel4["TextWrapped"] = true
			TextLabel4["TextSize"] = 14
			TextLabel4["Font"] = Enum.Font.SourceSans
			TextLabel4["BackgroundTransparency"] = 1
			TextLabel4["Position"] = UDim2.new(0, 0, 0.330000013, 0)
			TextLabel4["TextScaled"] = true
			TextLabel4["Size"] = UDim2.new(0, 184, 0, 50)
			TextLabel4["BorderSizePixel"] = 0
			TextLabel4["BackgroundColor3"] = Color3.new(1, 1, 1)
			----TextLabel4----
			wait(5)
			ScreenGui1:Destroy()
			end
		createBox2(game.CoreGui)
		
	end
end

-- Connect the button click events to their functions
saveButton.MouseButton1Click:Connect(saveScript)
loadButton.MouseButton1Click:Connect(loadScript)
]]
        LocalScript.Parent = SaveButton
        SaveButton.Parent = Execute
        local LoadButton = Instance.new('TextButton')
        LoadButton.Name = 'LoadButton'
        LoadButton.Size = UDim2.new(0, 79, 0, 39)
        LoadButton.Position = UDim2.new(0.7847411632537842, 0, 0, 0)
        LoadButton.Visible = true
        LoadButton.AnchorPoint = Vector2.new(0, 0)
        LoadButton.ZIndex = 1
        LoadButton.Text = 'Load Scripts'
        LoadButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        LoadButton.TextSize = 14
        LoadButton.TextStrokeTransparency = 1
        LoadButton.TextTransparency = 0
        LoadButton.Font = Enum.Font.SourceSans
        LoadButton.TextScaled = false
        LoadButton.Parent = Execute
    Execute.Parent = MainFrame
    local CloudHub = Instance.new('Frame')
    CloudHub.Name = 'CloudHub'
    CloudHub.Size = UDim2.new(0.8491879105567932, 0, 0.752173900604248, 0)
    CloudHub.Position = UDim2.new(0.14849187433719635, 0, 0.24782608449459076, 0)
    CloudHub.Visible = false
    CloudHub.AnchorPoint = Vector2.new(0, 0)
    CloudHub.ZIndex = 1
    CloudHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CloudHub.BackgroundTransparency = 0
    CloudHub.SizeConstraint = Enum.SizeConstraint.RelativeXY
    CloudHub.ClipsDescendants = false
        local TextBox = Instance.new('TextBox')
        TextBox.Name = 'TextBox'
        TextBox.Size = UDim2.new(0.8446866273880005, 0, 0.1791907548904419, 0)
        TextBox.Position = UDim2.new(0.005415990017354488, 0, 0.07222223281860352, 0)
        TextBox.Visible = true
        TextBox.AnchorPoint = Vector2.new(0, 0)
        TextBox.ZIndex = 1
        TextBox.Parent = CloudHub
        local TextButton = Instance.new('TextButton')
        TextButton.Name = 'TextButton'
        TextButton.Size = UDim2.new(0.15531335771083832, 0, 0.1791907548904419, 0)
        TextButton.Position = UDim2.new(0.8446866273880005, 0, 0.07222222536802292, 0)
        TextButton.Visible = true
        TextButton.AnchorPoint = Vector2.new(0, 0)
        TextButton.ZIndex = 1
        TextButton.Text = 'Search'
        TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.TextSize = 14
        TextButton.TextStrokeTransparency = 1
        TextButton.TextTransparency = 0
        TextButton.Font = Enum.Font.SourceSans
        TextButton.TextScaled = false
        TextButton.Parent = CloudHub
        local ScrollingFrame = Instance.new('ScrollingFrame')
        ScrollingFrame.Name = 'ScrollingFrame'
        ScrollingFrame.Size = UDim2.new(1, 0, 0.746275007724762, 0)
        ScrollingFrame.Position = UDim2.new(0.005066084675490856, 0, 0.2514128088951111, 0)
        ScrollingFrame.Visible = true
        ScrollingFrame.AnchorPoint = Vector2.new(0, 0)
        ScrollingFrame.ZIndex = 1
        ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScrollingFrame.BackgroundTransparency = 0.5699999928474426
        ScrollingFrame.SizeConstraint = Enum.SizeConstraint.RelativeXY
        ScrollingFrame.ClipsDescendants = true
            local TextButton = Instance.new('TextButton')
            TextButton.Name = 'TextButton'
            TextButton.Size = UDim2.new(0, 366, 0, 50)
            TextButton.Position = UDim2.new(0.0027322403620928526, 0, 0, 0)
            TextButton.Visible = true
            TextButton.AnchorPoint = Vector2.new(0, 0)
            TextButton.ZIndex = 1
            TextButton.Text = 'Infinte Yield (click me to run Infinte yield)'
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14
            TextButton.TextStrokeTransparency = 1
            TextButton.TextTransparency = 0
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local button = script.Parent
local HttpService = game:WaitForChild("HttpService")

-- button mouse1buttonclick
button.MouseButton1Click:Connect(function()
	loadstring(HttpService:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
end)
]]
            LocalScript.Parent = TextButton
            TextButton.Parent = ScrollingFrame
            local TextButton = Instance.new('TextButton')
            TextButton.Name = 'TextButton'
            TextButton.Size = UDim2.new(0, 366, 0, 50)
            TextButton.Position = UDim2.new(0.008196720853447914, 0, 0.13325633108615875, 0)
            TextButton.Visible = true
            TextButton.AnchorPoint = Vector2.new(0, 0)
            TextButton.ZIndex = 1
            TextButton.Text = 'Fly Script (click me to run Noclip Fly Script)'
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14
            TextButton.TextStrokeTransparency = 1
            TextButton.TextTransparency = 0
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local CloudScript = script.Parent

CloudScript.MouseButton1Click:Connect(function()
	local main = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local up = Instance.new("TextButton")
	local down = Instance.new("TextButton")
	local onof = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local plus = Instance.new("TextButton")
	local speed = Instance.new("TextLabel")
	local mine = Instance.new("TextButton")
	local closebutton = Instance.new("TextButton")
	local mini = Instance.new("TextButton")
	local mini2 = Instance.new("TextButton")

	main.Name = "main"
	main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	main.ResetOnSpawn = false

	Frame.Parent = main
	Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
	Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
	Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
	Frame.Size = UDim2.new(0, 190, 0, 57)

	up.Name = "up"
	up.Parent = Frame
	up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
	up.Size = UDim2.new(0, 44, 0, 28)
	up.Font = Enum.Font.SourceSans
	up.Text = "UP"
	up.TextColor3 = Color3.fromRGB(0, 0, 0)
	up.TextSize = 14.000

	down.Name = "down"
	down.Parent = Frame
	down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
	down.Position = UDim2.new(0, 0, 0.491228074, 0)
	down.Size = UDim2.new(0, 44, 0, 28)
	down.Font = Enum.Font.SourceSans
	down.Text = "DOWN"
	down.TextColor3 = Color3.fromRGB(0, 0, 0)
	down.TextSize = 14.000

	onof.Name = "onof"
	onof.Parent = Frame
	onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
	onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
	onof.Size = UDim2.new(0, 56, 0, 28)
	onof.Font = Enum.Font.SourceSans
	onof.Text = "fly"
	onof.TextColor3 = Color3.fromRGB(0, 0, 0)
	onof.TextSize = 14.000

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
	TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 100, 0, 28)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "FLY GUI V3"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	plus.Name = "plus"
	plus.Parent = Frame
	plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
	plus.Position = UDim2.new(0.231578946, 0, 0, 0)
	plus.Size = UDim2.new(0, 45, 0, 28)
	plus.Font = Enum.Font.SourceSans
	plus.Text = "+"
	plus.TextColor3 = Color3.fromRGB(0, 0, 0)
	plus.TextScaled = true
	plus.TextSize = 14.000
	plus.TextWrapped = true

	speed.Name = "speed"
	speed.Parent = Frame
	speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
	speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
	speed.Size = UDim2.new(0, 44, 0, 28)
	speed.Font = Enum.Font.SourceSans
	speed.Text = "1"
	speed.TextColor3 = Color3.fromRGB(0, 0, 0)
	speed.TextScaled = true
	speed.TextSize = 14.000
	speed.TextWrapped = true

	mine.Name = "mine"
	mine.Parent = Frame
	mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
	mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
	mine.Size = UDim2.new(0, 45, 0, 29)
	mine.Font = Enum.Font.SourceSans
	mine.Text = "-"
	mine.TextColor3 = Color3.fromRGB(0, 0, 0)
	mine.TextScaled = true
	mine.TextSize = 14.000
	mine.TextWrapped = true

	closebutton.Name = "Close"
	closebutton.Parent = main.Frame
	closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
	closebutton.Font = "SourceSans"
	closebutton.Size = UDim2.new(0, 45, 0, 28)
	closebutton.Text = "X"
	closebutton.TextSize = 30
	closebutton.Position =  UDim2.new(0, 0, -1, 27)

	mini.Name = "minimize"
	mini.Parent = main.Frame
	mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
	mini.Font = "SourceSans"
	mini.Size = UDim2.new(0, 45, 0, 28)
	mini.Text = "-"
	mini.TextSize = 40
	mini.Position = UDim2.new(0, 44, -1, 27)

	mini2.Name = "minimize2"
	mini2.Parent = main.Frame
	mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
	mini2.Font = "SourceSans"
	mini2.Size = UDim2.new(0, 45, 0, 28)
	mini2.Text = "+"
	mini2.TextSize = 40
	mini2.Position = UDim2.new(0, 44, -1, 57)
	mini2.Visible = false

	speeds = 1

	local speaker = game:GetService("Players").LocalPlayer

	local chr = game.Players.LocalPlayer.Character
	local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

	nowe = false

	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "FLY GUI V3";
		Text = "BY NOVASCRIPT Join this link: https://discord.gg/Xyk3ZSpbbb! ENJOY";
		Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
	Duration = nil;

	Frame.Active = true -- main = gui
	Frame.Draggable = true

	onof.MouseButton1Down:connect(function()

		if nowe == true then
			nowe = false

			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
		else 
			nowe = true



			for i = 1, speeds do
				spawn(function()

					local hb = game:GetService("RunService").Heartbeat	


					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end

				end)
			end
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			local Char = game.Players.LocalPlayer.Character
			local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

			for i,v in next, Hum:GetPlayingAnimationTracks() do
				v:AdjustSpeed(0)
			end
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
		end




		if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then



			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Torso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0


			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				game:GetService("RunService").RenderStepped:Wait()

				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				--	game.Players.LocalPlayer.Character.Animate.Disabled = true
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false




		else
			local plr = game.Players.LocalPlayer
			local UpperTorso = plr.Character.UpperTorso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0


			local bg = Instance.new("BodyGyro", UpperTorso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = UpperTorso.CFrame
			local bv = Instance.new("BodyVelocity", UpperTorso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				wait()

				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end

				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false



		end





	end)

	local tis

	up.MouseButton1Down:connect(function()
		tis = up.MouseEnter:connect(function()
			while tis do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
			end
		end)
	end)

	up.MouseLeave:connect(function()
		if tis then
			tis:Disconnect()
			tis = nil
		end
	end)

	local dis

	down.MouseButton1Down:connect(function()
		dis = down.MouseEnter:connect(function()
			while dis do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
			end
		end)
	end)

	down.MouseLeave:connect(function()
		if dis then
			dis:Disconnect()
			dis = nil
		end
	end)


	game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
		wait(0.7)
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false

	end)


	plus.MouseButton1Down:connect(function()
		speeds = speeds + 1
		speed.Text = speeds
		if nowe == true then


			tpwalking = false
			for i = 1, speeds do
				spawn(function()

					local hb = game:GetService("RunService").Heartbeat	


					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end

				end)
			end
		end
	end)
	mine.MouseButton1Down:connect(function()
		if speeds == 1 then
			speed.Text = 'cannot be less than 1'
			wait(1)
			speed.Text = speeds
		else
			speeds = speeds - 1
			speed.Text = speeds
			if nowe == true then
				tpwalking = false
				for i = 1, speeds do
					spawn(function()

						local hb = game:GetService("RunService").Heartbeat	


						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end

					end)
				end
			end
		end
	end)

	closebutton.MouseButton1Click:Connect(function()
		main:Destroy()
	end)

	mini.MouseButton1Click:Connect(function()
		up.Visible = false
		down.Visible = false
		onof.Visible = false
		plus.Visible = false
		speed.Visible = false
		mine.Visible = false
		mini.Visible = false
		mini2.Visible = true
		main.Frame.BackgroundTransparency = 1
		closebutton.Position =  UDim2.new(0, 0, -1, 57)
	end)

	mini2.MouseButton1Click:Connect(function()
		up.Visible = true
		down.Visible = true
		onof.Visible = true
		plus.Visible = true
		speed.Visible = true
		mine.Visible = true
		mini.Visible = true
		mini2.Visible = false
		main.Frame.BackgroundTransparency = 0 
		closebutton.Position =  UDim2.new(0, 0, -1, 27)
	end)
end)

]]
            LocalScript.Parent = TextButton
            TextButton.Parent = ScrollingFrame
            local TextButton = Instance.new('TextButton')
            TextButton.Name = 'TextButton'
            TextButton.Size = UDim2.new(0, 366, 0, 50)
            TextButton.Position = UDim2.new(0.0027322403620928526, 0, 0.18103811144828796, 0)
            TextButton.Visible = true
            TextButton.AnchorPoint = Vector2.new(0, 0)
            TextButton.ZIndex = 1
            TextButton.Text = 'Get Stuck Script (click me to run Get Stuck Script)'
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14
            TextButton.TextStrokeTransparency = 1
            TextButton.TextTransparency = 0
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local button = script.Parent
local LocalPlayer = game.Players.LocalPlayer
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local screenGui = nil

local function createGui()
	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "Stuck script GUI V1";
		Text = "BY NOVASCRIPT Join this link: https://discord.gg/Xyk3ZSpbbb! ENJOY";
		Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
	Duration = nil;
	-- Create ScreenGui
	screenGui = Instance.new("ScreenGui")
	screenGui.Name = "USER_VALUE-STUCK"
	screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

	-- Create Frame
	local mainFrame = Instance.new("Frame", screenGui)
	mainFrame.Position = UDim2.new(0.076, 0, 0.720, 0)
	mainFrame.Size = UDim2.new(0, 161, 0, 136)
	mainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	
	local Close = Instance.new("TextButton", mainFrame)
	Close.Text = "X"
	Close.TextScaled = true
	Close.Size = UDim2.new(0, 15, 0, 28)
	Close.Position = UDim2.new(0, 161, 0, 0)
	Close.MouseButton1Click:Connect(function()
		mainFrame.Visible = false
	end)

	-- Create Toggle Button
	local toggleButton = Instance.new("TextButton", mainFrame)
	toggleButton.TextWrapped = true
	toggleButton.TextColor3 = Color3.new(1, 1, 1)
	toggleButton.Text = "Stuck"
	toggleButton.Font = Enum.Font.SourceSans
	toggleButton.TextSize = 14
	toggleButton.Position = UDim2.new(0, 0, 0.434, 0)
	toggleButton.Size = UDim2.new(0, 161, 0, 50)
	toggleButton.BackgroundColor3 = Color3.new(0, 0, 0)

	-- Create Description Label
	local descriptionLabel = Instance.new("TextLabel", mainFrame)
	descriptionLabel.TextSize = 14
	descriptionLabel.Font = Enum.Font.SourceSans
	descriptionLabel.Size = UDim2.new(0, 161, 0, 28)
	descriptionLabel.TextColor3 = Color3.new(0, 0, 0)
	descriptionLabel.Text = "Get Stuck in Air"
	descriptionLabel.BackgroundColor3 = Color3.new(1, 1, 1)

	-- Functionality for Toggle Button
	local function toggleAnchored()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

		if humanoidRootPart then
			humanoidRootPart.Anchored = not humanoidRootPart.Anchored
			toggleButton.Text = humanoidRootPart.Anchored and "UnStuck" or "Stuck"
		end
	end

	-- Connect Toggle Button
	toggleButton.MouseButton1Click:Connect(toggleAnchored)

	-- Update on Character Respawn
	LocalPlayer.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		toggleButton.Text = "Stuck" -- Reset button text
	end)
end

-- Button Click Event
button.MouseButton1Click:Connect(function()
	if not screenGui then -- Check if the GUI already exists
		createGui() -- Create and show the GUI
	else
		screenGui.Enabled = not screenGui.Enabled -- Toggle visibility
	end
end)

]]
            LocalScript.Parent = TextButton
            TextButton.Parent = ScrollingFrame
            local TextButton = Instance.new('TextButton')
            TextButton.Name = 'TextButton'
            TextButton.Size = UDim2.new(0, 364, 0, 50)
            TextButton.Position = UDim2.new(0.008196720853447914, 0, 0.24235323071479797, 0)
            TextButton.Visible = true
            TextButton.AnchorPoint = Vector2.new(0, 0)
            TextButton.ZIndex = 1
            TextButton.Text = 'Fling GUI (click me to run fling script)'
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14
            TextButton.TextStrokeTransparency = 1
            TextButton.TextTransparency = 0
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local button = script.Parent

button.MouseButton1Click:Connect(function()
	-- Farewell Infortality.
	local Player = game.Players.LocalPlayer
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local FEFLINGGUI = Instance.new("TextLabel")
	local flung = Instance.new("TextButton")
	local fling = Instance.new("TextButton")
	local close = Instance.new("TextButton")

	--Properties:
	ScreenGui.Parent = Player:WaitForChild("PlayerGui") -- Changed to PlayerGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
	Frame.BorderColor3 = Color3.new(0.317647, 0.317647, 0.317647)
	Frame.Position = UDim2.new(0.0214067288, 0, 0.525050044, 0)
	Frame.Size = UDim2.new(0, 198, 0, 184)
	Frame.Active = true
	Frame.Draggable = true

	FEFLINGGUI.Name = "FE FLING GUI"
	FEFLINGGUI.Parent = Frame
	FEFLINGGUI.BackgroundColor3 = Color3.new(0, 0, 0)
	FEFLINGGUI.BackgroundTransparency = 0.8
	FEFLINGGUI.BorderColor3 = Color3.new(0, 0, 0)
	FEFLINGGUI.Position = UDim2.new(0, 0, -0.00218913867, 0)
	FEFLINGGUI.Size = UDim2.new(0, 197, 0, 32)
	FEFLINGGUI.Font = Enum.Font.SourceSans
	FEFLINGGUI.Text = "FE FLING GUI"
	FEFLINGGUI.TextColor3 = Color3.new(1, 1, 1)
	FEFLINGGUI.TextSize = 14
	FEFLINGGUI.TextWrapped = true

	flung.Name = "flung"
	flung.Parent = Frame
	flung.BackgroundColor3 = Color3.new(0, 0, 0)
	flung.BackgroundTransparency = 0.8
	flung.BorderColor3 = Color3.new(0, 0, 0)
	flung.Position = UDim2.new(0.145908609, 0, 0.563463926, 0)
	flung.Size = UDim2.new(0, 140, 0, 31)
	flung.Font = Enum.Font.SourceSans
	flung.Text = "Fling R15"
	flung.TextColor3 = Color3.new(1, 1, 1)
	flung.TextSize = 14
	flung.MouseButton1Click:Connect(function()
		local power = 1000 -- change this to make it more or less powerful

		game:GetService('RunService').Stepped:Connect(function()
			local character = Player.Character
			if character then
				character.Head.CanCollide = false
				character.UpperTorso.CanCollide = false
				character.LowerTorso.CanCollide = false
				character.HumanoidRootPart.CanCollide = false
			end
		end)

		wait(0.1)
		local bambam = Instance.new("BodyThrust")
		bambam.Parent = Player.Character.HumanoidRootPart
		bambam.Force = Vector3.new(power, 0, power)
		bambam.Location = Player.Character.HumanoidRootPart.Position

		Player.Character.Humanoid.WalkSpeed = 50
	end)

	fling.Name = "fling"
	fling.Parent = Frame
	fling.BackgroundColor3 = Color3.new(0, 0, 0)
	fling.BackgroundTransparency = 0.8
	fling.BorderColor3 = Color3.new(0, 0, 0)
	fling.Position = UDim2.new(0.140858114, 0, 0.280648321, 0)
	fling.Size = UDim2.new(0, 140, 0, 31)
	fling.Font = Enum.Font.SourceSans
	fling.Text = "Fling R6 (laggy)"
	fling.TextColor3 = Color3.new(1, 1, 1)
	fling.TextSize = 14
	fling.MouseButton1Click:Connect(function()
		local power = 1000 -- change this to make it more or less powerful

		game:GetService('RunService').Stepped:Connect(function()
			local character = Player.Character
			if character then
				character.Head.CanCollide = false
				character.Torso.CanCollide = false
				character["Left Leg"].CanCollide = false
				character["Right Leg"].CanCollide = false
			end
		end)

		wait(0.1)
		local bambam = Instance.new("BodyThrust")
		bambam.Parent = Player.Character.HumanoidRootPart
		bambam.Force = Vector3.new(power, 0, power)
		bambam.Location = Player.Character.HumanoidRootPart.Position

		Player.Character.Humanoid.WalkSpeed = 50
	end)

	close.Name = "close"
	close.Parent = Frame
	close.BackgroundColor3 = Color3.new(0, 0, 0)
	close.BackgroundTransparency = 0.9
	close.BorderColor3 = Color3.new(0, 0, 0)
	close.Position = UDim2.new(0.787322819, 0, -0.00196042238, 0)
	close.Size = UDim2.new(0, 41, 0, 31)
	close.Font = Enum.Font.SourceSans
	close.Text = "X"
	close.TextColor3 = Color3.new(1, 1, 1)
	close.TextSize = 14
	close.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)

end)
]]
            LocalScript.Parent = TextButton
            TextButton.Parent = ScrollingFrame
            local TextButton = Instance.new('TextButton')
            TextButton.Name = 'TextButton'
            TextButton.Size = UDim2.new(0, 366, 0, 50)
            TextButton.Position = UDim2.new(0, 0, 0.2995648980140686, 0)
            TextButton.Visible = true
            TextButton.AnchorPoint = Vector2.new(0, 0)
            TextButton.ZIndex = 1
            TextButton.Text = 'Blox Fruits [Team: Marines] (Click me to run Blox Fruits [Team: Marines])'
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14
            TextButton.TextStrokeTransparency = 1
            TextButton.TextTransparency = 0
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local button = script.Parent

button.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)
]]
            LocalScript.Parent = TextButton
            TextButton.Parent = ScrollingFrame
            local TextButton = Instance.new('TextButton')
            TextButton.Name = 'TextButton'
            TextButton.Size = UDim2.new(0, 364, 0, 50)
            TextButton.Position = UDim2.new(-0.008196720853447914, 0, 0.4608418643474579, 0)
            TextButton.Visible = true
            TextButton.AnchorPoint = Vector2.new(0, 0)
            TextButton.ZIndex = 1
            TextButton.Text = 'Blox Fruits [Redz hub]'
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14
            TextButton.TextStrokeTransparency = 1
            TextButton.TextTransparency = 0
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local button = script.Parent

-- httpservice
local HttpService = game:GetService("HttpService")

button.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)

]]
            LocalScript.Parent = TextButton
            TextButton.Parent = ScrollingFrame
        ScrollingFrame.Parent = CloudHub
    CloudHub.Parent = MainFrame
    local Home = Instance.new('Frame')
    Home.Name = 'Home'
    Home.Size = UDim2.new(0, 341, 0, 159)
    Home.Position = UDim2.new(0.14617179334163666, 0, 0.2173912078142166, 0)
    Home.Visible = true
    Home.AnchorPoint = Vector2.new(0, 0)
    Home.ZIndex = 1
    Home.BackgroundColor3 = Color3.fromRGB(108.00000876188278, 108.00000876188278, 108.00000876188278)
    Home.BackgroundTransparency = 0
    Home.SizeConstraint = Enum.SizeConstraint.RelativeXY
    Home.ClipsDescendants = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = Home
        local ChangeLog = Instance.new('Frame')
        ChangeLog.Name = 'ChangeLog'
        ChangeLog.Size = UDim2.new(0, 109, 0, 137)
        ChangeLog.Position = UDim2.new(0.6442015171051025, 0, 0.16111111640930176, 0)
        ChangeLog.Visible = true
        ChangeLog.AnchorPoint = Vector2.new(0, 0)
        ChangeLog.ZIndex = 1
        ChangeLog.BackgroundColor3 = Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636)
        ChangeLog.BackgroundTransparency = 0
        ChangeLog.SizeConstraint = Enum.SizeConstraint.RelativeXY
        ChangeLog.ClipsDescendants = false
            local TextLabel = Instance.new('TextLabel')
            TextLabel.Name = 'TextLabel'
            TextLabel.Size = UDim2.new(0, 109, 0, 20)
            TextLabel.Position = UDim2.new(0, 0, 0, 0)
            TextLabel.Visible = true
            TextLabel.AnchorPoint = Vector2.new(0, 0)
            TextLabel.ZIndex = 1
            TextLabel.Text = 'Update Log'
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 14
            TextLabel.TextStrokeTransparency = 1
            TextLabel.TextTransparency = 0
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.TextScaled = true
            TextLabel.Parent = ChangeLog
            local TextLabel = Instance.new('TextLabel')
            TextLabel.Name = 'TextLabel'
            TextLabel.Size = UDim2.new(0, 110, 0, 36)
            TextLabel.Position = UDim2.new(-0.00917431153357029, 0, 0.14598539471626282, 0)
            TextLabel.Visible = true
            TextLabel.AnchorPoint = Vector2.new(0, 0)
            TextLabel.ZIndex = 1
            TextLabel.Text = '- AI has been removed'
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 14
            TextLabel.TextStrokeTransparency = 1
            TextLabel.TextTransparency = 0
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.TextScaled = true
            TextLabel.Parent = ChangeLog
            local TextLabel = Instance.new('TextLabel')
            TextLabel.Name = 'TextLabel'
            TextLabel.Size = UDim2.new(0, 110, 0, 36)
            TextLabel.Position = UDim2.new(-0.00917431153357029, 0, 0.47445255517959595, 0)
            TextLabel.Visible = true
            TextLabel.AnchorPoint = Vector2.new(0, 0)
            TextLabel.ZIndex = 1
            TextLabel.Text = '- Key system new'
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 14
            TextLabel.TextStrokeTransparency = 1
            TextLabel.TextTransparency = 0
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.TextScaled = true
            TextLabel.Parent = ChangeLog
            local Version_holder = Instance.new('TextLabel')
            Version_holder.Name = 'Version_holder'
            Version_holder.Size = UDim2.new(0, 109, 0, 8)
            Version_holder.Position = UDim2.new(0, 0, 0.9416058659553528, 0)
            Version_holder.Visible = true
            Version_holder.AnchorPoint = Vector2.new(0, 0)
            Version_holder.ZIndex = 1
            Version_holder.Text = 'V1'
            Version_holder.TextColor3 = Color3.fromRGB(255, 255, 255)
            Version_holder.TextSize = 14
            Version_holder.TextStrokeTransparency = 1
            Version_holder.TextTransparency = 0
            Version_holder.Font = Enum.Font.SourceSans
            Version_holder.TextScaled = false
            Version_holder.Parent = ChangeLog
        ChangeLog.Parent = Home
        local CircularTimerFrame = Instance.new('Frame')
        CircularTimerFrame.Name = 'CircularTimerFrame'
        CircularTimerFrame.Size = UDim2.new(0, 55, 0, 56)
        CircularTimerFrame.Position = UDim2.new(0.0006189430132508278, 0, 0.01593286357820034, 0)
        CircularTimerFrame.Visible = true
        CircularTimerFrame.AnchorPoint = Vector2.new(0, 0)
        CircularTimerFrame.ZIndex = 1
        CircularTimerFrame.BackgroundColor3 = Color3.fromRGB(57.00000420212746, 57.00000420212746, 57.00000420212746)
        CircularTimerFrame.BackgroundTransparency = 0
        CircularTimerFrame.SizeConstraint = Enum.SizeConstraint.RelativeXY
        CircularTimerFrame.ClipsDescendants = false
            local UICorner = Instance.new('UICorner')
            UICorner.Name = 'UICorner'
            UICorner.Parent = CircularTimerFrame
            local TimerTextLabel = Instance.new('TextLabel')
            TimerTextLabel.Name = 'TimerTextLabel'
            TimerTextLabel.Size = UDim2.new(0, 41, 0, 22)
            TimerTextLabel.Position = UDim2.new(0.12727272510528564, 0, 0.3571428656578064, 0)
            TimerTextLabel.Visible = true
            TimerTextLabel.AnchorPoint = Vector2.new(0, 0)
            TimerTextLabel.ZIndex = 1
            TimerTextLabel.Text = '24:00:00'
            TimerTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TimerTextLabel.TextSize = 14
            TimerTextLabel.TextStrokeTransparency = 1
            TimerTextLabel.TextTransparency = 0
            TimerTextLabel.Font = Enum.Font.SourceSans
            TimerTextLabel.TextScaled = true
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local countdownDuration = 24 * 60 * 60 -- 24 hours in seconds
local countdownEnd = tick() + countdownDuration
local HttpService = game:FindFirstChild("HttpService")
-- Assuming script.Parent is a TextLabel
local textLabel = script.Parent

while true do
	local remainingTime = countdownEnd - tick()

	if remainingTime <= 0 then
		textLabel.Text = "Countdown ended!"
		loadstring(game:Httpget("https://raw.githubusercontent/Exploiter555/NovaScript/Key_system.lua"))
		break
	else
		local hours = math.floor(remainingTime / 3600)
		local minutes = math.floor((remainingTime % 3600) / 60)
		local seconds = math.floor(remainingTime % 60)

		textLabel.Text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
	end

	wait(1) -- Wait for 1 second before updating the countdown
end

]]
            LocalScript.Parent = TimerTextLabel
            TimerTextLabel.Parent = CircularTimerFrame
        CircularTimerFrame.Parent = Home
    Home.Parent = MainFrame
    local Scripts = Instance.new('Frame')
    Scripts.Name = 'Scripts'
    Scripts.Size = UDim2.new(0, 340, 0, 159)
    Scripts.Position = UDim2.new(0.14849181473255157, 0, 0.2173912078142166, 0)
    Scripts.Visible = false
    Scripts.AnchorPoint = Vector2.new(0, 0)
    Scripts.ZIndex = 1
    Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Scripts.BackgroundTransparency = 1
    Scripts.SizeConstraint = Enum.SizeConstraint.RelativeXY
    Scripts.ClipsDescendants = false
        local Frame = Instance.new('Frame')
        Frame.Name = 'Frame'
        Frame.Size = UDim2.new(0, 79, 0, 74)
        Frame.Position = UDim2.new(0.02459016442298889, 0, 0.06111111119389534, 0)
        Frame.Visible = true
        Frame.AnchorPoint = Vector2.new(0, 0)
        Frame.ZIndex = 1
        Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Frame.BackgroundTransparency = 0
        Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
        Frame.ClipsDescendants = false
            local TextButton = Instance.new('TextButton')
            TextButton.Name = 'TextButton'
            TextButton.Size = UDim2.new(0, 79, 0, 27)
            TextButton.Position = UDim2.new(0, 0, 0.6351351141929626, 0)
            TextButton.Visible = true
            TextButton.AnchorPoint = Vector2.new(0, 0)
            TextButton.ZIndex = 1
            TextButton.Text = 'Button'
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14
            TextButton.TextStrokeTransparency = 1
            TextButton.TextTransparency = 0
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextScaled = false
            TextButton.Parent = Frame
            local Frame = Instance.new('Frame')
            Frame.Name = 'Frame'
            Frame.Size = UDim2.new(0, 79, 0, 47)
            Frame.Position = UDim2.new(0, 0, 0, 0)
            Frame.Visible = true
            Frame.AnchorPoint = Vector2.new(0, 0)
            Frame.ZIndex = 1
            Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Frame.BackgroundTransparency = 0
            Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
            Frame.ClipsDescendants = false
            Frame.Parent = Frame
        Frame.Parent = Scripts
    -- LocalScript: LocalScript
    local LocalScript = Instance.new('LocalScript')
    LocalScript.Name = 'LocalScript'
    LocalScript.Source = [[
-- counts from data storage folders NovaScript > Scripts and each should have the frame

]]
    LocalScript.Parent = Scripts
    Scripts.Parent = MainFrame
    local Settings = Instance.new('ScrollingFrame')
    Settings.Name = 'Settings'
    Settings.Size = UDim2.new(0, 341, 0, 162)
    Settings.Position = UDim2.new(0.14617179334163666, 0, 0.1869564801454544, 0)
    Settings.Visible = false
    Settings.AnchorPoint = Vector2.new(0, 0)
    Settings.ZIndex = 1
    Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Settings.BackgroundTransparency = 0
    Settings.SizeConstraint = Enum.SizeConstraint.RelativeXY
    Settings.ClipsDescendants = true
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = Settings
        local Option = Instance.new('Frame')
        Option.Name = 'Option'
        Option.Size = UDim2.new(0, 368, 0, 54)
        Option.Position = UDim2.new(0, 0, 0, 0)
        Option.Visible = true
        Option.AnchorPoint = Vector2.new(0, 0)
        Option.ZIndex = 1
        Option.BackgroundColor3 = Color3.fromRGB(75.00000312924385, 75.00000312924385, 75.00000312924385)
        Option.BackgroundTransparency = 0
        Option.SizeConstraint = Enum.SizeConstraint.RelativeXY
        Option.ClipsDescendants = false
            local Function = Instance.new('TextButton')
            Function.Name = 'Function'
            Function.Size = UDim2.new(0, 70, 0, 50)
            Function.Position = UDim2.new(0.77173912525177, 0, 0, 0)
            Function.Visible = true
            Function.AnchorPoint = Vector2.new(0, 0)
            Function.ZIndex = 1
            Function.Text = 'Button'
            Function.TextColor3 = Color3.fromRGB(0, 0, 0)
            Function.TextSize = 14
            Function.TextStrokeTransparency = 1
            Function.TextTransparency = 0
            Function.Font = Enum.Font.SourceSans
            Function.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local button = script.Parent


button.Text = "off"
button.BackgroundColor3 = Color3.new(1, 0, 0)
button.MouseButton1Click:Connect(function()
	if button.Text == "off" then
		button.Text = "on"
		button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	else
		button.Text = "off"
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
end)

if button.Text == "on" then do
		local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	end
end

if button.Text == "off" then do
		-- nothing
	end
end
]]
            LocalScript.Parent = Function
            Function.Parent = Option
            local FunctionName = Instance.new('TextLabel')
            FunctionName.Name = 'FunctionName'
            FunctionName.Size = UDim2.new(0, 228, 0, 50)
            FunctionName.Position = UDim2.new(0, 0, 0, 0)
            FunctionName.Visible = true
            FunctionName.AnchorPoint = Vector2.new(0, 0)
            FunctionName.ZIndex = 1
            FunctionName.Text = 'Fast Fps'
            FunctionName.TextColor3 = Color3.fromRGB(0, 0, 0)
            FunctionName.TextSize = 14
            FunctionName.TextStrokeTransparency = 1
            FunctionName.TextTransparency = 0
            FunctionName.Font = Enum.Font.SourceSans
            FunctionName.TextScaled = false
            FunctionName.Parent = Option
        Option.Parent = Settings
        local Option = Instance.new('Frame')
        Option.Name = 'Option'
        Option.Size = UDim2.new(0, 368, 0, 54)
        Option.Position = UDim2.new(0, 0, 0.14438502490520477, 0)
        Option.Visible = true
        Option.AnchorPoint = Vector2.new(0, 0)
        Option.ZIndex = 1
        Option.BackgroundColor3 = Color3.fromRGB(75.00000312924385, 75.00000312924385, 75.00000312924385)
        Option.BackgroundTransparency = 0
        Option.SizeConstraint = Enum.SizeConstraint.RelativeXY
        Option.ClipsDescendants = false
            local Function = Instance.new('TextButton')
            Function.Name = 'Function'
            Function.Size = UDim2.new(0, 70, 0, 50)
            Function.Position = UDim2.new(0.77173912525177, 0, 0, 0)
            Function.Visible = true
            Function.AnchorPoint = Vector2.new(0, 0)
            Function.ZIndex = 1
            Function.Text = 'Button'
            Function.TextColor3 = Color3.fromRGB(0, 0, 0)
            Function.TextSize = 14
            Function.TextStrokeTransparency = 1
            Function.TextTransparency = 0
            Function.Font = Enum.Font.SourceSans
            Function.TextScaled = false
            -- LocalScript: LocalScript
            local LocalScript = Instance.new('LocalScript')
            LocalScript.Name = 'LocalScript'
            LocalScript.Source = [[
local button = script.Parent

button.Text = "Rejoin"


button.MouseButton1Click:Connect(function()
	wait(1.3)
	button.Text = "Rejoining"
	wait(1.3)
	button.Text = "Rejoining."
	wait(1.3)
	button.Text = "Rejoining.."
	wait(1.3)
	button.Text = "Rejoining..."
	wait(0.232)
	button.Text = "Rejoining the Game (Same Server)"
	-- rejoins the server 
	game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end)

]]
            LocalScript.Parent = Function
            Function.Parent = Option
            local FunctionName = Instance.new('TextLabel')
            FunctionName.Name = 'FunctionName'
            FunctionName.Size = UDim2.new(0, 228, 0, 50)
            FunctionName.Position = UDim2.new(0, 0, 0, 0)
            FunctionName.Visible = true
            FunctionName.AnchorPoint = Vector2.new(0, 0)
            FunctionName.ZIndex = 1
            FunctionName.Text = 'Rejoin'
            FunctionName.TextColor3 = Color3.fromRGB(0, 0, 0)
            FunctionName.TextSize = 14
            FunctionName.TextStrokeTransparency = 1
            FunctionName.TextTransparency = 0
            FunctionName.Font = Enum.Font.SourceSans
            FunctionName.TextScaled = false
            FunctionName.Parent = Option
        Option.Parent = Settings
    Settings.Parent = MainFrame
    local UIGradient = Instance.new('UIGradient')
    UIGradient.Name = 'UIGradient'
    UIGradient.Parent = MainFrame
    local UIPadding = Instance.new('UIPadding')
    UIPadding.Name = 'UIPadding'
    UIPadding.Parent = MainFrame
MainFrame.Parent = ScreenGui
local MinimizedFrame = Instance.new('Frame')
MinimizedFrame.Name = 'MinimizedFrame'
MinimizedFrame.Size = UDim2.new(0.24733296036720276, 0, 0.08573389053344727, 0)
MinimizedFrame.Position = UDim2.new(0.4233481287956238, 0, 0.8451244831085205, 0)
MinimizedFrame.Visible = false
MinimizedFrame.AnchorPoint = Vector2.new(0, 0)
MinimizedFrame.ZIndex = 1
MinimizedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizedFrame.BackgroundTransparency = 0
MinimizedFrame.SizeConstraint = Enum.SizeConstraint.RelativeXY
MinimizedFrame.ClipsDescendants = false
    local UICorner = Instance.new('UICorner')
    UICorner.Name = 'UICorner'
    UICorner.Parent = MinimizedFrame
    local HomeButton = Instance.new('TextButton')
    HomeButton.Name = 'HomeButton'
    HomeButton.Size = UDim2.new(0.16368286311626434, 0, 0.7200000286102295, 0)
    HomeButton.Position = UDim2.new(0, 0, 0.14000000059604645, 0)
    HomeButton.Visible = true
    HomeButton.AnchorPoint = Vector2.new(0, 0)
    HomeButton.ZIndex = 1
    HomeButton.Text = 'Home'
    HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    HomeButton.TextSize = 14
    HomeButton.TextStrokeTransparency = 1
    HomeButton.TextTransparency = 0
    HomeButton.Font = Enum.Font.SourceSans
    HomeButton.TextScaled = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = HomeButton
    HomeButton.Parent = MinimizedFrame
    local ExecuteButton = Instance.new('TextButton')
    ExecuteButton.Name = 'ExecuteButton'
    ExecuteButton.Size = UDim2.new(0.16368286311626434, 0, 0.7200000286102295, 0)
    ExecuteButton.Position = UDim2.new(0.20893751084804535, 0, 0.13652212917804718, 0)
    ExecuteButton.Visible = true
    ExecuteButton.AnchorPoint = Vector2.new(0, 0)
    ExecuteButton.ZIndex = 1
    ExecuteButton.Text = 'Execute'
    ExecuteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    ExecuteButton.TextSize = 14
    ExecuteButton.TextStrokeTransparency = 1
    ExecuteButton.TextTransparency = 0
    ExecuteButton.Font = Enum.Font.SourceSans
    ExecuteButton.TextScaled = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = ExecuteButton
    ExecuteButton.Parent = MinimizedFrame
    local CloudButton = Instance.new('TextButton')
    CloudButton.Name = 'CloudButton'
    CloudButton.Size = UDim2.new(0.16368286311626434, 0, 0.7200000286102295, 0)
    CloudButton.Position = UDim2.new(0.6490294933319092, 0, 0.10540619492530823, 0)
    CloudButton.Visible = true
    CloudButton.AnchorPoint = Vector2.new(0, 0)
    CloudButton.ZIndex = 1
    CloudButton.Text = 'Cloud Scripts'
    CloudButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    CloudButton.TextSize = 14
    CloudButton.TextStrokeTransparency = 1
    CloudButton.TextTransparency = 0
    CloudButton.Font = Enum.Font.SourceSans
    CloudButton.TextScaled = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = CloudButton
    CloudButton.Parent = MinimizedFrame
    local SettingsButton = Instance.new('TextButton')
    SettingsButton.Name = 'SettingsButton'
    SettingsButton.Size = UDim2.new(0.16368286311626434, 0, 0.7200000286102295, 0)
    SettingsButton.Position = UDim2.new(0.8331809639930725, 0, 0.10192740708589554, 0)
    SettingsButton.Visible = true
    SettingsButton.AnchorPoint = Vector2.new(0, 0)
    SettingsButton.ZIndex = 1
    SettingsButton.Text = 'Settings'
    SettingsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    SettingsButton.TextSize = 14
    SettingsButton.TextStrokeTransparency = 1
    SettingsButton.TextTransparency = 0
    SettingsButton.Font = Enum.Font.SourceSans
    SettingsButton.TextScaled = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = SettingsButton
    SettingsButton.Parent = MinimizedFrame
    local ScriptButton = Instance.new('TextButton')
    ScriptButton.Name = 'ScriptButton'
    ScriptButton.Size = UDim2.new(0.16368286311626434, 0, 0.7200000286102295, 0)
    ScriptButton.Position = UDim2.new(0.4178747236728668, 0, 0.11236250400543213, 0)
    ScriptButton.Visible = true
    ScriptButton.AnchorPoint = Vector2.new(0, 0)
    ScriptButton.ZIndex = 1
    ScriptButton.Text = 'Scripts'
    ScriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    ScriptButton.TextSize = 14
    ScriptButton.TextStrokeTransparency = 1
    ScriptButton.TextTransparency = 0
    ScriptButton.Font = Enum.Font.SourceSans
    ScriptButton.TextScaled = false
        local UICorner = Instance.new('UICorner')
        UICorner.Name = 'UICorner'
        UICorner.Parent = ScriptButton
    ScriptButton.Parent = MinimizedFrame
-- LocalScript: LocalScript
local LocalScript = Instance.new('LocalScript')
LocalScript.Name = 'LocalScript'
LocalScript.Source = [[
local minimizedFrame = script.Parent

local Cloud = script.Parent.CloudButton

local Exec = script.Parent.ExecuteButton

local HomeButton = script.Parent.HomeButton

local Script = script.Parent.ScriptButton

local Setting = script.Parent.SettingsButton

local MainFrame = script.Parent.Parent.MainFrame

local ExecButton = script.Parent.ExecuteButton

local ScriptFrame = MainFrame.Scripts

local CloudFrame = MainFrame.CloudHub

local Settings = MainFrame.Settings

local Home = MainFrame.Home

local Exec = MainFrame.Execute



Cloud.MouseButton1Click:Connect(function()
	minimizedFrame.Visible = false
	MainFrame.Visible = true
	ScriptFrame.Visible = false
	CloudFrame.Visible = true
	Settings.Visible = false
	Home.Visible = false
	Exec.Visible = false
end)

Script.MouseButton1Click:Connect(function()
	minimizedFrame.Visible = false
	MainFrame.Visible = true
	ScriptFrame.Visible = true
	CloudFrame.Visible = false
	Settings.Visible = false
	Home.Visible = false
	Exec.Visible = false
end)

Setting.MouseButton1Click:Connect(function()
	minimizedFrame.Visible = false
	MainFrame.Visible = true
	ScriptFrame.Visible = false
	CloudFrame.Visible = false
	Settings.Visible = true
	Home.Visible = false
	Exec.Visible = false
end)

HomeButton.MouseButton1Click:Connect(function()
	minimizedFrame.Visible = false
	MainFrame.Visible = true
	ScriptFrame.Visible = false
	CloudFrame.Visible = false
	Settings.Visible = false
	Home.Visible = true
	Exec.Visible = false
end)

ExecButton.MouseButton1Click:Connect(function()
	minimizedFrame.Visible = false
	MainFrame.Visible = true
	ScriptFrame.Visible = false
	CloudFrame.Visible = false
	Settings.Visible = false
	Home.Visible = false
	Exec.Visible = true
end)

]]
LocalScript.Parent = MinimizedFrame
MinimizedFrame.Parent = ScreenGui

