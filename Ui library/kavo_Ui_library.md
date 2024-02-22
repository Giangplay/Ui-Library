# Kavo Ui Library
Kavo New The Update (Not PE) (PC)
Kavo Old The Not Upload (PE) (PC)

## Getting Loadstring Old
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
```

## Getting Loadstring New
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
```

## Creating UI Library Window
```lua
local Window = Library.CreateLib("Name", "Ocean")
```

## Theme
```lua
LightTheme
DarkTheme
GrapeTheme
BloodTheme
Ocean
Midnight
Sentinel
Synapse
```

## Creating Tabs
```lua
local Tab = Window:NewTab("TabName")
```

## Creating Section
```lua
local Section = Tab:NewSection("Section Name")
```

## Update Section
```lua
Section:UpdateSection("Section New Title")
```

## Creating Labels
```lua
Section:NewLabel("LabelText")
```

## Update Labels
```lua
label:UpdateLabel("New Text")
```

## Creating Button
```lua
Section:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)
```

## Update Button
Make sure your button is local when updating it.
```lua
button:UpdateButton("New Text")
```

## Creating Toggle
```lua
Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
```

## Update Toggle
```lua
getgenv().Toggled = false

local toggle = Section:NewToggle("Toggle", "Info", (state)
    getgenv().Toggled = state
end)

game:GetService("RunService").RenderStepped:Connect(function()
	if getgenv().Toggled then
		toggle:UpdateToggle("Toggle On")
	else
		toggle:UpdateToggle("Toggle Off")
	end
end)
```

## Creating Slider
Max Value | Min Value
```lua
Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
```

## Creating KeyBing
KeyCode The Keyboard
```lua
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	print("You just clicked the bind")
end)
```

## Toggle Kavo Ui Library
```lua
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
```

## Toggle Ui Kavo Ui Library (Kavo Old not New)
```lua
Library:ToggleUIGui({
      Icons = "rbxassetid://4384403532"
})

--[[  Library:ToggleUIGui({Icons = "rbxassetid://4384403532"})  ]]--
```

## Creating Dropdowns
```lua
Section:NewDropdown("DropdownText", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(currentOption)
    print(currentOption)
end)
```

## Dropdown Refresh And Creating Color
```lua
local oldList = {
  "2019",
  "2020"
}
local newList = {
  "2021",
  "2022"
}
local dropdown = Section:NewDropdown("Dropdown","Info", oldList, function()

end)

Section:NewButton("Update Dropdown", "Refreshes Dropdown", function()
  dropdown:Refresh(newList)
end)

Section:NewButton("Update Dropdown", "Refreshes Dropdown", function()
  dropdown:Refresh(oldList)
end)
```

## Creating ColorPicker
```lua
Section:NewColorPicker("ColorText", "ColorInfo", Color3.fromRGB(0,0,0), function(color)
    print(color)
end)
```

## Applying Custom Themes / Colors
```lua
local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}
```

## Want to add fully customizable UI?
```lua
for theme, color in pairs(themes) do
    Section:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end
```
