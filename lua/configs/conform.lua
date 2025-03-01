local options = {
  formatters_by_ft = {
    lua = { "luaformatter" },
    css = { "prettier" },
    html = { "prettier" },
    cpp = { "my_ft" },
    c = { "my_ft" }
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
