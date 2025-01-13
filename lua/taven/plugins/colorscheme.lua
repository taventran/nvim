return {
  "catppuccin/nvim",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      transparent_background = false,
    })
    vim.cmd("colorscheme catppuccin-mocha")
  end
}

-- return {
--   'comfysage/evergarden',
--   priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
--   opts = {
--     transparent_background = true,
--     variant = 'soft', -- 'hard'|'medium'|'soft'
--     overrides = { }, -- add custom overrides
--   },
--
--   config = function()
--     require 'evergarden'.setup({
--     transparent_background = false,
--     variant = 'medium', -- 'hard'|'medium'|'soft'
--     override_terminal = true,
--     style = {
--       tabline = { 'reverse' },
--       search = { 'italic' },
--       incsearch = { 'reverse' },
--       types = { 'italic' },
--       keyword = { 'italic' },
--       comment = { 'italic' },
--       sign = { highlight = false },
--     },
--     integrations = {
--       blink_cmp = true,
--       cmp = true,
--       gitsigns = true,
--       indent_blankline = { enable = true, scope_color = 'green' },
--       nvimtree = true,
--       rainbow_delimiters = true,
--       symbols_outline = true,
--       telescope = true,
--       which_key = true,
--     },
--     overrides = { }, -- add custom overrides
--   })
--   end
-- }
