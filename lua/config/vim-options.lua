vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.opt.number = true -- absolute line numbers
vim.opt.relativenumber = false -- optional: shows relative numbers
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.diagnostic.config({
	virtual_text = true, -- show diagnostics inline
	signs = true, -- show signs in gutter
	underline = true, -- underline issues
	update_in_insert = false, -- don't update in insert mode
})

vim.o.foldmethod = "syntax" -- or "indent" or "expr" if using treesitter
vim.o.foldenable = true
vim.o.foldlevel = 99


