-- Pull in the wezterm API:
local wezterm = require "wezterm"

-- This will hold the configuration:
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- Use the one true colour scheme:
config.color_scheme = "OneDark (base16)"

-- Configure the font used in the tab bar:
config.window_frame = {
    -- The font used in the tab bar:
    font = wezterm.font { family = "Source Code Pro", weight = "Bold" },
 
    -- The size of the font in the tab bar:
    font_size = 16.0,
}

-- Set the font face and size:
config.font      = wezterm.font "Source Code Pro"
config.font_size = 18.0

-- Increase the number of scrollback lines:
config.scrollback_lines = 10000

-- And finally, return the configuration to wezterm:
return config
