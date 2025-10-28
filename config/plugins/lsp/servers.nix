{
  lsp.inlayHints.enable = true;

  plugins.lsp = {
    enable = true;

    servers = {
      nixd.enable = true;
      pyright.enable = true;
    };
  };
}
