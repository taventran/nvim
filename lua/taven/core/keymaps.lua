vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk"})

-- Window management
keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Split windows horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", {desc = "Make splits equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "Close current split"})
keymap.set("n", "<leader>s+", "<cmd>horizontal resize +2<cr>", {desc = "Increase window horizontally"})
keymap.set("n", "<leader>s-", "<cmd>horizontal resize -2<cr>", {desc = "Decrease window horizontally"})

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", {desc = "Open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", {desc = "Close current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", {desc = "Go to next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", {desc = "Go to previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", {desc = "Open current buffer in new tab"})
