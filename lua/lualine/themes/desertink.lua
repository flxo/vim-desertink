-- =============================================================================
-- Filename: lua/lualine/themes/desertink.lua
-- Author: Markus Koller
-- License: MIT License
-- =============================================================================

-- Desertink colorscheme for lualine.nvim
-- Based on the airline/lightline themes with matching colors

local colors = {
  -- Normal mode
  green       = '#afd700',
  darkgreen   = '#005f00',
  -- Insert mode
  cyan        = '#004866',
  lightcyan   = '#99DDFF',
  -- Visual mode
  orange      = '#ffaf00',
  darkorange  = '#080808',
  -- Replace mode
  red         = '#d74444',
  -- Common
  white       = '#ffffff',
  gray1       = '#303030',
  gray2       = '#505050',
  gray3       = '#777777',
  gray4       = '#bbbbbb',
  darkgray    = '#3a3a3a',
}

local desertink = {}

-- Normal mode
desertink.normal = {
  a = { fg = colors.darkgreen, bg = colors.green, gui = 'bold' },
  b = { fg = colors.gray4, bg = colors.gray2 },
  c = { fg = colors.white, bg = colors.gray1 },
}

-- Insert mode
desertink.insert = {
  a = { fg = colors.white, bg = colors.cyan, gui = 'bold' },
  b = { fg = colors.lightcyan, bg = '#0087af' },
  c = { fg = colors.white, bg = colors.gray1 },
}

-- Visual mode
desertink.visual = {
  a = { fg = colors.darkorange, bg = colors.orange, gui = 'bold' },
  b = { fg = colors.gray4, bg = colors.gray2 },
  c = { fg = colors.white, bg = colors.gray1 },
}

-- Replace mode
desertink.replace = {
  a = { fg = colors.white, bg = colors.red, gui = 'bold' },
  b = { fg = colors.gray4, bg = colors.gray2 },
  c = { fg = colors.white, bg = colors.gray1 },
}

-- Command mode
desertink.command = {
  a = { fg = colors.darkgreen, bg = colors.green, gui = 'bold' },
  b = { fg = colors.gray4, bg = colors.gray2 },
  c = { fg = colors.white, bg = colors.gray1 },
}

-- Inactive mode
desertink.inactive = {
  a = { fg = colors.gray3, bg = colors.darkgray },
  b = { fg = colors.gray3, bg = colors.darkgray },
  c = { fg = colors.gray3, bg = colors.gray1 },
}

-- Terminal mode
desertink.terminal = {
  a = { fg = colors.darkgreen, bg = colors.green, gui = 'bold' },
  b = { fg = colors.gray4, bg = colors.gray2 },
  c = { fg = colors.white, bg = colors.gray1 },
}

return desertink
