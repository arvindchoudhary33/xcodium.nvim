local M = {}

function M.get(p, _)
	return {
		FlashBackdrop = { fg = p.fg_subtle },
		FlashLabel = { fg = p.bg, bg = p.pink, bold = true },
		FlashMatch = { fg = p.bg, bg = p.yellow },
		FlashCurrent = { fg = p.bg, bg = p.orange },
		FlashPrompt = { fg = p.fg, bg = p.bg_float },
		FlashPromptIcon = { fg = p.blue },
		FlashCursor = { reverse = true },
	}
end

return M
