return {
  "ThePrimeagen/harpoon",

  config = function()
      local keymap = vim.keymap
      keymap.set("n", "<leader>hh", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>", { desc = "Harpoon UI" })
      keymap.set("n", "<leader>ha", "<cmd>:lua require('harpoon.mark').add_file()<CR>", { desc = "Harpoon add file" })
    end,
}
