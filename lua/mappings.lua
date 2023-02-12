vim.g.mapleader = ' '
vim.api.nvim_set_keymap('n', '<F1>', ':Telescope find_files<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<F2>', ':Telescope buffers<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>gn', ':Gitsigns next_hunk<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>gp', ':Gitsigns prev_hunk<CR>', { noremap = true })
