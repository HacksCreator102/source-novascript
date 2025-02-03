local executor_settings = {
    safety = {
        enable_anti_cheat = true,
        enable_script_verification = true,
        auto_clean_up = true,
        block_untrusted_sources = true,
    },
    execution = {
        log_execution = true,
        enable_console_output = true,
        auto_update_scripts = false,
        enable_debug_mode = false,
        script_execution_timeout = 30,
    },
    notifications = {
        show_execution_warnings = true,
        sound_alerts = true,
        show_execution_time = true,
        pop_up_notifications = true,
        log_to_file = true,
    },
    hotkeys = {
        toggle_console = "F1",
        execute_script = "F5",
        stop_script = "F7",
        toggle_gui = "F9",
    },
    updates = {
        check_for_updates = true,
        show_update_notifications = true,
        auto_update = true,
    },
    logging = {
        enable_error_logging = true,
        enable_execution_tracing = true,
        save_logs = true,
    }
}
local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local gitthubRepo = "HacksCreator102/Sniper"  -- GitHub repository name
local passwordFilePath = "passwords/password.txt"  -- Path to password file in the repository
local githubToken = "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"  -- Optional: GitHub API token if using a private repository
-- Function to create the GUI and handle the password saving process
local function createPasswordGUI()
    -- Create the ScreenGui
    local ScreenGui = Instance.new("ScreenGui", playerGui)
    ScreenGui.Name = "PasswordGUI"
    ScreenGui.ResetOnSpawn = false

    -- Create the window frame
    local win = Instance.new("Frame", ScreenGui)
    win.Size = UDim2.new(0, 300, 0, 300)
    win.Position = UDim2.new(0.5, -150, 0.5, -150)
    win.BackgroundColor3 = Color3.fromRGB(30, 30, 30)

    -- Create the corner radius for the frame
    local UiCorner = Instance.new("UICorner", win)
    UiCorner.CornerRadius = UDim.new(0, 5)

    -- Create the TextBox for entering the name of the file
    local textbox = Instance.new("TextBox", win)
    textbox.Size = UDim2.new(0.8, 0, 0.2, 0)
    textbox.Position = UDim2.new(0.1, 0, 0.1, 0)
    textbox.PlaceholderText = "Enter file name"
    textbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textbox.TextColor3 = Color3.fromRGB(255, 255, 255)

    -- Create the TextBox for entering the type of the file
    local textbox2 = Instance.new("TextBox", win)
    textbox2.Size = UDim2.new(0.8, 0, 0.2, 0)
    textbox2.Position = UDim2.new(0.1, 0, 0.35, 0)
    textbox2.PlaceholderText = "Enter file type"
    textbox2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textbox2.TextColor3 = Color3.fromRGB(255, 255, 255)

    -- Create the TextBox for entering the passcode
    local textbox3 = Instance.new("TextBox", win)
    textbox3.Size = UDim2.new(0.8, 0, 0.2, 0)
    textbox3.Position = UDim2.new(0.1, 0, 0.6, 0)
    textbox3.PlaceholderText = "Enter passcode"
    textbox3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textbox3.TextColor3 = Color3.fromRGB(255, 255, 255)
    textbox3.TextMasked = true  -- Mask the passcode text

    -- Create the Save button
    local saveButton = Instance.new("TextButton", win)
    saveButton.Size = UDim2.new(0.8, 0, 0.2, 0)
    saveButton.Position = UDim2.new(0.1, 0, 0.85, 0)
    saveButton.Text = "Save Password"
    saveButton.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
    saveButton.TextColor3 = Color3.fromRGB(255, 255, 255)

    -- Create the button functionality to save password to GitHub
    saveButton.MouseButton1Click:Connect(function()
        local fileName = textbox.Text
        local fileType = textbox2.Text
        local passcode = textbox3.Text

        if fileName == "" or fileType == "" or passcode == "" then
            warn("Please fill in all fields before saving.")
            return
        end

        -- Create the content to save (the file name, type, and passcode)
        local contentToSave = "File Name: " .. fileName .. "\nFile Type: " .. fileType .. "\nPass: " .. passcode .. "\n"

        -- Save the password content to GitHub
        local url = "https://api.github.com/repos/" .. githubRepo .. "/contents/" .. passwordFilePath

        -- Prepare the data to send to GitHub (base64 encode the password content)
        local content = HttpService:Base64Encode(contentToSave)
        local jsonData = HttpService:JSONEncode({
            message = "Save password and file data",
            content = content
        })

        -- Headers for GitHub API (use token for private repositories)
        local headers = {
            ["Authorization"] = "token " .. githubToken,  -- Use your GitHub token
            ["Content-Type"] = "application/json"
        }

        -- Send the PUT request to GitHub API to save the password data
        local success, response = pcall(function()
            return HttpService:RequestAsync({
                Url = url,
                Method = "PUT",
                Headers = headers,
                Body = jsonData
            })
        end)

        if success then
            print("Password and file data saved successfully!")
        else
            warn("Error saving password to GitHub: " .. response)
        end
    end)
