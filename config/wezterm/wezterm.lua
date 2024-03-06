-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- Config
config.color_scheme = 'iTerm2 Smoooooth'
config.font = wezterm.font_with_fallback({
{ family = "JetBrains Mono", scale = 1.5 },
})
config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return config
