local options = {
	-- line numbers
	relativenumber = true,
	number = true,
	
	-- tab & indent
	autoindent = true,
	smartindent = true,
	tabstop = 4,
	shiftwidth = 4,

	cursorline = true,
	hlsearch = true,
	title = true,

	-- appearance
	termguicolors = true,
	background = "dark",

	-- backspace
	backspace = "indent,eol,start",

	-- split window
	splitright = true,
	splitbelow = true,
}

for option, value in pairs(options) do vim.opt[option] = value end
vim.opt.iskeyword:append("-")
