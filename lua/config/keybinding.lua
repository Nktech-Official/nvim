-- Ctrl+s to save
vim.keymap.set('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>l', { noremap = true, silent = true })

-- copy down
vim.keymap.set('n', '<C-d>', 'yyp', { noremap = true, silent = true })
vim.keymap.set('n', '<C-CR>', 'o', { noremap = true, silent = true })
vim.keymap.set('i','<C-CR>','o',{noremap=true,silent=true})

-- move around windows with ctrl+vim motions
vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true })
vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true })
vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true })
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true })

