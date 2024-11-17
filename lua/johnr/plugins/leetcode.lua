return {
  'kawre/leetcode.nvim',
  build = ':TSUpdate htlm',
  lazy = false,
  dependencies = {
    'nvim-telescope/telescope.nvim',
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
    'nvim-treesitter/nvim-treesitter',
    'rcarriga/nvim-notify',
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    plugins = {
      non_standalone = false,
    },
    arg = 'leetcode',
    lang = 'csharp',
  },
}
