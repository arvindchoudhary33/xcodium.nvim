local util    = require("xcodium.util")
local palette = require("xcodium.palette")
local config  = require("xcodium.config")
local groups  = require("xcodium.groups")

local M = {}

function M.setup()
  local opts = config.options
  local p = config.is_dark() and palette.dark or palette.light

  opts.on_colors(p)

  if vim.o.background ~= (config.is_dark() and "dark" or "light") then
    vim.o.background = config.is_dark() and "dark" or "light"
  end

  vim.cmd("highlight clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.g.colors_name   = "xcodium-" .. opts.style

  local highlights = groups.setup(p, opts)
  util.set_hl(highlights)

  if opts.terminal_colors then
    util.set_terminal(p.terminal)
  end
end

return M