end

-- Create the ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create the main window frame
local mainWindow = Instance.new("Frame")
mainWindow.Size = UDim2.new(0, 600, 0, 500)
mainWindow.Position = UDim2.new(0.5, -300, 0.5, -250)  -- Centered on the screen
mainWindow.BackgroundColor3 = Color3.fromRGB(0, 255, 255)  -- Dark background
mainWindow.BackgroundTransparency = 0.2
mainWindow.Parent = screenGui

-- Add rounded corners to the frame
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = mainWindow

-- Title label for the window
local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 40)
titleLabel.Position = UDim2.new(0, 0, 0, 0)
titleLabel.Text = "NovaScript"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextSize = 20
titleLabel.TextAlign = Enum.TextAlign.Center
titleLabel.BackgroundTransparency = 1
titleLabel.Parent = mainWindow

-- Tab Buttons (Executor, Settings, Logs)
local tabHolder = Instance.new("Frame")
tabHolder.Size = UDim2.new(1, 0, 0, 50)
tabHolder.Position = UDim2.new(0, 0, 0, 40)
tabHolder.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
tabHolder.Parent = mainWindow

local executorTab = Instance.new("TextButton")
executorTab.Size = UDim2.new(0, 200, 0, 50)
executorTab.Position = UDim2.new(0, 0, 0, 0)
executorTab.Text = "Executor"
executorTab.TextColor3 = Color3.fromRGB(255, 255, 255)
executorTab.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
executorTab.Parent = tabHolder
local TextBox = Instance.new("TextBox")

local textBox = TextBox  -- TextBox
local greenWords = {
    "local", "function", "for", "in", "break", "and", "or", "not", "end", 
    "if", "then", "else", "elseif", "goto", "while", "return", "repeat", 
    "until", "true", "false", "nil"
}

