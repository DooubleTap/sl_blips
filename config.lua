sl = {}

-- How to add a blip
-- Copy the code below, move it to the bottom of the config, just before the last bracket and edit everything to your liking.
-- Use this link for picking a blip, and the colors are at the bottom of the page
-- https://docs.fivem.net/docs/game-references/blips/#blips

--[[
['Blip Name'] = {
    Coords = vector3(0,0,0),   - MUST be in vector3 format (x,y,z)
    Sprite = 1, -- Blip icon 
    Color = 1, -- Blip color
    Size = 0.8, -- Blip size, default is 0.8
    Flash = true, -- Make the blip, blink slowly
    Opacity = 1.0, -- Make the blip transparent. (1.0-0.1)
    Hidden = false, -- Blip visible but not clickable and without a name
    AlwaysShow = false, -- Keep blip visible in minimap borders
    HeightIndicator = true, -- Is the blip higher or lower
    Shrink = false, -- Make the blip smaller on the minimap
    Checkmark = true -- Put a "verified" green checkmark on the blip
},
]]

sl.Blips = {
    ['Police: LSPD Mission Row'] = {
        Coords = vector3(445.2736, -983.8057, 30.6896),  
        Sprite = 60,
        Color = 38,
        Size = 0.8,
        Flash = false,
        Opacity = 1.0,
        Hidden = false,
        AlwaysShow = true,
        HeightIndicator = false,
        Shrink = false,
        Checkmark = false
    },
    --  ['Resto: BurgerShot'] = {
    --      Coords = vector3(-1191.90, -891.48, 20.86),
    --      Sprite = 106,
    --      Color = 17,
    --      Size = 0.8,
    --      Flash = false,
    --      Opacity = 1.0,
    --      Hidden = false,
    --      AlwaysShow = true,
    --      HeightIndicator = false,
    --      Shrink = false,
    --      Checkmark = false
    --  },
    --  ['Bar: Unicorn'] = {
    --      Coords = vector3(134.83, -1308.03, 28.96),
    --      Sprite = 93,
    --      Color = 61,
    --      Size = 0.8,
    --      Flash = false,
    --      Opacity = 1.0,
    --      Hidden = false,
    --      AlwaysShow = true,
    --      HeightIndicator = false,
    --      Shrink = false,
    --      Checkmark = false
    --  },
    --  ['Agence Immobilière'] = {
    --      Coords = vector3(-709.92, 269.02, 83.15),
    --      Sprite = 374,
    --      Color = 47,
    --      Size = 0.9,
    --      Flash = false,
    --      Opacity = 1.0,
    --      Hidden = false,
    --      AlwaysShow = true,
    --      HeightIndicator = false,
    --      Shrink = false,
    --      Checkmark = false
    --  },
    --  ['Vignoble'] = {
    --      Coords = vector3(-1897.86, 2016.07, 141.03),
    --      Sprite = 492,
    --      Color = 14,
    --      Size = 0.9,
    --      Flash = false,
    --      Opacity = 1.0,
    --      Hidden = false,
    --      AlwaysShow = true,
    --      HeightIndicator = false,
    --      Shrink = false,
    --      Checkmark = false
    --  },
}