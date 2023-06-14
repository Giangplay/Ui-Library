## Back Up Ui Library
Create then Owen

# Get Loadstring
```lua
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
```

# Creating Windows
```lua
local Window = library:CreateWindow("Name")
```

# Creating Tab2
```lua
local Tab1 = Window:CreateFolder("Tab2")
```

# Creating Label
```lua
Tab1:Label("Pretty Useless NGL",{
    TextSize = 25;
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
}) 
```

# Creating Button
```lua
Tab1:Button("Button",function()
    print("Elym Winning")
end)
```

# Creating Toggles
```lua
Tab2:Toggle("Toggle",function(bool)
    shared.toggle = bool
    print(shared.toggle)
end)
```

# Creating Slider
```lua
Tab1:Slider("Slider",{
    min = 10;
    max = 100;
    precise = true;
},function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)
```

# Creating Dropdown 
```lua
Tab2:Dropdown("Dropdown",{"A","B","C"},true,function(mob)
    print(mob)
end)
```

# Creating Bind
```lua
Tab1:Bind("Bind",Enum.KeyCode.C,function()
    print("Yes")
end)
```

# Creating ColorPicker
```lua
Tab2:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color)
    print(color)
end)
```

# Creating Box
```lua
Tab1:Box("Box","number",function(value)
    print(value)
end)
```

# Creating Destroy Ui
```lua
Tab1:DestroyGui()
```
