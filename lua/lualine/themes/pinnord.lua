-- Pinnord theme for lualine
-- Based on the VSCode theme inspired by Nord and Nord Deep

local colors = {
	-- Base colors
	bg0 = "#1C212A",
	bg1 = "#14171d",
	bg2 = "#292e39",
	bg4 = "#434c5e",
	statusbar_bg = "#2D3441",

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

local pinnord = {}

pinnord.normal = {
	a = { fg = colors.cyan, bg = "NONE", gui = "bold" },
	b = { fg = colors.fg2, bg = "NONE" },
	c = { fg = colors.fg2, bg = "NONE" },
}

pinnord.insert = {
	a = { fg = colors.green, bg = "NONE", gui = "bold" },
	b = { fg = colors.fg2, bg = "NONE" },
	c = { fg = colors.fg2, bg = "NONE" },
}

pinnord.visual = {
	a = { fg = colors.purple, bg = "NONE", gui = "bold" },
	b = { fg = colors.fg2, bg = "NONE" },
	c = { fg = colors.fg2, bg = "NONE" },
}

pinnord.replace = {
	a = { fg = colors.red, bg = "NONE", gui = "bold" },
	b = { fg = colors.fg2, bg = "NONE" },
	c = { fg = colors.fg2, bg = "NONE" },
}

pinnord.command = {
	a = { fg = colors.yellow, bg = "NONE", gui = "bold" },
	b = { fg = colors.fg2, bg = "NONE" },
	c = { fg = colors.fg2, bg = "NONE" },
}

pinnord.terminal = {
	a = { fg = colors.orange, bg = "NONE", gui = "bold" },
	b = { fg = colors.fg2, bg = "NONE" },
	c = { fg = colors.fg2, bg = "NONE" },
}

pinnord.inactive = {
	a = { fg = colors.fg3, bg = "NONE" },
	b = { fg = colors.fg3, bg = "NONE" },
	c = { fg = colors.fg3, bg = "NONE" },
}

return pinnord
