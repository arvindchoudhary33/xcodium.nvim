local M = {}

function M.get(p, _)
	return {
		SnacksNormal = { fg = p.fg, bg = p.bg_float },
		SnacksBorder = { fg = p.border, bg = p.bg_float },
		SnacksBackdrop = { bg = p.bg, blend = 60 },
		SnacksNotifierInfo = { fg = p.info },
		SnacksNotifierWarn = { fg = p.warning },
		SnacksNotifierError = { fg = p.error },
		SnacksNotifierDebug = { fg = p.fg_muted },
		SnacksNotifierTrace = { fg = p.fg_subtle },
		SnacksNotifierBorderInfo = { fg = p.info },
		SnacksNotifierBorderWarn = { fg = p.warning },
		SnacksNotifierBorderError = { fg = p.error },
		SnacksNotifierBorderDebug = { fg = p.fg_muted },
		SnacksNotifierBorderTrace = { fg = p.fg_subtle },
		SnacksNotifierIconInfo = { fg = p.info },
		SnacksNotifierIconWarn = { fg = p.warning },
		SnacksNotifierIconError = { fg = p.error },
		SnacksNotifierIconDebug = { fg = p.fg_muted },
		SnacksNotifierIconTrace = { fg = p.fg_subtle },
		SnacksDashboardNormal = { fg = p.fg, bg = p.bg },
		SnacksDashboardDesc = { fg = p.fg_muted },
		SnacksDashboardFile = { fg = p.blue },
		SnacksDashboardDir = { fg = p.fg_muted },
		SnacksDashboardFooter = { fg = p.fg_subtle, italic = true },
		SnacksDashboardHeader = { fg = p.blue },
		SnacksDashboardIcon = { fg = p.blue },
		SnacksDashboardKey = { fg = p.pink },
		SnacksDashboardTerminal = { fg = p.fg },
		SnacksDashboardSpecial = { fg = p.purple },
		SnacksPickerTitle = { fg = p.bg, bg = p.blue, bold = true },
		SnacksPickerBorder = { fg = p.border, bg = p.bg_float },
	}
end

return M
