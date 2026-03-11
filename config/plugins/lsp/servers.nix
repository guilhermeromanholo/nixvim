{
  lsp.inlayHints.enable = true;
  lsp.servers.html.config.filetypes = ["html" "php"];

  plugins.lsp = {
    enable = true;

    servers = {
      html.enable = true;
      nixd.enable = true;
      cssls.enable = true;
      pyright.enable = true;
      phpactor.enable = true;
    };
  };
}
