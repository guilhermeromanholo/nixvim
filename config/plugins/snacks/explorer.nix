{
  plugins.snacks = {
    enable = true;
    settings.explorer.enabled = true;
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>e";
      action = "<cmd>lua Snacks.explorer()<cr>";
      options.desc = "Toggle explorer";
    }
  ];
}
