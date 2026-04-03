-- User preferences

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.ignorecase = true

vim.opt.undofile = true

vim.opt.background = "dark"

vim.opt.clipboard = ""
vim.g.clipboard = {
	name = "OSC 52",
	copy = {
		["+"] = require("vim.ui.clipboard.osc52").copy("+"),
		["*"] = require("vim.ui.clipboard.osc52").copy("*"),
	},
	paste = {
		-- 	["+"] = require("vim.ui.clipboard.osc52").paste("+"),
		-- 	["*"] = require("vim.ui.clipboard.osc52").paste("*"),
		-- 		['+'] = function() end,
		-- 		['*'] = function() end,
		['+'] = function() return { vim.fn.split(vim.fn.getreg('""'), '\n'), vim.fn.getregtype('""') } end,
		['*'] = function() return { vim.fn.split(vim.fn.getreg('""'), '\n'), vim.fn.getregtype('""') } end,
	},
}

vim.diagnostic.config({ virtual_text = true })

-- required for auto-sessions plugin
vim.opt.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"
