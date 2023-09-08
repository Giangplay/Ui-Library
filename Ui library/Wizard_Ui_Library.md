## Wizard Ui Library
Credit to bloodball

# Loadstring Ui Library
```local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()```

# Credit Window
```local Window = Library:NewWindow("Combat")```

# Tab1
```local Tab1 = Window:NewSection("Kill Options")```

# Button
```Tab1:CreateButton("Button", function()
print("HI")
end)```

# Textbox
Tab1:CreateTextbox("TextBox", function(text)
        print(text)
end)

# Toggles
```Tab1:CreateToggle("Auto Ez", function(value)
print(value)
end)```

# DorpDown
```Tab1:CreateDropdown("DropDown", {"Hello", "World", "Hello World"}, 2, function(text)
print(text)
end)```

# Slider
```Tab1:CreateSlider("Slider", 0, 100, 15, false, function(value)
game.Player.LocalPlayer.Character.Humoid.WalkSpeed = value
end)```
 
# Picker Color
```Tab1:CreateColorPicker("Picker", Color3.new(255, 255, 255), function(value)
print(value)
end)```
