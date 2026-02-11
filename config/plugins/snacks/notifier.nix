{
  plugins.snacks = {
    enable = true;
    settings.notifier.enabled = true;
    settings.notifier.timeout = 3000;
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>nh";
      action = "<cmd>lua Snacks.notifier.show_history()<cr>";
      options.desc = "Notification history";
    }
    {
      mode = ["n"];
      key = "<leader>nd";
      action = "<cmd>lua Snacks.notifier.hide()<cr>";
      options.desc = "Dismiss all notifications";
    }
  ];
}
