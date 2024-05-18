local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'SeaShells'
--config.color_scheme = 'Shapeshifter (dark) (terminal.sexy)'
--config.color_scheme = 'Orangish (terminal.sexy)'

config.colors = {
    -- set dark blue background colour with slight transparency
    background = 'rgba(16, 20, 28, 0.7)'
}

-- Use the fish shell instead of bash
config.default_prog = { '/usr/bin/fish', '-l' }


config.keys = {
  {
    key = '/',
    mods = 'ALT',
    action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' },
  },
  -- Send "CTRL-A" to the terminal when pressing CTRL-A, CTRL-A
  {
    key = '-',
    mods = 'ALT',
    action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' },
  },
}


return config

