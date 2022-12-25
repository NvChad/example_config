local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  i = {
    -- If your terminal supports input disambiguation 
    -- (i.e. Ctrl-I with Tab, Ctrl-H with Backspace)
    -- Then you can consider uncommenting these lines to 
    -- navigate within insert mode
    -- ["<C-h>"] = { "<Left>", "move left" },
    -- ["<C-l>"] = { "<Right>", "move right" },
    -- ["<C-j>"] = { "<Down>", "move down" },
    -- ["<C-k>"] = { "<Up>", "move up" },
  }
}

-- more keybinds!

return M
