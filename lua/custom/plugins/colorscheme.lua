return {
  {
    'ellisonleao/gruvbox.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd [[colorscheme gruvbox]]
    end,
  },
  --  { 'ellisonleao/gruvbox.nvim' },
  --  {
  --    'LazyVim/LazyVim',
  --    opts = {
  --      colorscheme = 'gruvbox',
  --    },
  --  },
}
