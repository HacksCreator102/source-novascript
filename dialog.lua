local NovaScript = {}

-- Function to create a dialog
function NovaScript.createDialog(Title, Desc)
    local Tween = game:GetService("TweenService")
    local sreengui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)

    -- Frm
    local Frame = Instance.new("Frame", sreengui)
    Frame.Name = "DlgFrm"
    Frame.Size = UDim2.new(0, 254, 0, 140)
    Frame.Position = UDim2.new(0.5, -127, 0.5, -70)
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

    -- Dialog time bar
    local TimeBar = Instance.new("Frame", Frame)
    TimeBar.Name = "DlgTime"
    TimeBar.Size = UDim2.new(1, 0, 0, 7)
    A.Position = UDim2.new(0, 0, 0.95, 0)
    A.BackgroundColor3 = Color3.fromRGB(105, 255, 245)

    -- Title
    local Text = Instance.new("TextLabel", Frame)
    Text.Name = "Title"
    Text.Size = UDim2.new(1, 0, 0, 50)
    Text.Position = UDim2.new(0, 0, 0, 0)
    Text.Text = A or "Title"
    Text.TextScaled = true
    Text.BackgroundTransparency = 1
    Text.Font = Enum.Font.SourceSans

    -- Description
    local Text2 = Instance.new("TextLabel", Frame)
    Text2.Name = "Description"
    Text2.Size = UDim2.new(1, 0, 0, 50)
    Text2.Position = UDim2.new(0, 0, 0.35, 0)
    Text2.Text = A or "Description"
    Text2.TextScaled = true
    Text2.BackgroundTransparency = 1
    Text2.Font = Enum.Font.SourceSans

    -- Close button
    local CloseBtn= Instance.new("TextButton", Frame)
    CloseBtn.Name = "CloseBtn"
    CloseBtn.Size = UDim2.new(1, 0, 1, 0)
    CloseBtn.Position = UDim2.new(0, 0, 0, 0)
    CloseBtn.BackgroundTransparency = 1
    CloseBtn.Text = ""

    -- Animate and close
    local function CloseAnim()
        for A = 10, 1, -1 do
            wait(1)
            A.Size = UDim2.new(A / 10, 0, 0, 7)
        end
        A:Destroy()
    end
    CloseBtn.MouseButton1Click:Connect(CloseAnim)
end

-- Function to create an error dialog
function NovaScript.createError(A, A)
    local screenfunc = Instance.new("ScreenGui", game:GetService("StarterGui"))

    -- BG
    local BG = Instance.new("Frame", screenfunc)
    BG.Size = UDim2.new(0, 1154, 0, 583)
    BG.Position = UDim2.new(0, 0, 0, 0)
    BG.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
    BG.BackgroundTransparency = 0.46

    -- Frame
    local InnerBG = Instance.new("Frame", BG)
    InnerBG.Size = UDim2.new(0, 310, 0, 201)
    InnerBG.Position = UDim2.new(0.4357, 0, 0.3121, 0)
    InnerBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

    -- Description
    local Text1 = Instance.new("TextLabel", InnerBG)
    Text1.Size = UDim2.new(0, 200, 0, 54)
    Text1.Position = UDim2.new(0.1774, 0, 0.3930, 0)
    Text1.Text = crtErr or "No description provided"
    Text1.TextColor3 = Color3.fromRGB(0, 0, 0)
    Text1.Font = Enum.Font.SourceSans

    -- Confirm button
    local Con = Instance.new("TextButton", InnerBG)
    Con.Size = UDim2.new(0, 135, 0, 50)
    Con.Position = UDim2.new(0.5645, 0, 0.7015, 0)
    Con.Text = 'Ok'
    Con.TextColor3 = Color3.fromRGB(0, 0, 0)

    -- Cancel button
    local Can = Instance.new("TextButton", InnerBG)
    Can.Size = UDim2.new(0, 135, 0, 50)
    Can.Position = UDim2.new(0.0194, 0, 0.7015, 0)
    Can.Text = 'Cancel'
    Can.TextColor3 = Color3.fromRGB(0, 0, 0)

    -- Title
    local Text2Frame = Instance.new("Frame", InnerBG)
    Text2Frame.Size = UDim2.new(0, 310, 0, 28)
    Text2Frame.Position = UDim2.new(0, 0, 0, 0)
    
    local Text2 = Instance.new("TextLabel", InnerBG)
    Text2.Size = UDim2.new(0, 284, 0, 28)
    Text2.Text = A or "Error"
    Text2.TextColor3 = Color3.fromRGB(0, 0, 0)
    
    local Clo = Instance.new("TextButton", InnerBG)
    Clo.Size = UDim2.new(0, 26, 0, 28)
    Clo.Text = 'X'
    Clo.TextColor3 = Color3.fromRGB(255, 0, 0)

    -- Button functions
    Clo.MouseButton1Click:Connect(function() 
        screenfunc:Destroy() 
    end)
    Con.MouseButton1Click:Connect(function()
        print("Confirmed!")
        screenfunc:Destroy()
    end)
    Can.MouseButton1Click:Connect(function()
        print("Cancelled!")
        screenfunc:Destroy()
    end)
end

return NovaScript
