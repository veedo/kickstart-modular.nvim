return {
  {
    'catppuccin/nvim',
    lazy = false,
    priority = 1000,
    flavour = 'mocha',
    transparent_background = true,
    config = function()
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
