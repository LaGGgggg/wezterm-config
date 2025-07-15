local wezterm = require('wezterm')

local config = wezterm.config_builder()


config.font_size = 10

config.default_prog = { 'pwsh.exe' }

config.hide_tab_bar_if_only_one_tab = true

config.mouse_bindings = {
  {
    event = { Down = { streak = 1, button = 'Right' } },
    mods = 'NONE',
    action = wezterm.action.PasteFrom('Clipboard'),
  },
}


return config

