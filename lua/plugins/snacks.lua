-- lua/plugins/snacks.lua
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = true, -- show dotfiles
          -- ignored = true, -- also show .gitignored (optional)
        },
        -- If you want hidden files included in grep too:
        grep = {
          hidden = true,
          -- ignored = true },
        },
      },
    },
  },
}
