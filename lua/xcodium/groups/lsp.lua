local M = {}

function M.get(p, _)
  return {
    ["@lsp.type.variable"]         = { fg = p.fg },
    ["@lsp.type.property"]         = { fg = p.fg },
    ["@lsp.type.parameter"]        = { fg = p.fg },
    ["@lsp.type.function"]         = { fg = p.blue },
    ["@lsp.type.method"]           = { fg = p.blue },
    ["@lsp.type.class"]            = { fg = p.lpurple },
    ["@lsp.type.interface"]        = { fg = p.cyan },
    ["@lsp.type.type"]             = { fg = p.lpurple },
    ["@lsp.type.typeParameter"]    = { fg = p.lpurple },
    ["@lsp.type.enum"]             = { fg = p.lpurple },
    ["@lsp.type.enumMember"]       = { fg = p.yellow },
    ["@lsp.type.struct"]           = { fg = p.lpurple },
    ["@lsp.type.namespace"]        = { fg = p.fg },
    ["@lsp.type.module"]           = { fg = p.fg },
    ["@lsp.type.keyword"]          = { fg = p.pink },
    ["@lsp.type.macro"]            = { fg = p.orange },
    ["@lsp.type.decorator"]        = { fg = p.orange },
    ["@lsp.type.comment"]          = {},
    ["@lsp.type.string"]           = {},
    ["@lsp.type.number"]           = {},
    ["@lsp.type.operator"]         = {},
    ["@lsp.type.punctuation"]      = {},
    ["@lsp.mod.readonly"]          = { fg = p.yellow },
    ["@lsp.mod.static"]            = { fg = p.yellow },
    ["@lsp.mod.deprecated"]        = { strikethrough = true },
    ["@lsp.mod.unresolvedReference"] = { undercurl = true, sp = p.error },
  }
end

return M
