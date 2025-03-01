-- Credits to original https://github.com/morhetz/gruvbox
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#fbf1c7",
  darker_black = "#161616",
  black = "#181818", --  nvim bg
  black2 = "#1e1e1e",
  one_bg = "#252525",
  one_bg2 = "#2f2f2f",
  one_bg3 = "#333333",
  grey = "#3b3b3b",
  grey_fg = "#3e3e3e",
  grey_fg2 = "#404040",
  light_grey = "#545454",
  red = "#fb4934",
  baby_pink = "#cc241d",
  pink = "#ff75a0",
  line = "#252829", -- for lines like vertsplit
  green = "#98971a",
  vibrant_green = "#a9b665",
  nord_blue = "#83a598",
  blue = "#458588",
  yellow = "#d79921",
  sun = "#fabd2f",
  purple = "#b16286",
  dark_purple = "#964a6d",
  teal = "#749689",
  orange = "#d65d0e",
  cyan = "#82b3a8",
  statusline_bg = "#1c1c1c",
  lightbg = "#2c2c2c",
  pmenu_bg = "#83a598",
  folder_bg = "#749689",
}

M.base_16 = {
  base00 = "#181818",
  base01 = "#3c3836",
  base02 = "#423e3c",
  base03 = "#484442",
  base04 = "#bdae93",
  base05 = "#d5c4a1",
  base06 = "#ebdbb2",
  base07 = "#fbf1c7",
  base08 = "#fb4934",
  base09 = "#fe8019",
  base0A = "#fabd2f",
  base0B = "#b8bb26",
  base0C = "#8ec07c",
  base0D = "#83a598",
  base0E = "#d3869b",
  base0F = "#d65d0e",
}

M.type = "dark"

M = require("base46").override_theme(M, "gruvbox")

M.polish_hl = {
  syntax = {
    Operator = { fg = M.base_30.nord_blue },
  },

  treesitter = {
    ["@operator"] = { fg = M.base_30.nord_blue },
  },
}

return M
