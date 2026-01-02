-- lua/plugins/conform.lua
return {
  "stevearc/conform.nvim",
  opts = {
    format_on_save = { timeout_ms = 2000, lsp_format = "never" },
    formatters_by_ft = {
      python = { "ruff_fix", "ruff_organize_imports", "black" },
    },
  },
}
