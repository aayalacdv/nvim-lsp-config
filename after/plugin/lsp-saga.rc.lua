local keymap = vim.keymap.set
local saga = require('lspsaga')

saga.init_lsp_saga()

-- Lsp finder find the symbol definition implement reference
-- when you use action in finder like open vsplit then you can
-- use <C-t> to jump back
vim.keymap.set('n', '<Tab>', '<Cmd>Lspsaga diagnostic_jump_next<CR>', opts)
vim.keymap.set('n', 'K', '<Cmd>Lspsaga hover_doc<CR>', opts)
vim.keymap.set('n', 'gd', '<Cmd>Lspsaga lsp_finder<CR>', opts)
vim.keymap.set('i', '<C-k>', '<Cmd>Lspsaga signature_help<CR>', opts)
vim.keymap.set('n', 'gp', '<Cmd>Lspsaga preview_definition<CR>', opts)
vim.keymap.set('n', 'gr', '<Cmd>Lspsaga rename<CR>', opts)
