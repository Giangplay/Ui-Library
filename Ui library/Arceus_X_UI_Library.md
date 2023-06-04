# Arceus-X-UI-Library - Readme

This is a Roblox UI Library from Arceus X.

Which is unofficial..

Sample code can be viewed [here](https://github.com/AZYsGithub/Arceus-X-UI-Library/blob/main/sample.lua), feel free to use:

## Starting

To use the Arceus X UI Library, follow these steps:

1. Declare a `lib` variable and load the library by executing the following code:

```lua
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Arceus-X-UI-Library/main/source.lua"))()
```

2. Set the title for the UI using the following function:

```lua
lib:SetTitle("Arceus X | UI Library (Chillz#0348)")

```

Note: You can use rich text for the title.


3. Set the icon for the UI using the following function:

```lua

lib:SetIcon("http://www.roblox.com/asset/?id=9178187770")

```

Note: You can use `getcustomasset()` for custom image which outside of Roblox marketplace.


## Usage

The Arceus X UI Library provides several functions to create interactive elements:

### Button

Create a button that prints "Clicked!" when clicked:

```lua
lib:AddButton("Button", function()
    print("Clicked!")
end)
```

### Toggle

Create a toggle that prints "On!" when switched on and "Off!" when turned off:

```lua
lib:AddToggle("Toggle", function(state)
    if state then
        print('On!')
    else
        print('Off!')
    end
end, false)
```

The third argument specifies the default state (`true` for on, `false` for off).

### ComboBox

Create a combobox with three options ("1", "2", "3") and print the selected option:

```lua
lib:AddComboBox("ComboBox", {"1", "2", "3"}, function(selection)
    if selection == "1" then
        print("Selected 1")
    elseif selection == "2" then
        print("Selected 2")
    elseif selection == "3" then
        print("Selected 3")
    end
end)
```

### Optional Theme Customization

The Arceus X UI Library also provides optional functions to customize the theme in RGB format:

- Set the background color:

```lua
lib:SetBackgroundColor(40, 40, 40)
```

- Set the X button color:

```lua
lib:SetCloseBtnColor(255, 0, 0)
```

- Set the title color:

```lua
lib:SetTitleColor(255, 255, 255)
```

- Set the buttons background color:

```lua
lib:SetButtonsColor(55, 55, 55)
```

## Built-In Theme

```lua
lib:SetTheme("Default")
```

### Avaiable Built-In Themes:
- `Default`
- `TomorrowNightBlue`
- `HighContrast`
- `Aqua`
- `Ocean`

Feel free to modify the RGB values to suit your desired theme.

## License

This UI library is provided under the [MIT License](LICENSE).

# Credits
Thanks to Chillz#0348 to implement this UI Library.

GUIs originaly are from Arceus X Fly/Aimbot/Their own UI Library version, thanks to SPDM Team. Especially
