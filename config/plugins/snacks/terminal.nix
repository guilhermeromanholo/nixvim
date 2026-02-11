{
  plugins.snacks = {
    enable = true;
    settings.terminal.enabled = true;
  };

  keymaps = [
    {
      mode = ["n" "t"];
      key = "<leader>t";
      action = "<cmd>lua Snacks.terminal.toggle()<cr>";
      options.desc = "Toggle terminal";
    }
  ];
}
