local M = {}

function M.get(p, opts)
  local comments = vim.tbl_extend("force", { fg = p.fg_muted }, opts.styles.comments)
  local keywords  = vim.tbl_extend("force", { fg = p.pink },    opts.styles.keywords)
  local functions = vim.tbl_extend("force", { fg = p.blue },    opts.styles.functions)
  local variables = vim.tbl_extend("force", { fg = p.fg },      opts.styles.variables)

  return {
    -- treesitter
    ["@comment"]                = comments,
    ["@comment.documentation"]  = vim.tbl_extend("force", comments, { fg = p.fg_muted }),

    ["@keyword"]                = keywords,
    ["@keyword.return"]         = keywords,
    ["@keyword.function"]       = keywords,
    ["@keyword.operator"]       = keywords,
    ["@keyword.import"]         = keywords,
    ["@keyword.coroutine"]      = keywords,
    ["@keyword.modifier"]       = keywords,
    ["@keyword.repeat"]         = keywords,
    ["@keyword.exception"]      = keywords,
    ["@keyword.conditional"]    = keywords,
    ["@keyword.conditional.ternary"] = { fg = p.fg_muted },
    ["@conditional"]            = keywords,
    ["@repeat"]                 = keywords,
    ["@exception"]              = keywords,
    ["@include"]                = keywords,

    ["@variable"]               = variables,
    ["@variable.builtin"]       = { fg = p.pink },
    ["@variable.member"]        = { fg = p.fg },
    ["@variable.parameter"]     = { fg = p.fg },
    ["@variable.parameter.builtin"] = { fg = p.pink },

    ["@property"]               = { fg = p.fg },

    ["@function"]               = functions,
    ["@function.method"]        = functions,
    ["@function.builtin"]       = { fg = p.purple },
    ["@function.macro"]         = { fg = p.orange },
    ["@function.call"]          = { fg = p.purple },
    ["@function.method.call"]   = { fg = p.purple },
    ["@constructor"]            = { fg = p.blue },

    ["@type"]                   = { fg = p.lpurple },
    ["@type.builtin"]           = { fg = p.lpurple },
    ["@type.definition"]        = { fg = p.lpurple },
    ["@type.qualifier"]         = { fg = p.pink },

    ["@string"]                 = { fg = p.red },
    ["@string.escape"]          = { fg = p.orange },
    ["@string.special"]         = { fg = p.orange },
    ["@string.special.url"]     = { fg = p.cyan, underline = true },
    ["@string.regexp"]          = { fg = p.orange },

    ["@number"]                 = { fg = p.yellow },
    ["@number.float"]           = { fg = p.yellow },
    ["@float"]                  = { fg = p.yellow },
    ["@boolean"]                = { fg = p.pink },

    ["@constant"]               = { fg = p.yellow },
    ["@constant.builtin"]       = { fg = p.pink },
    ["@constant.macro"]         = { fg = p.orange },

    ["@namespace"]              = { fg = p.fg },
    ["@module"]                 = { fg = p.fg },
    ["@module.builtin"]         = { fg = p.pink },

    ["@label"]                  = { fg = p.blue },

    ["@attribute"]              = { fg = p.orange },
    ["@attribute.builtin"]      = { fg = p.orange },

    ["@operator"]               = { fg = p.fg_muted },
    ["@punctuation.delimiter"]  = { fg = p.fg_muted },
    ["@punctuation.bracket"]    = { fg = p.fg_muted },
    ["@punctuation.special"]    = { fg = p.orange },

    ["@tag"]                    = { fg = p.pink },
    ["@tag.attribute"]          = { fg = p.blue },
    ["@tag.delimiter"]          = { fg = p.fg_muted },

    -- legacy vim syntax groups (fallback for non-treesitter)
    Comment        = comments,
    String         = { fg = p.red },
    Character      = { fg = p.yellow },
    Number         = { fg = p.yellow },
    Float          = { fg = p.yellow },
    Boolean        = { fg = p.pink },
    Constant       = { fg = p.yellow },
    Identifier     = variables,
    Function       = { fg = p.purple },
    Statement      = keywords,
    Keyword        = keywords,
    Conditional    = keywords,
    Repeat         = keywords,
    Operator       = { fg = p.fg_muted },
    Exception      = keywords,
    PreProc        = { fg = p.orange },
    Include        = keywords,
    Define         = { fg = p.orange },
    Macro          = { fg = p.orange },
    Type           = { fg = p.lpurple },
    StorageClass   = keywords,
    Structure      = { fg = p.lpurple },
    Typedef        = { fg = p.lpurple },
    Special        = { fg = p.teal },
    SpecialComment = { fg = p.fg_muted },
    Todo           = { fg = p.fg_muted, bold = true },
    Error          = { fg = p.error },
    Delimiter      = { fg = p.fg_muted },
  }
end

return M
