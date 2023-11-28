return {
  "EdenEast/nightfox.nvim",
  priority = 999,
  config = function()
    require("nightfox").setup {
      options = {
        transparent = true,
      },
    }
    vim.cmd([[colorscheme nightfox]])
  end,
}
