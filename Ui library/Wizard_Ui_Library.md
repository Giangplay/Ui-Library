## Wizard Ui Library
Credit to bloodball

# Loadstring Ui Library
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()```

# Credit Window
```lua
local Window = Library:NewWindow("Combat")```

# Tab1
```lua
local Tab1 = Window:NewSection("Kill Options")```

# Button
```lua
Tab1:CreateButton("Button", function()
print("HI")
end)```

# Textbox
```lua
Tab1:CreateTextbox("TextBox", function(text)
        print(text)
end)```

# Toggles
```lua
Tab1:CreateToggle("Auto Ez", function(value)
print(value)
end)```

# DorpDown
```lua
Tab1:CreateDropdown("DropDown", {"Hello", "World", "Hello World"}, 2, function(text)
print(text)
end)```

# Slider
```lua
Tab1:CreateSlider("Slider", 0, 100, 15, false, function(value)
game.Player.LocalPlayer.Character.Humoid.WalkSpeed = value
end)```
 
# Picker Color
```lua
Tab1:CreateColorPicker("Picker", Color3.new(255, 255, 255), function(value)
print(value)
end)```
