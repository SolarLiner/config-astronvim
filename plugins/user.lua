return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  "andweeb/presence.nvim",
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },
  {
    "SeniorMars/typst.nvim",
    event = "BufEnter *.typst",
  },
  { "pocco81/auto-save.nvim", event = { "InsertLeave", "TextChanged" } },
}
