local M = {}

M.dark = {
	bg = "#1c1c1e",
	bg_float = "#252528",
	bg_highlight = "#2c2c2e",
	bg_selection = "#3a3a3c",
	bg_sidebar = "#1c1c1e",

	fg = "#dfdfe0",
	fg_muted = "#7f8c98",
	fg_subtle = "#53606e",

	border = "#3a3a3c",

	pink = "#ff7ab2",
	red = "#ff8170",
	orange = "#ffa14f",
	yellow = "#d9c97c",
	blue = "#4eb0cc",
	purple = "#b281eb",
	lpurple = "#dabaff",
	cyan = "#6bdfff",
	teal = "#78c2b3",
	lteal = "#acf2e4",

	error = "#ff8170",
	warning = "#ffa14f",
	info = "#4eb0cc",
	hint = "#7f8c98",

	git_add = "#acf2e4",
	git_change = "#ffa14f",
	git_delete = "#ff8170",

	terminal = {
		black = "#414453",
		red = "#ff8170",
		green = "#78c2b3",
		yellow = "#d9c97c",
		blue = "#4eb0cc",
		magenta = "#ff7ab2",
		cyan = "#b281eb",
		white = "#dfdfe0",
		black_bright = "#7f8c98",
		red_bright = "#ff8170",
		green_bright = "#acf2e4",
		yellow_bright = "#ffa14f",
		blue_bright = "#6bdfff",
		magenta_bright = "#ff7ab2",
		cyan_bright = "#dabaff",
		white_bright = "#dfdfe0",
	},
}

M.midnight = {
	bg = "#000000",
	bg_float = "#0d0d0d",
	bg_highlight = "#151515",
	bg_selection = "#252525",
	bg_sidebar = "#000000",

	fg = "#ffffff",
	fg_muted = "#6a7c8a",
	fg_subtle = "#4a5a68",

	border = "#252525",

	pink = "#d31895",
	red = "#ff2b38",
	orange = "#ffa14f",
	yellow = "#776cff",
	blue = "#009fff",
	purple = "#d31895",
	lpurple = "#23ff82",
	cyan = "#23ff82",
	teal = "#41cc45",
	lteal = "#41cc45",

	error = "#ff2b38",
	warning = "#ffa14f",
	info = "#009fff",
	hint = "#6a7c8a",

	git_add = "#41cc45",
	git_change = "#ffa14f",
	git_delete = "#ff2b38",

	terminal = {
		black = "#1a1a1a",
		red = "#ff2b38",
		green = "#41cc45",
		yellow = "#ffa14f",
		blue = "#009fff",
		magenta = "#d31895",
		cyan = "#23ff82",
		white = "#ffffff",
		black_bright = "#4a5a68",
		red_bright = "#ff2b38",
		green_bright = "#41cc45",
		yellow_bright = "#ffa14f",
		blue_bright = "#009fff",
		magenta_bright = "#d31895",
		cyan_bright = "#23ff82",
		white_bright = "#ffffff",
	},
}

M.dusk = {
	bg = "#1f212a",
	bg_float = "#252830",
	bg_highlight = "#2a2d38",
	bg_selection = "#373b4a",
	bg_sidebar = "#1f212a",

	fg = "#f9f8f5",
	fg_muted = "#7a8a9a",
	fg_subtle = "#556070",

	border = "#373b4a",

	pink = "#b2183b",
	red = "#dbb0d7",
	orange = "#ffa14f",
	yellow = "#78b8c4",
	blue = "#a0c0bc",
	purple = "#b2183b",
	lpurple = "#83c10e",
	cyan = "#a0c0bc",
	teal = "#41b64a",
	lteal = "#83c10e",

	error = "#b2183b",
	warning = "#ffa14f",
	info = "#a0c0bc",
	hint = "#7a8a9a",

	git_add = "#41b64a",
	git_change = "#ffa14f",
	git_delete = "#b2183b",

	terminal = {
		black = "#2a2d38",
		red = "#dbb0d7",
		green = "#41b64a",
		yellow = "#78b8c4",
		blue = "#a0c0bc",
		magenta = "#b2183b",
		cyan = "#83c10e",
		white = "#f9f8f5",
		black_bright = "#556070",
		red_bright = "#dbb0d7",
		green_bright = "#83c10e",
		yellow_bright = "#ffa14f",
		blue_bright = "#a0c0bc",
		magenta_bright = "#b2183b",
		cyan_bright = "#41b64a",
		white_bright = "#f9f8f5",
	},
}

M.wwdc16 = {
	bg = "#1f2028",
	bg_float = "#25272f",
	bg_highlight = "#2a2d38",
	bg_selection = "#373b48",
	bg_sidebar = "#1f2028",

	fg = "#ffffff",
	fg_muted = "#51728e",
	fg_subtle = "#3d5568",

	border = "#373b48",

	pink = "#a42b82",
	red = "#e24333",
	orange = "#e24333",
	yellow = "#3653d2",
	blue = "#13a098",
	purple = "#a42b82",
	lpurple = "#a42b82",
	cyan = "#13a098",
	teal = "#48ae45",
	lteal = "#48ae45",

	error = "#e24333",
	warning = "#3653d2",
	info = "#13a098",
	hint = "#51728e",

	git_add = "#48ae45",
	git_change = "#e8b84b",
	git_delete = "#e24333",

	terminal = {
		black = "#25272f",
		red = "#e24333",
		green = "#48ae45",
		yellow = "#3653d2",
		blue = "#13a098",
		magenta = "#a42b82",
		cyan = "#51728e",
		white = "#ffffff",
		black_bright = "#3d5568",
		red_bright = "#e24333",
		green_bright = "#48ae45",
		yellow_bright = "#3653d2",
		blue_bright = "#13a098",
		magenta_bright = "#a42b82",
		cyan_bright = "#51728e",
		white_bright = "#ffffff",
	},
}

M.light = {
	bg = "#ffffff",
	bg_float = "#f2f2f7",
	bg_highlight = "#e8e8ed",
	bg_selection = "#d1d1d6",
	bg_sidebar = "#f2f2f7",

	fg = "#000000",
	fg_muted = "#6c7986",
	fg_subtle = "#a3b1bf",

	border = "#c7c7cc",

	pink = "#ad3da4",
	red = "#c41a16",
	orange = "#78492a",
	yellow = "#804b00",
	blue = "#0f68a0",
	purple = "#7b3b9e",
	lpurple = "#ad3da4",
	cyan = "#0f68a0",
	teal = "#23575c",
	lteal = "#1a6b6b",

	error = "#c41a16",
	warning = "#78492a",
	info = "#0f68a0",
	hint = "#6c7986",

	git_add = "#23575c",
	git_change = "#78492a",
	git_delete = "#c41a16",

	terminal = {
		black = "#414453",
		red = "#c41a16",
		green = "#23575c",
		yellow = "#804b00",
		blue = "#0f68a0",
		magenta = "#ad3da4",
		cyan = "#7b3b9e",
		white = "#000000",
		black_bright = "#6c7986",
		red_bright = "#c41a16",
		green_bright = "#1a6b6b",
		yellow_bright = "#78492a",
		blue_bright = "#0f68a0",
		magenta_bright = "#ad3da4",
		cyan_bright = "#7b3b9e",
		white_bright = "#1c1c1e",
	},
}

return M
