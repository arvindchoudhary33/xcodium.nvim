local M = {}

function M.get(p, _)
	return {
		IblIndent = { fg = p.fg_subtle },
		IblScope = { fg = p.fg_muted },
		IblWhitespace = { fg = p.fg_subtle },

		IndentBlanklineChar = { fg = p.fg_subtle },
		IndentBlanklineSpaceChar = { fg = p.fg_subtle },
		IndentBlanklineSpaceCharBlankline = { fg = p.fg_subtle },
		IndentBlanklineContextChar = { fg = p.blue },
		IndentBlanklineContextStart = { underline = true, sp = p.blue },
	}
end

return M
