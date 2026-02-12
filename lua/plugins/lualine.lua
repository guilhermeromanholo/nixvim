return {
  "nvim-lualine/lualine.nvim",
  opts = {
    options = {
      section_separators = {
        left = "",
        right = "",
      },
      component_separators = "",
    },

    sections = {
      lualine_a = {
        {
          "mode",
          icon = "",
        },
      },
      lualine_b = {
        {
          "filetype",
          icon_only = true,
          padding = { right = 0, left = 1 },
        },
        {
          "filename",
          file_status = false,
          padding = { right = 1, left = 0 },
        },
      },
      lualine_c = {
        {
          "branch",
          icon = "",
        },
        {
          "diff",
          colored = false,
          symbols = {
            added = " ",
            modified = "󰍷 ",
            removed = " ",
          },
        },
      },
      lualine_x = {
        "diagnostics",
        {
          "lsp_status",
          symbols = { done = "" },
        },
      },
      lualine_y = {
        {
          "progress",
          icon = "",
        },
      },
      lualine_z = {
        {
          "datetime",
          icon = "",
          style = "%H:%M",
        },
      },
    },
  },
}
