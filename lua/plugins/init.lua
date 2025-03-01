return {
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
    formatters = {
      my_ft = {
        command = "clang-format",
        args = { "--style={BasedOnStyle: llvm, IndentWidth: 4}" }
      }
    }
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "vimdoc",
        "cpp", "go", "bash", "json",
        "sql", "cmake",
      },
    },
  },
}
