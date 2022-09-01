vim.g.mapleader = ' '

function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map('i', 'jk', '<Esc>', { silent=true })
map('n', 'x', '"_x')



-- telescope remapings
map('n', '<leader>ff', '<cmd>Telescope find_files<cr>', { silent=true })
