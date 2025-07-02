local silent_opts = { noremap = true, silent = true }

-- Ctrl+s to save
vim.keymap.set("n", "<C-s>", ":w<CR>", silent_opts)
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>l", silent_opts)

-- copy down
vim.keymap.set("n", "<C-d>", "yyp", silent_opts)
vim.keymap.set("n", "<C-CR>", "o", silent_opts)
vim.keymap.set("i", "<C-CR>", "<Esc>o", silent_opts)

-- move around windows with ctrl+vim motions
vim.keymap.set("n", "<C-h>", "<C-w>h", { noremap = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { noremap = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { noremap = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { noremap = true })

-- LSP KEY MAPS
vim.keymap.set("n", "<M-h>", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<M-d>", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})

-- FORMATTING KEY MAPS
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

-- NVIM TREEE
vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>", {})
vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})

-- Normal mode: move line up/down
vim.keymap.set("n", "<C-J>", ":m .+1<CR>==", silent_opts)
vim.keymap.set("n", "<C-K>", ":m .-2<CR>==", silent_opts)
vim.keymap.set("n", "<C-S-J>", ":m .+1<CR>==", silent_opts)
vim.keymap.set("n", "<C-S-K>", ":m .-2<CR>==", silent_opts)

-- Visual mode: move selection up/down
vim.keymap.set("v", "<C-J>", ":m '>+1<CR>gv=gv", silent_opts)
vim.keymap.set("v", "<C-K>", ":m '<-2<CR>gv=gv", silent_opts)
vim.keymap.set("v", "<C-S-J>", ":m '>+1<CR>gv=gv", silent_opts)
vim.keymap.set("v", "<C-S-K>", ":m '<-2<CR>gv=gv", silent_opts)

-- git key MAPS
vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})
vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
