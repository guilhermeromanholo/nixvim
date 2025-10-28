{
  keymaps = [
    {
      mode = ["n"];
      key = "<leader>cf";
      action = "<cmd>lua require('conform').format()<cr>";
      options.desc = "Open float diagnostics";
    }
  ];
}
