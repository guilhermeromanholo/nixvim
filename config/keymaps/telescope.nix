{
  keymaps = [
    {
      mode = ["n"];
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<cr>";
      options.desc = "Find files";
    }
    {
      mode = ["n"];
      key = "<leader>fg";
      action = "<cmd>Telescope live_grep<cr>";
      options.desc = "Grep files";
    }
    {
      mode = ["n"];
      key = "<leader>fb";
      action = "<cmd>Telescope buffers<cr>";
      options.desc = "Find buffers";
    }
    {
      mode = ["n"];
      key = "<leader>fh";
      action = "<cmd>Telescope help_tags<cr>";
      options.desc = "Help tags";
    }
  ];
}
