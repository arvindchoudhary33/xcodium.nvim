local config = require("xcodium.config")
local theme  = require("xcodium.theme")

local M = {}

function M.setup(opts)
  config.setup(opts)
end

function M.load(opts)
  if opts then
    config.setup(opts)
  end
  theme.setup()
end

function M._load(style)
  local s = style or config.options.style or "dark"
  M.load({ style = s })
end

return M
