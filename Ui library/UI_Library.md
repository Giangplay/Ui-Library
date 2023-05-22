## Ui library
Cradit The Owner

# Get loadstring
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()
```

# Creating Window
```lua
local Window = Library:CreateWindow("Name", "Name")
```

# Creating Tab
```lua
local Tab = Window:addPage("Home", 1, true, 6)
```

# Creating Label
```lua
Tab:addLabel("This is a Label", "Lol this funny")
```

# Creating Button
```lua
Tab:addButton("button", function()
    print("Click")
end)
```

# Creating Toggle
```lua
Tab:addToggle("Toggle", function(value)
    print(value)
end)
```

# Creating Slider
```lua
Tab:addSlider("Slider", 16, 500, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
```

# Creating TextBox
```lua
Tab:addTextBox("TextBox", "Iuput", function(value)
    print("value")
end)
```
