-- AstroCommunity: import any community modules here
---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  {
    "loctvl842/monokai-pro.nvim",
    opts = {
      filter = "spectrum",
    },
  },
}
