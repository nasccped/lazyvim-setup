return {

  {
    "AlexvZyl/nordic.nvim",

    -- configs to set as main theme
    name = "github-theme",
    lazy = false,
    priority = 1000,
    config = function()
      require("github-theme").setup({
        -- ...
      })

      vim.cmd("colorscheme nordic")
    end,
  },

  { "LazyVim/LazyVim" },
}
