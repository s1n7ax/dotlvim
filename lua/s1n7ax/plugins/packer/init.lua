lvim.plugins = {
  -- replace all the native neovim UIs with modern UIs
  {
    "folke/noice.nvim",
    config = function()
      require("noice").setup({})
    end,
    requires = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    }
  },

  -- spread & collapse blocks of code
  {
    'Wansmer/treesj',
    requires = { 'nvim-treesitter' },
    keys = { '<leader>os' },
    config = function()
      require('s1n7ax.plugins.treesj')
    end,
  },

  -- take a peak at the implementations or definitions
  {
    "dnlhc/glance.nvim",
    cmd = { 'Glance' },
    config = function()
      require('s1n7ax.plugins.glance')
    end,
  },
}
