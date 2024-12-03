return {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  build = "cd app && yarn install",
  init = function()
      local g = vim.g
      g.mkdp_auto_start = 0
      g.mkdp_auto_close = 0
      g.mkdp_refresh_slow = 0
      g.mkdp_browser = ''
      g.mkdp_echo_preview_url = 0
      g.mkdp_browserfunc = ''
      g.mkdp_theme = 'dark'
      g.mkdp_filetypes = { "markdown" }
      g.mkdp_page_title = "${name}.md"
      g.mkdp_preview_options = {
          disable_sync_scroll = 0,
          disable_filename = 1
      }
  end,
  ft = { "markdown" },
}
