-- you are not allowed to use this ui lib
-- do not bother asking me
-- ask Spoorloos#1109 if you really want to use it 
-- ok bye 

- library (https://raw.githubusercontent.com/2dgeneralspam1/garfield-hub/main/dependences/final-ui-lib)
 - theme (table with all the colors, change before making a window)
  - fontsize (default = 15)
  - font (default = Enum.Font.Code)
  - background (default = "rbxassetid://6880496154")
  - backgroundcolor (default = 20, 20, 20)
  - tabstextcolor (default = 230, 230, 230)
  - bordercolor (default = 60, 60, 60)
  - accentcolor (default = 28, 56, 139)
  - accentcolor2 (default = 16, 31, 78)
  - outlinecolor (default = 60, 60, 60)
  - outlinecolor2 (default = 0, 0, 0)
  - sectorcolor (default = 30, 30, 30)
  - toptextcolor (default = 255, 255, 255)
  - topheight (default = 48)
  - topcolor (default = 30, 30, 30)
  - topcolor2 (default = 12, 12, 12)
  - buttoncolor (default = 49, 49, 49)
  - buttoncolor2 (default = 39, 39, 39)
  - itemscolor (default = 200, 200, 200)
 - CreateWatermark ( text(<- placeholders:"{game} {fps}")(string) ) -- create a watermark
 - CreateWindow ( text(string), size(Vector2), hidekey(Enum.KeyCode) ) -- create a window
   - CreateTab ( text(string) ) -- create a tab
    - CreateSector ( text(string), side(string) ) -- create a sector
     - AddButton ( text(string), callback(function()) ) -- create a button
     - AddLabel ( text(string) ) -- create a label
      - Set ( text(string) ) -- set the label text
     - AddToggle ( text(string), default(boolean), callback(function(value)) ) -- create a toggle
      - Set ( value(boolean) ) -- set the current value
      - Get -- get the current value
      - AddKeybind ( default(Enum.KeyCode) ) -- add a keybind to the toggle (will toggle the toggle when the key gets pressed)
      - AddColorpicker ( default(Color3), callback(function(value)) ) -- add a colorpicker to the toggle
       - Set ( value(Color3) ) -- set the current color
       - Get -- get the current color
      - AddSlider ( min(integer), default(integer), max(integer), decimals(integer), callback(function(value)) ) -- add a slider to the toggle
       - Set ( value(integer) ) -- set the current value
       - Get -- get the current value
     - AddTextbox ( text(string), default(string), callback(function(value)) ) -- create a textbox
      - Set ( text(string) ) -- set the current text
      - Get -- get the current text
     - AddSlider ( text(string), min(integer), default(integer), max(integer), decimals(integer), callback(function(value)) ) -- create a slider
      - Set ( value(integer) ) -- set the current value
      - Get -- get the current value
     - AddColorpicker( text(string), default(Color3, callback(function(value)) ) -- create a colorpicker
      - Set ( value(Color3) ) -- set the current color
      - Get -- get the current color
     - AddKeybind( text(string), default(Enum.Keycode), newkeycallback(function(value)), callback(function(value)) ) -- create a keybind
      - Set ( value(Enum.KeyCode) ) -- set the current keybind
      - Get -- get the current keybind
     - AddDropdown( text(string), items(table), default(string), multichoice(boolean (true or false)) callback(function(value)) ) -- create a dropdown
      - Add ( value(string) ) -- add a value to the dropdown
      - Remove ( value(string) ) -- remove a value from the dropdown
      - Set ( value(string) ) -- set the selected value
      - Get -- get the selected value
