local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- Config

-- Hide tab
config.hide_tab_bar_if_only_one_tab = true

-- Theme
-- config.color_scheme = "iTerm2 Smoooooth"
config.color_scheme = 'Molokai'

-- Font
config.font = wezterm.font_with_fallback({
	{ family = "JetBrains Mono", scale = 1.5 },
})

return config
