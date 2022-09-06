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

--prettier
map('n', '<leader>fmt', '<cmd>Prettier<cr>', { silent=true })

--window management
map('n', '<leader>qt', ':quit<cr>', { silent=true })


-- tree navigation
map('n', '<leader>tr', '<cmd>NvimTreeToggle<cr>', { silent=true })

--saving files in all modes this is a test 
map('n', '<C-s>', ':w<cr>', { silent=true })
map('i', '<C-s>', '<Esc>:w<cr>i', { silent=true })

