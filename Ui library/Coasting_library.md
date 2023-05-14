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
