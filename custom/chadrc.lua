local M = {}

-- Path to overriding theme file
local themes = require "custom.themes"

M.ui = {
  theme_toggle = { "onedark", "one_light" },
  theme = "onedark",
  changed_themes = themes,
}

M.plugins = require "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