textBox.Changed:Connect(function()
    local text = textBox.Text
    local coloredText = ""
    
    -- Split the text into words
    local words = {}
    for word in string.gmatch(text, "%S+") do
        table.insert(words, word)
    end
    
    -- Loop through each word and color it
    for _, word in ipairs(words) do
        if table.find(greenWords, word) then
            coloredText = coloredText .. "<font color='green'>" .. word .. "</font> "
        else
            coloredText = coloredText .. "<font color='white'>" .. word .. "</font> "
        local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local githubRepo = "yourGitHubUsername/yourRepositoryName"  -- GitHub repository name
local passwordFilePath = "passwords/password.txt"  -- Path to password file in the repository
local githubToken = "yourGitHubToken"  -- Optional: GitHub API token if using a private repository

-- Function to create the GUI and handle the password saving process
local function createPasswordGUI()
    -- Create the ScreenGui
    local ScreenGui = Instance.new("ScreenGui", playerGui)
    ScreenGui.Name = "PasswordGUI"
    ScreenGui.ResetOnSpawn = false

    -- Create the window frame
    local win = Instance.new("Frame", ScreenGui)
    win.Size = UDim2.new(0, 300, 0, 300)
    win.Position = UDim2.new(0.5, -150, 0.5, -150)
    win.BackgroundColor3 = Color3.fromRGB(30, 30, 30)

    -- Create the corner radius for the frame
    local UiCorner = Instance.new("UICorner", win)
    UiCorner.CornerRadius = UDim.new(0, 5)

    -- Create the TextBox for entering the name of the file
    local textbox = Instance.new("TextBox", win)
    textbox.Size = UDim2.new(0.8, 0, 0.2, 0)
    textbox.Position = UDim2.new(0.1, 0, 0.1, 0)
    textbox.PlaceholderText = "Enter file name"
    textbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textbox.TextColor3 = Color3.fromRGB(255, 255, 255)

    -- Create the TextBox for entering the type of the file
    local textbox2 = Instance.new("TextBox", win)
    textbox2.Size = UDim2.new(0.8, 0, 0.2, 0)
    textbox2.Position = UDim2.new(0.1, 0, 0.35, 0)
    textbox2.PlaceholderText = "Enter file type"
    textbox2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textbox2.TextColor3 = Color3.fromRGB(255, 255, 255)

    -- Create the TextBox for entering the passcode
    local textbox3 = Instance.new("TextBox", win)
    textbox3.Size = UDim2.new(0.8, 0, 0.2, 0)
    textbox3.Position = UDim2.new(0.1, 0, 0.6, 0)
    textbox3.PlaceholderText = "Enter passcode"
    textbox3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textbox3.TextColor3 = Color3.fromRGB(255, 255, 255)
    textbox3.TextMasked = true  -- Mask the passcode text

    -- Create the Save button
    local saveButton = Instance.new("TextButton", win)
    saveButton.Size = UDim2.new(0.8, 0, 0.2, 0)
    saveButton.Position = UDim2.new(0.1, 0, 0.85, 0)
    saveButton.Text = "Save Password"
    saveButton.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
    saveButton.TextColor3 = Color3.fromRGB(255, 255, 255)

    -- Create the button functionality to save password to GitHub
    saveButton.MouseButton1Click:Connect(function()
        local fileName = textbox.Text
        local fileType = textbox2.Text
        local passcode = textbox3.Text

        if fileName == "" or fileType == "" or passcode == "" then
            warn("Please fill in all fields before saving.")
            return
        end

        -- Create the content to save (the file name, type, and passcode)
        local contentToSave = "File Name: " .. fileName .. "\nFile Type: " .. fileType .. "\nPass: " .. passcode .. "\n"

        -- Save the password content to GitHub
        local url = "https://api.github.com/repos/" .. githubRepo .. "/contents/" .. passwordFilePath

        -- Prepare the data to send to GitHub (base64 encode the password content)
        local content = HttpService:Base64Encode(contentToSave)
        local jsonData = HttpService:JSONEncode({
            message = "Save password and file data",
            content = content
        })

        -- Headers for GitHub API (use token for private repositories)
        local headers = {
            ["Authorization"] = "token " .. githubToken,  -- Use your GitHub token
            ["Content-Type"] = "application/json"
        }

        -- Send the PUT request to GitHub API to save the password data
        local success, response = pcall(function()
            return HttpService:RequestAsync({
                Url = url,
                Method = "PUT",
                Headers = headers,
                Body = jsonData
            })
        end)

        if success then
            print("Password and file data saved successfully!")
        else
            warn("Error saving password to GitHub: " .. response)
        end
    end)
end

-- Call the function to create the password GUI
createPasswordGUI()
    end

    -- Set the Text property with the new colored text
    textBox.Text = coloredText
end
end)

local settingsTab = Instance.new("TextButton")
settingsTab.Size = UDim2.new(0, 200, 0, 50)
settingsTab.Position = UDim2.new(0, 200, 0, 0)
settingsTab.Text = "Settings"
settingsTab.TextColor3 = Color3.fromRGB(255, 255, 255)
settingsTab.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
settingsTab.Parent = tabHolder

local logsTab = Instance.new("TextButton")
logsTab.Size = UDim2.new(0, 200, 0, 50)
logsTab.Position = UDim2.new(0, 400, 0, 0)
logsTab.Text = "Logs"
logsTab.TextColor3 = Color3.fromRGB(255, 255, 255)
logsTab.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
logsTab.Parent = tabHolder

-- Create frames for each tab content (Executor, Settings, Logs)
local executorFrame = Instance.new("Frame")
executorFrame.Size = UDim2.new(1, 0, 1, -90)
executorFrame.Position = UDim2.new(0, 0, 0, 90)
executorFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
executorFrame.Visible = true
executorFrame.Parent = mainWindow

