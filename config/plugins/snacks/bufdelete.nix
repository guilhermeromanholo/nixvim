{
  plugins.snacks = {
    enable = true;
    settings.bufdelete.enabled = true;
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>bd";
      action = "<cmd>lua Snacks.bufdelete()<cr>";
      options.desc = "Delete buffer";
    }
  ];
}
