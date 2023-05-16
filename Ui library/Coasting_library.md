# Coasting Library
Anakin Creating Library (PE) (PC)

## Get Loadstring Old
```lua
local Coasting = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Caosting")))()
```

## Get Loadstring New
```lua
local Coasting = loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/Coasting/main/Source.lua")))()
```

## Creating Tab
```lua
local Tab = Coasting:CreateTab("Tutorial")
local Section1 = Tab:CreateSection("For Video")
local Section2 = Tab:CreateSection("For Idk")
```

## Creating Button
```lua
Section1:CreateButton("Button", function()
   print("Clicked")
end)
```

## Creating Label
```lua
Section1:CreateLabel("Ok", "Just A Label")
```

## Creating Toggles
```lua
Section1:CreateToggle("Toggle", function(state)
   if state then
       print("Toggled")
   else
       print("Toggle Off")
end)
```

## Creating Toggle Slider
Walkspeed | Jumppower
```lua
Section1:CreateToggle("Auto Set Speed", function(bool)
   autoSet1 = bool
        if bool == true then
            while autoSet1 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.WalkSpeed ~= WS1 then
                    Character:FindFirstChild("Humanoid").WalkSpeed = WS1
                end
            end
        end
end)

```

## Creating Slider
The WalkSpeed | JumpPower
```lua
Section1:CreateSlider("Slider", 0, 500, 20, false, function(WS)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WS

   WS1 = WS
end)
```

## Creating Slider
```lua
Section1:CreateSlider("Slider", 0, 500, 20, false, function(value)
   print("value")
end)
```

## Creating ColorPicker
Not For Mobile
```lua
Section1:CreateColorPicker("Colour Picker", Color3.fromRGB(255, 255, 255), function(color)
   print("color")
end)
```

## Creating Drodown
```lua
Section1:CreateDropdown("DropDown?", {"DropDown1", "DropDown2"}, 1, function(option)
   print("Option")
end)
```

## Creating KeyBind
```lua
Section1:CreateKeybind("Aimbot Bind", Enum.KeyCode.A, false, true, function(boolean)
   print("Boolean")
end)
```

# Toggle Ui Library 
```lua
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0,255,0)
Frame.Position = UDim2.new(0, 0, 0.40, 0)
Frame.Size = UDim2.new(0, 90, 0, 30)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
TextButton.Size = UDim2.new(0, 90, 0, 30)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "OPEN"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 22.000
TextButton.MouseButton1Click:connect(function()
Frame.Visible = false
Frame2.Visible = true    
local CoastingUI = game.CoreGui:FindFirstChild("UITabs", 1)
CoastingUI.Parent.Visible = true
end)

Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame2.Position = UDim2.new(0, 0, 0.40, 0)
Frame2.Size = UDim2.new(0, 90, 0, 30)
Frame2.Active = true
Frame2.Draggable = true

TextButton2.Parent = Frame2
TextButton2.BackgroundColor3 = Color3.fromRGB(255,0,0)
TextButton2.Size = UDim2.new(0, 90, 0, 30)
TextButton2.Font = Enum.Font.GothamBold
TextButton2.Text = "CLOSE"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 22.000
TextButton2.MouseButton1Click:connect(function()
    Frame2.Visible = false
    Frame.Visible = true
local CoastingUI = game.CoreGui:FindFirstChild("UITabs", 1)
CoastingUI.Parent.Visible = false
end)

Frame.Parent.Active = true
Frame.Parent.Draggable = true
```
