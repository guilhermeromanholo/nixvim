return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,

  config = function()
    require("nvim-treesitter").setup {
      indent = { enable = true },
      highlight = { enable = true },
      ensure_installed = {
        "bash",
        "c",
        "css",
        "html",
        "java",
        "javascript",
        "json",
        "lua",
        "markdown",
        "python",
        "tsx",
        "typescript",
        "yaml",
      },
      auto_install = true,
    }

    -- vim.api.nvim_create_autocmd("FileType", {
    --   callback = function() pcall(vim.treesitter.start) end,
    -- })

    -- vim.opt.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
  end,
}
