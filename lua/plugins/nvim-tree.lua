return {
  {
    'nvim-tree/nvim-tree.lua',
    lazy = true,
    keys = {
      { "<leader>e", "<cmd>NvimTreeToggle<cr>" }
    },
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    opts = {
      view = {
        side = "right"
      }
    },
  },
}
