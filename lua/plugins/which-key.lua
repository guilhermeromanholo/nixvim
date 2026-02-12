return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    preset = "modern",
    icons = {
      breadcrumb = "»",
      separator = "→",
      group = "+",
    },
    win = {
      border = "rounded",
      padding = { 1, 2 },
    },
    spec = {
      mode = { "n", "v" },
      { "<leader>f", group = "Files", icon = "" },
      { "<leader>b", group = "Buffer", icon = "" },
      { "<leader>t", group = "Terminal", icon = "" },
      { "<leader>e", group = "Explorer", icon = "" },
    },
  },
  keys = {
    { "<leader>", function() require("which-key").show { global = true } end },
  },
}
