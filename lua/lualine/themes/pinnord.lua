-- Pinnord theme for lualine
-- Based on the VSCode theme inspired by Nord and Nord Deep

local colors = {
	-- Base colors (deep ocean blue)
	bg0 = "#1a1f2e",
	bg1 = "#141821",
	bg2 = "#272d3d",
	bg4 = "#414b5e",
	statusbar_bg = "#1a1f2e",

	-- Foreground colors
	fg0 = "#eceff4",
	fg2 = "#d8dee9",
	fg3 = "#8d929c",

	-- Accent colors
	cyan = "#88c0d0",
	blue = "#81a1c1",
	green = "#a3be8c",
	yellow = "#ebcb8b",
	orange = "#d08770",
	red = "#bf616a",
	purple = "#b48ead",
}

local theme = {}

theme.normal = {
	a = { fg = colors.cyan, bg = colors.statusbar_bg, gui = "bold" },
	b = { fg = colors.fg2, bg = colors.statusbar_bg },
	c = { fg = colors.fg2, bg = colors.statusbar_bg },
}

theme.insert = {
	a = { fg = colors.green, bg = colors.statusbar_bg, gui = "bold" },
	b = { fg = colors.fg2, bg = colors.statusbar_bg },
	c = { fg = colors.fg2, bg = colors.statusbar_bg },
}

theme.visual = {
	a = { fg = colors.purple, bg = colors.statusbar_bg, gui = "bold" },
	b = { fg = colors.fg2, bg = colors.statusbar_bg },
	c = { fg = colors.fg2, bg = colors.statusbar_bg },
}

theme.replace = {
	a = { fg = colors.red, bg = colors.statusbar_bg, gui = "bold" },
	b = { fg = colors.fg2, bg = colors.statusbar_bg },
	c = { fg = colors.fg2, bg = colors.statusbar_bg },
}

theme.command = {
	a = { fg = colors.yellow, bg = colors.statusbar_bg, gui = "bold" },
	b = { fg = colors.fg2, bg = colors.statusbar_bg },
	c = { fg = colors.fg2, bg = colors.statusbar_bg },
}

theme.terminal = {
	a = { fg = colors.orange, bg = colors.statusbar_bg, gui = "bold" },
	b = { fg = colors.fg2, bg = colors.statusbar_bg },
	c = { fg = colors.fg2, bg = colors.statusbar_bg },
}

theme.inactive = {
	a = { fg = colors.fg3, bg = colors.statusbar_bg },
	b = { fg = colors.fg3, bg = colors.statusbar_bg },
	c = { fg = colors.fg3, bg = colors.statusbar_bg },
}

return theme
