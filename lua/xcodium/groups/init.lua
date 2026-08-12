local M = {}

local editor = require("xcodium.groups.editor")
local syntax = require("xcodium.groups.syntax")
local lsp    = require("xcodium.groups.lsp")

function M.setup(p, opts)
  local groups = {}

  vim.list_extend(groups, { editor.get(p, opts) })
  vim.list_extend(groups, { syntax.get(p, opts) })
  vim.list_extend(groups, { lsp.get(p, opts) })

  local result = {}
  for _, g in ipairs(groups) do
    for k, v in pairs(g) do
      result[k] = v
    end
  end

  opts.on_highlights(result, p)

  return result
end

return M
