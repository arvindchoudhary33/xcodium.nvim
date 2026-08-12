local M = {}

function M.set_hl(highlights)
	for group, opts in pairs(highlights) do
		local def = {}
		if type(opts) == "string" then
			def.link = opts
		else
			def = opts
		end
		vim.api.nvim_set_hl(0, group, def)
	end
end

function M.set_terminal(colors)
	vim.g.terminal_color_0 = colors.black
	vim.g.terminal_color_1 = colors.red
	vim.g.terminal_color_2 = colors.green
	vim.g.terminal_color_3 = colors.yellow
	vim.g.terminal_color_4 = colors.blue
	vim.g.terminal_color_5 = colors.magenta
	vim.g.terminal_color_6 = colors.cyan
	vim.g.terminal_color_7 = colors.white
	vim.g.terminal_color_8 = colors.black_bright
	vim.g.terminal_color_9 = colors.red_bright
	vim.g.terminal_color_10 = colors.green_bright
	vim.g.terminal_color_11 = colors.yellow_bright
	vim.g.terminal_color_12 = colors.blue_bright
	vim.g.terminal_color_13 = colors.magenta_bright
	vim.g.terminal_color_14 = colors.cyan_bright
	vim.g.terminal_color_15 = colors.white_bright
end

return M