local settingsFrame = Instance.new("Frame")
settingsFrame.Size = UDim2.new(1, 0, 1, -90)
settingsFrame.Position = UDim2.new(0, 0, 0, 90)
settingsFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
settingsFrame.Visible = false
settingsFrame.Parent = mainWindow

local logsFrame = Instance.new("Frame")
logsFrame.Size = UDim2.new(1, 0, 1, -90)
logsFrame.Position = UDim2.new(0, 0, 0, 90)
logsFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
logsFrame.Visible = false
logsFrame.Parent = mainWindow

-- Create the Script Input Box for the Executor tab
local scriptBox = Instance.new("TextBox")
scriptBox.Size = UDim2.new(1, -20, 0, 200)
scriptBox.Position = UDim2.new(0, 10, 0, 10)
scriptBox.Text = "Enter your script here..."
scriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptBox.TextSize = 16
scriptBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
scriptBox.ClearTextOnFocus = false
scriptBox.Parent = executorFrame

-- Create the Execute Button
local executeButton = Instance.new("TextButton")
executeButton.Size = UDim2.new(0, 100, 0, 40)
executeButton.Position = UDim2.new(0, 10, 0, 220)
executeButton.Text = "Execute"
executeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
executeButton.BackgroundColor3 = Color3.fromRGB(0, 128, 255)
executeButton.Parent = executorFrame

-- Create the Clear Button
local clearButton = Instance.new("TextButton")
clearButton.Size = UDim2.new(0, 100, 0, 40)
clearButton.Position = UDim2.new(0, 120, 0, 220)
clearButton.Text = "Clear"
clearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
clearButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
clearButton.Parent = executorFrame

-- Create the Logs Area
local logsArea = Instance.new("TextBox")
logsArea.Size = UDim2.new(1, -20, 1, -40)
logsArea.Position = UDim2.new(0, 10, 0, 10)
logsArea.Text = "Logs will appear here..."
logsArea.TextColor3 = Color3.fromRGB(255, 255, 255)
logsArea.TextSize = 16
logsArea.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
logsArea.ClearTextOnFocus = false
logsArea.MultiLine = true
logsArea.Parent = logsFrame
-- Create a table to store logs
local logs = {}

-- Function to add a log to the logs table and update the TextLabel
local function addLog(log)
    table.insert(logs, log)
    
    -- Limit the number of logs stored to avoid overloading the TextLabel
    if #logs > 20 then  -- Set a maximum number of logs you want to display
        table.remove(logs, 1)
    end

    -- Update TextLabel with all logs
    logsArea.Text = table.concat(logs, "\n")
end

-- Redirect print to capture console output
local originalPrint = print
function print(...)
    local args = {...}
    local message = table.concat(args, " ")
    originalPrint(message)  -- Call original print function to keep console output
    addLog(message)  -- Add the log to the TextLabel
end


-- Function to show the correct tab
local function showTab(tabName)
    if tabName == "executor" then
        executorFrame.Visible = true
        settingsFrame.Visible = false
        logsFrame.Visible = false
        executorTab.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
        settingsTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        logsTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    elseif tabName == "settings" then
        executorFrame.Visible = false
        settingsFrame.Visible = true
        logsFrame.Visible = false
        executorTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        settingsTab.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
        logsTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    elseif tabName == "logs" then
        executorFrame.Visible = false
        settingsFrame.Visible = false
        logsFrame.Visible = true
        executorTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        settingsTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        logsTab.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    end
end

-- Button Click Events
executorTab.MouseButton1Click:Connect(function()
    showTab("executor")
end)

settingsTab.MouseButton1Click:Connect(function()
    showTab("settings")
end)

logsTab.MouseButton1Click:Connect(function()
    showTab("logs")
end)

-- Execute Button functionality
executeButton.MouseButton1Click:Connect(function()
    local scriptText = scriptBox.Text
    if scriptText ~= "" then
        pcall(function()
            -- Simulate executing the script
            local result = loadstring(scriptText)()
            logsArea.Text = logsArea.Text .. "\nExecuted Script: " .. scriptText
        end)
    end
end)

-- Clear Button functionality
clearButton.MouseButton1Click:Connect(function()
    scriptBox.Text = ""
end)

-- Set the default tab to Executor
showTab("executor")