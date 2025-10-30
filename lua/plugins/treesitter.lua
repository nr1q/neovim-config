-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "astro",
      "html",
      "javascript",
      "typescript",
      -- "tsx",
      -- "vim",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
