local NovaScript = {}

-- Function to create a dialog
function NovaScript.createDialog(title, text)
    local TweenService = game:GetService("TweenService")
    local screenGui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)

    -- Create frame
    local frame = Instance.new("Frame", screenGui)
    frame.Name = "DialogFrame"
    frame.Size = UDim2.new(0, 254, 0, 140)
    frame.Position = UDim2.new(0.5, -127, 0.5, -70)
    frame.AnchorPoint = Vector2.new(0.5, 0.5)
    frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

    -- Create dialog time bar
    local dialogTime = Instance.new("Frame", frame)
    dialogTime.Name = "DialogTime"
    dialogTime.Size = UDim2.new(1, 0, 0, 7)
    dialogTime.Position = UDim2.new(0, 0, 0.95, 0)
    dialogTime.BackgroundColor3 = Color3.fromRGB(105, 255, 245)

    -- Title label
    local titleLabel = Instance.new("TextLabel", frame)
    titleLabel.Name = "Title"
    titleLabel.Size = UDim2.new(1, 0, 0, 50)
    titleLabel.Position = UDim2.new(0, 0, 0, 0)
    titleLabel.Text = title or "Title"
    titleLabel.TextScaled = true
    titleLabel.BackgroundTransparency = 1
    titleLabel.Font = Enum.Font.SourceSans

    -- Description label
    local description = Instance.new("TextLabel", frame)
    description.Name = "Description"
    description.Size = UDim2.new(1, 0, 0, 50)
    description.Position = UDim2.new(0, 0, 0.35, 0)
    description.Text = text or "Description"
    description.TextScaled = true
    description.BackgroundTransparency = 1
    description.Font = Enum.Font.SourceSans

    -- Close button
    local button = Instance.new("TextButton", frame)
    button.Name = "CloseButton"
    button.Size = UDim2.new(1, 0, 1, 0)
    button.Position = UDim2.new(0, 0, 0, 0)
    button.BackgroundTransparency = 1
    button.Text = ""

    -- Animation and close function
    local function animateDialog()
        for i = 10, 1, -1 do
            wait(1)
            dialogTime.Size = UDim2.new(i / 10, 0, 0, 7)
        end
        frame:Destroy()
    end

    button.MouseButton1Click:Connect(animateDialog)
end

-- Function to create an error dialog
local function createError(Title, Description)
    local ScreenGui = Instance.new("ScreenGui", game:GetService("StarterGui"))

    -- Background
    local BG = Instance.new('Frame', ScreenGui)
    BG.Size = UDim2.new(0, 1154, 0, 583)
    BG.Position = UDim2.new(0, 0, 0, 0)
    BG.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
    BG.BackgroundTransparency = 0.46

    -- Frame
    local Frame = Instance.new('Frame', BG)
    Frame.Size = UDim2.new(0, 310, 0, 201)
    Frame.Position = UDim2.new(0.4357, 0, 0.3121, 0)
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

    -- Description label
    local textlabel2 = Instance.new('TextLabel', Frame)
    textlabel2.Size = UDim2.new(0, 200, 0, 54)
    textlabel2.Position = UDim2.new(0.1774, 0, 0.3930, 0)
    textlabel2.Text = Description or "No description provided"
    textlabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
    textlabel2.Font = Enum.Font.SourceSans

    -- Confirm button
    local confirm = Instance.new('TextButton', Frame)
    confirm.Size = UDim2.new(0, 135, 0, 50)
    confirm.Position = UDim2.new(0.5645, 0, 0.7015, 0)
    confirm.Text = 'Ok'
    confirm.TextColor3 = Color3.fromRGB(0, 0, 0)

    -- Cancel button
    local notconfirm = Instance.new('TextButton', Frame)
    notconfirm.Size = UDim2.new(0, 135, 0, 50)
    notconfirm.Position = UDim2.new(0.0194, 0, 0.7015, 0)
    notconfirm.Text = 'Cancel'
    notconfirm.TextColor3 = Color3.fromRGB(0, 0, 0)

    -- Title frame and close button
    local TitleFrame = Instance.new('Frame', Frame)
    TitleFrame.Size = UDim2.new(0, 310, 0, 28)
    TitleFrame.Position = UDim2.new(0, 0, 0, 0)
    local textlabel1 = Instance.new('TextLabel', TitleFrame)
    textlabel1.Size = UDim2.new(0, 284, 0, 28)
    textlabel1.Text = Title or "Error"
    textlabel1.TextColor3 = Color3.fromRGB(0, 0, 0)
    local closebutton = Instance.new('TextButton', TitleFrame)
    closebutton.Size = UDim2.new(0, 26, 0, 28)
    closebutton.Text = 'X'
    closebutton.TextColor3 = Color3.fromRGB(255, 0, 0)

    -- Button functionality
    closebutton.MouseButton1Click:Connect(function() ScreenGui:Destroy() end)
    confirm.MouseButton1Click:Connect(function()
        print("Confirmed!")
        ScreenGui:Destroy()
    end)
    notconfirm.MouseButton1Click:Connect(function()
        print("Cancelled!")
        ScreenGui:Destroy()
    end)
end

return NovaScript
