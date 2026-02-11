{
  plugins.snacks = {
    enable = true;
    settings.picker.enabled = true;
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>ff";
      action = "<cmd>lua Snacks.picker.files()<cr>";
      options.desc = "Find files";
    }
    {
      mode = ["n"];
      key = "<leader>fg";
      action = "<cmd>lua Snacks.picker.grep()<cr>";
      options.desc = "Grep files";
    }
    {
      mode = ["n"];
      key = "<leader>fi";
      action = "<cmd>lua Snacks.picker.icons()<cr>";
      options.desc = "Find icons";
    }
    {
      mode = ["n"];
      key = "<leader>fp";
      action = "<cmd>lua Snacks.picker.projects()<cr>";
      options.desc = "Find projects";
    }
  ];
}
