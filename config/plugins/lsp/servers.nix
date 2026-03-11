{
  lsp.inlayHints.enable = true;

  plugins.lsp = {
    enable = true;

    servers = {
      nixd.enable = true;
      cssls.enable = true;
      pyright.enable = true;
      phpactor.enable = true;

      html = {
	enable = true;
	config.filetypes = ["html" "php"];
      }
    };
  };
}
