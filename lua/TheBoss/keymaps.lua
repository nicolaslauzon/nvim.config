local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "


-- Normal mode 

-- window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)


-- Lexplore
keymap("n", "<leader>e", ":Lex 30<cr>", opts)


-- Resize with arrows
keymap("n", "<C-Up>", ":resize +4<CR>", opts)
keymap("n", "<C-Down>", ":resize -4<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -4<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +4<CR>", opts)

-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Normal mode 

-- Visual mode

-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Dont yank the word I want to replace
-- keymap("v", "p", '"_dP', opts)

-- Visual mode