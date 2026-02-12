return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,

  -- Options
  opts = {
    -- Enable indentation levels
    indent = { enabled = true },
    -- Snacks telescope
    picker = { enabled = true },
    -- Fast bigfiles loading
    bigfile = { enabled = true },
    -- Tree explorer
    explorer = { enabled = true },
    -- Enable terminal
    terminal = { enabled = true },
    -- Delete buffers
    bufdelete = { enabled = true },
    -- Enable custom statuscolumn
    statuscolumn = { enabled = true },
    -- Enable notifier
    notifier = { enabled = true, timeout = 3000 },
  },

  -- Keybinds
  keys = {
    -- Explorer
    { "<leader>e", function() Snacks.explorer() end, desc = "Toggle explorer" },
    -- Picker
    { "<leader>fg", function() Snacks.picker.grep() end, desc = "Grep" },
    { "<leader>ff", function() Snacks.picker.files() end, desc = "Find files" },
    { "<leader>fi", function() Snacks.picker.icons() end, desc = "Find Icons" },
    { "<leader>fp", function() Snacks.picker.projects() end, desc = "Find projects" },
    -- Delete buffer
    { "<leader>bq", function() Snacks.explorer() end, desc = "Delete buffer" },
    -- Terminal
    { "<leader>t", function() Snacks.terminal.toggle() end, desc = "Toggle terminal", mode = { "n", "t" } },
    -- Notifier
    { "<leader>nh", function() Snacks.notifier.show_history() end, desc = "Notification history" },
  },
}
