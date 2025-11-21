-- Pinnord theme for lualine
-- Based on the VSCode theme inspired by Nord and Nord Deep

local colors = {
	-- Base colors
	bg0 = "#1C212A",
	bg1 = "#14171d",
	bg2 = "#292e39",
	bg4 = "#434c5e",
	statusbar_bg = "#1c212a",

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
