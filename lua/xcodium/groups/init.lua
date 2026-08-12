local M = {}

local editor   = require("xcodium.groups.editor")
local syntax   = require("xcodium.groups.syntax")
local lsp      = require("xcodium.groups.lsp")
local gitsigns = require("xcodium.groups.plugins.gitsigns")
local neo_tree  = require("xcodium.groups.plugins.neo_tree")

local plugins = {
  ["lewis6991/gitsigns.nvim"] = gitsigns,
  ["nvim-neo-tree/neo-tree.nvim"] = neo_tree,
}

function M.setup(p, opts)
  local all = {}

  for _, g in ipairs({ editor.get(p, opts), syntax.get(p, opts), lsp.get(p, opts) }) do
    for k, v in pairs(g) do all[k] = v end
  end

  local lazy_ok, lazy_config = pcall(require, "lazy.core.config")
  for plugin, group in pairs(plugins) do
    local load = opts.plugins.all
    if not load and lazy_ok then
      load = lazy_config.plugins[plugin] ~= nil
    end
    if load then
      for k, v in pairs(group.get(p, opts)) do all[k] = v end
    end
  end

  opts.on_highlights(all, p)

  return all
end

return M
