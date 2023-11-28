vim.g.mapleader = ","
local keymap = vim.api.nvim_set_keymap
keymap('i', 'jk', '<ESC>', {})
keymap('n', '<c-s>', ':w<CR>', {})
keymap('i', '<c-s>', '<Esc>:w<CR>a', {})
local opts = { noremap = true }
keymap('n', '<c-j>', '<c-w>j', opts)
keymap('n', '<c-h>', '<c-w>h', opts)
keymap('n', '<c-k>', '<c-w>k', opts)
keymap('n', '<c-l>', '<c-w>l', opts)
keymap('n', '<leader>sv', '<C-w>v', {}) -- split window vertically
keymap('n', '<leader>sh', '<C-w>s', {}) -- split window horizontally
keymap('n', '<leader>se', '<C-w>=', {}) -- make split windows equal width
keymap('n', '<leader>sx', ':close<CR>', {}) -- close current split window
keymap('n', '<leader>to', ':tabnew<CR>', {}) -- open new tab
keymap('n', '<leader>tx', ':tabclose<CR>', {}) -- close current tab
keymap('n', '<leader>tn', ':tabn<CR>', {}) -- go to next tab
keymap('n', '<leader>tp', ':tabp<CR>', {}) -- got to previous tab
