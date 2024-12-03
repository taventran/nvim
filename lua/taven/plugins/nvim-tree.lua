return {
  "nvim-tree/nvim-tree.lua",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function ()
    local nvimtree = require("nvim-tree")

    -- recommended settings from nvim-tree documentation
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    
    nvimtree.setup({})
    -- set keymaps
    local keymap = vim.keymap

    keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", {desc = "Toggle file explorer"})
    keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", {desc = "Toggle file finder"})
    keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollpase<CR>", {desc = "Collapse file explorer"})
    keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", {desc = "Refresh file explorer"})

    end
}
