return {
  {
    "mason-org/mason.nvim",
    opts = {},
  },

  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    config = function()
      require("mason-tool-installer").setup {
        ensure_installed = {
          -- LSP
          "clangd",
          "lua-language-server",
          "ty",
          "nil",
          -- Formaters
          "stylua",
          "shfmt",
          "black",
          "isort",
          "alejandra",
          "clang-format",
        },
      }
    end,
  },
}
