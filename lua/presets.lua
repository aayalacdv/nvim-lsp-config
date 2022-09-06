vim.cmd([[
syntax on
colorscheme dracula
]])

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

local opt = vim.opt

opt.timeout = false 
opt.swapfile = false
opt.number = true
opt.incsearch = true
opt.hlsearch = false 
opt.modifiable = true
opt.wrap = false
opt.shiftwidth = 2
opt.tabstop = 2
	

vim.g.mapleader = ' ' 

