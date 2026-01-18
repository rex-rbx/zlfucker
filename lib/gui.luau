local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local btns = Instance.new("Frame")
local mini = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local close = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local content = Instance.new("Frame")
local padding = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local stuf = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local tabs = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local notif = Instance.new("Frame")
local msg = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local desc = Instance.new("TextLabel")
local btn = Instance.new("TextButton")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 503, 0, 308)
UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0, 4)
top.Name = "top"
top.Parent = Frame
top.BackgroundColor3 = Color3.new(1, 1, 1)
top.BackgroundTransparency = 1
top.BorderColor3 = Color3.new(0, 0, 0)
top.BorderSizePixel = 0
top.Size = UDim2.new(1, 0, 0, 25)
TextLabel.Parent = top
TextLabel.AnchorPoint = Vector2.new(0, 0.5)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 5, 0.5, 0)
TextLabel.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "I'VE SKIDDED THESE SCRIPTS BEFORE! V2"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
btns.Name = "btns"
btns.Parent = top
btns.BackgroundColor3 = Color3.new(1, 1, 1)
btns.BackgroundTransparency = 1
btns.BorderColor3 = Color3.new(0, 0, 0)
btns.BorderSizePixel = 0
btns.Size = UDim2.new(1, 0, 1, 0)
mini.Name = "mini"
mini.Parent = btns
mini.BackgroundColor3 = Color3.new(1, 1, 1)
mini.BackgroundTransparency = 1
mini.BorderColor3 = Color3.new(0, 0, 0)
mini.BorderSizePixel = 0
mini.Size = UDim2.new(1, 0, 1, 0)
mini.Font = Enum.Font.SourceSans
mini.Text = ""
mini.TextColor3 = Color3.new(1, 1, 1)
mini.TextScaled = true
mini.TextSize = 14
mini.TextWrapped = true
TextLabel_2.Parent = mini
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.600000024, 0)
TextLabel_2.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "-"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true
UIAspectRatioConstraint.Parent = mini
UIAspectRatioConstraint.AspectRatio = 0.8999999761581421
UIListLayout.Parent = btns
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
close.Name = "close"
close.Parent = btns
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BackgroundTransparency = 1
close.BorderColor3 = Color3.new(0, 0, 0)
close.BorderSizePixel = 0
close.Size = UDim2.new(1, 0, 1, 0)
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.new(1, 1, 1)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
UIAspectRatioConstraint_2.Parent = close
UIAspectRatioConstraint_2.AspectRatio = 0.8999999761581421
TextLabel_3.Parent = close
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "X"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true
content.Name = "content"
content.Parent = Frame
content.AnchorPoint = Vector2.new(0.5, 0.5)
content.BackgroundColor3 = Color3.new(1, 1, 1)
content.BackgroundTransparency = 1
content.BorderColor3 = Color3.new(0, 0, 0)
content.BorderSizePixel = 0
content.Position = UDim2.new(0.5, 0, 0.5, 13)
content.Size = UDim2.new(1, 0, 1, -25)
padding.Name = "padding"
padding.Parent = content
padding.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
padding.BorderColor3 = Color3.new(0, 0, 0)
padding.BorderSizePixel = 0
padding.Position = UDim2.new(0.239999995, 0, 0, 0)
padding.Size = UDim2.new(0.767395616, -7, 1, -4)
UICorner_2.Parent = padding
UICorner_2.CornerRadius = UDim.new(0, 4)
stuf.Name = "stuf"
stuf.Parent = padding
stuf.Active = true
stuf.BackgroundColor3 = Color3.new(1, 1, 1)
stuf.BackgroundTransparency = 1
stuf.BorderColor3 = Color3.new(0, 0, 0)
stuf.BorderSizePixel = 0
stuf.Size = UDim2.new(1, 0, 1, 0)
stuf.BottomImage = ""
stuf.CanvasSize = UDim2.new(0, 0, 0, 0)
stuf.MidImage = ""
stuf.ScrollBarThickness = 0
stuf.TopImage = ""
TextButton.Parent = stuf
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "crackhead presequel"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
UIListLayout_2.Parent = stuf
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
tabs.Name = "tabs"
tabs.Parent = content
tabs.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
tabs.BorderColor3 = Color3.new(0, 0, 0)
tabs.BorderSizePixel = 0
tabs.Position = UDim2.new(0, 3, 0, 0)
tabs.Size = UDim2.new(0.239999995, -7, 1, -4)
UICorner_3.Parent = tabs
UICorner_3.CornerRadius = UDim.new(0, 4)
TextButton_2.Parent = tabs
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BackgroundTransparency = 1
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(1, 0, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "crackhead presequel"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true
UIListLayout_3.Parent = tabs
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
notif.Name = "notif"
notif.Parent = content
notif.BackgroundColor3 = Color3.new(0, 0, 0)
notif.BackgroundTransparency = 0.5
notif.BorderColor3 = Color3.new(0, 0, 0)
notif.BorderSizePixel = 0
notif.Size = UDim2.new(1, 0, 1, 0)
msg.Name = "msg"
msg.Parent = notif
msg.AnchorPoint = Vector2.new(0.5, 0.5)
msg.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
msg.BorderColor3 = Color3.new(0, 0, 0)
msg.BorderSizePixel = 0
msg.Position = UDim2.new(0.5, 0, 0.5, 0)
msg.Size = UDim2.new(0.699999988, 0, 0.5, 0)
UICorner_4.Parent = msg
UICorner_4.CornerRadius = UDim.new(0, 4)
title.Name = "title"
title.Parent = msg
title.AnchorPoint = Vector2.new(0.5, 0.5)
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderColor3 = Color3.new(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.5, 0, 0, 10)
title.Size = UDim2.new(1, 0, 0, 20)
title.Font = Enum.Font.SourceSans
title.Text = "notif title"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true
desc.Name = "desc"
desc.Parent = msg
desc.AnchorPoint = Vector2.new(0.5, 0.5)
desc.BackgroundColor3 = Color3.new(1, 1, 1)
desc.BackgroundTransparency = 1
desc.BorderColor3 = Color3.new(0, 0, 0)
desc.BorderSizePixel = 0
desc.Position = UDim2.new(0.49999997, 0, 0.46466139, 0)
desc.Size = UDim2.new(1.00000012, 0, 0.717321634, -10)
desc.Font = Enum.Font.SourceSans
desc.Text = "gun not work"
desc.TextColor3 = Color3.new(1, 1, 1)
desc.TextScaled = true
desc.TextSize = 14
desc.TextWrapped = true
btn.Name = "btn"
btn.Parent = msg
btn.AnchorPoint = Vector2.new(0.5, 0.5)
btn.BackgroundColor3 = Color3.new(1, 1, 1)
btn.BackgroundTransparency = 1
btn.BorderColor3 = Color3.new(0, 0, 0)
btn.BorderSizePixel = 0
btn.Position = UDim2.new(0.5, 0, 1.03533566, -20)
btn.Size = UDim2.new(1, 0, 0, 30)
btn.Font = Enum.Font.SourceSans
btn.Text = "OK"
btn.TextColor3 = Color3.new(1, 1, 1)
btn.TextScaled = true
btn.TextSize = 14
btn.TextWrapped = true
local lib = {
    mobileSize = Vector2.new(800, 599) -- the minimum screen size till the gui switches into mobile scaling mode
}
local coreGui = cloneref(game:GetService("CoreGui")) -- cloneref coregui to prevent coregui detection through roblox vulns
local assets = ScreenGui
local inputServ = cloneref(game:GetService("UserInputService"))

local clearChildren = function(...) -- ease of access function to clear out non ui elements since the assets for the gui are built up in a gui
    for _, v in {...} do -- loops through your multiple provided paths
        for _, v in v:GetChildren() do
            if not string.find(v.Name, "UI") then -- checks if its a UI type element
                v:Destroy() -- deletes the object since its not needed and to save perf
            end
        end
    end
end

function lib:CreateGui(name)
    local sGui = Instance.new("ScreenGui", coreGui) -- parents the gui to the clonerefed' coregui to prevent detections
    sGui.DisplayOrder = 9e9 -- sets the display order to overlay ontop of other roblox guis
    sGui.OnTopOfCoreBlur = true -- bypass the kick gui core blur incase of a age bypass or such

    -- arrays to store created objects through the gui
    local cons = {}
    local tabs = {}
    local tgls = {}
    local gFuncs = { -- table that is returned to the user
        cons = cons, -- table is passed so the user may put their own rbxsignals that will be unloaded through the destruct func
        tabs = tabs
    }

    local sFrame : Frame = assets.Frame:Clone() -- clones the frame asset through the getobjects load
    sFrame.Parent = sGui -- attachs the frame to screengui

    clearChildren(sFrame.content.padding.stuf, sFrame.content.tabs) -- clears all the premade assets in the cloned gui asset

    sFrame.top.TextLabel.Text = name

    local queueNotifs = {} -- creates a array to store multiple notifs
    local manageNotif = function() -- shows the data of the first index of the array
        sFrame.content.notif.msg.title.Text = queueNotifs[1][2] or "ZLFucker"
        sFrame.content.notif.msg.desc.Text = queueNotifs[1][1] or "no desc was passed"
        sFrame.content.notif.Visible = true
    end

    function gFuncs:Notify(desc, tit)
        table.insert(queueNotifs, { -- adds the notif to the queue
            desc,
            tit
        })
        manageNotif() -- tells the gui to scan the table once again
    end

    sFrame.content.notif.Visible = false
    table.insert(cons, sFrame.content.notif.msg.btn.MouseButton1Click:Connect(function() -- connects the OK button of the notif
        sFrame.content.notif.Visible = false -- hides the notif gui
        if queueNotifs[1] then -- checks for the current index's existance
            table.remove(queueNotifs, 1) -- removes it
            if queueNotifs[1] then -- checks if theres is another pending notif
                manageNotif() -- tells the gui to showcase that next one, unhiding the gui
            end
        end
    end))

    function gFuncs:Init(data) -- simple init function to prevent repetition
        if data.tabs then
            local new = {} -- used to convert into array for proper order
            if data.changelog then
                new[1] = "Changelog"
            end

            local offset = #new -- used to offset if user set a changelog
            for i, v in data.tabs do -- loops through tabs
                new[v + offset] = i -- sets the i value
            end
            
            table.clear(data.tabs) -- clears the tabs
            for _, v in new do -- looping our proper order table
                data.tabs[v] = gui:CreateTab(v) -- sets the same values of index, but whilist creating tabs in order
            end
        end
        if data.changelog then -- changelog init for gui
            local btn : TextButton = data.tabs.Changelog:CreateButton("test").inst
            btn.Size = UDim2.new(1, 0, 1, 0)
            btn.TextScaled = false
            btn.TextYAlignment = Enum.TextYAlignment.Top
            btn.TextSize = 24
            btn.Text = data.changelog
        end

        return data
    end

    function gFuncs:CreateTab(name)
        local tFr = assets.Frame.content.padding.stuf:Clone() -- this is the frame storing the content for the pages
        local tBtn = assets.Frame.content.tabs.TextButton:Clone() -- creates the tab button to easily access sections

		local tFuncs = {
            inst = tBtn, -- returns the tab button instance incase the dev wants to modify a part of it
            fInst = tFr -- returns the tab frame
        }

        tBtn.Text = name
        tBtn.Parent = sFrame.content.tabs -- adds the tab button to the sidebar
		
		function tFuncs:ChangeTab()
			for _, v in tabs do -- loops through all tabs in the gui
				v.Visible = false -- hides them
				v.Parent = nil -- parents them to nil to save perf
			end
			tFr.Parent = sFrame.content.padding -- reparents the tab since it was hidden before
			tFr.Visible = true -- unhides it
		end

        table.insert(cons, tBtn.MouseButton1Click:Connect(tFuncs.ChangeTab))
        clearChildren(tFr) -- clears all the premade assets in the cloned gui asset

        function tFuncs:CreateButton(name, callback, ...)
            local args = {...} -- takes extra arguments that might need to be passed through the button, incase you create a button with a callback of .FireServer, you need to pass the self instance for : functions to function
            local btn : TextButton = assets.Frame.content.padding.stuf.TextButton:Clone()
            local bFuncs = {
                inst = btn
            }

            btn.Text = name
            btn.Parent = tFr -- attachs the button to the tab list frame
            
            if callback then
                table.insert(cons, btn.MouseButton1Click:Connect(function() -- connects the button with the function
                    coroutine.wrap(callback)(unpack(args)) -- runs the function WITH the specified args
                end))
            end

            return bFuncs
        end

        function tFuncs:CreateToggle(name, callback, ...)
            local args = {...}
            local btn : TextButton = assets.Frame.content.padding.stuf.TextButton:Clone()
            local bFuncs = {}

            btn.Text = "[Disabled] " .. name
            btn.Parent = tFr
            
            if callback then
                bFuncs.Function = callback -- provides the function for the unloading and disabling process of the script
                bFuncs.Enabled = false -- state variable for dev
                table.insert(cons, btn.MouseButton1Click:Connect(function()
                    bFuncs.Enabled = not bFuncs.Enabled -- toggles the enable state
                    btn.Text = (bFuncs.Enabled and "[Enabled] " .. name) or "[Disabled] " .. name -- sets the text based off that state
                    coroutine.wrap(callback)(bFuncs.Enabled, unpack(args)) -- runs the func passing its state + arguments
                end))
            end

            table.insert(tgls, bFuncs) -- adds to the tgls table so the unload process can easily access it
            return bFuncs
        end

        tFr.Parent = ((#tabs <= 0) and sFrame.content.padding) or nil -- to save perf, we parent it to nil, so it is not rendered, this is because roblox's engine re-render's non visible frames when frame's position is updated
        tFr.Visible = (#tabs <= 0) -- checks if another tab exists, if not make the first one visible
        table.insert(tabs, tFr) -- attachs the tabs to be access easily through other functionalites
        return tFuncs
    end

    function gFuncs:Destruct()
        getgenv().zlfucker = nil
        sGui:Destroy() -- destroys the graphical element of the lib
        for _, v in cons do -- disconnects all the rbxcons, runserv, mousebuttontgls.
            if v then
                v:Disconnect()
            end
        end
        for _, v in tgls do -- loops through all the toggles
            if v.Enabled then -- checks if they are enabled
                coroutine.wrap(v.Function)(false) -- runs the function of the toggle while passing a disabled state
                v.Enabled = false -- breaks loops using the enabled check
            end
        end
    end

    -- button for hiding/unhiding the gui, mainly for mobile
    local btn = Instance.new("TextButton", sGui)
    btn.AutoButtonColor = false
    btn.TextColor3 = Color3.new(1, 1, 1)
    btn.BackgroundColor3 = sFrame.BackgroundColor3
    btn.Text = "ZL"
    btn.TextScaled = true
    btn.Size = UDim2.new(0, 50, 0, 50)
    btn.AnchorPoint = Vector2.new(.5, .5)
    btn.Position = UDim2.new(0, 0, 1, 0) + UDim2.new(0, btn.Size.X.Offset * 1, 0, -(btn.Size.Y.Offset * 1)) -- calculates and positions the button based off the size

    Instance.new("UICorner", btn).CornerRadius = UDim.new(1, 0)

    btn.Visible = false
    function gFuncs:Minimize()
        btn.Visible = sFrame.Visible -- makes the button visible if the frame going to be hidden
        sFrame.Visible = not sFrame.Visible -- hides/shows the frame
        sFrame.Parent = (sFrame.Visible and sGui) or nil -- unloads/loads the frame
    end

    table.insert(cons, sFrame.top.btns.close.MouseButton1Click:Connect(gFuncs.Destruct)) -- destructs the hub through the X button, unloading the script fully
    table.insert(cons, sFrame.top.btns.mini.MouseButton1Click:Connect(gFuncs.Minimize)) -- connects the minimize button with the func
    table.insert(cons, btn.MouseButton1Click:Connect(gFuncs.Minimize)) -- does the same with the mobile open button

    if workspace.CurrentCamera and (workspace.CurrentCamera.ViewportSize - lib.mobileSize).Magnitude <= 0 then -- mobile scaling check, if the screen too small make the gui span the whole screen when opened
        sFrame.Size = UDim2.new(1, 0, 1, 0)
        -- gFuncs.Minimize()
    else
        table.insert(cons, inputServ.InputBegan:Connect(function(key, chat)
            if key.KeyCode == Enum.KeyCode.RightShift then
                gFuncs:Minimize()
            end
        end))
        Instance.new("UIDragDetector", sFrame)
    end

    gFuncs.inst = sGui
    gFuncs.fInst = sFrame
    return gFuncs -- returns all the functions attached in the table for creating buttons, toggles, etc.
end

return lib
