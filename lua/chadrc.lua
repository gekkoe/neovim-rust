-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "oxocarbon",
}

M.ui = {
  tabufline = {
    -- Get rid of the theme toggle button
    order = { "treeOffset", "buffers", "tabs" },
  },
}

return M
