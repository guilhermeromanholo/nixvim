{pkgs, ...}: {
  plugins.conform-nvim = {
    enable = true;

    settings.formatters_by_ft = {
      php = ["prettier"];
      css = ["prettier"];
      html = ["prettier"];
      nix = ["alejandra"];
      python = ["isort" "black"];
    };
  };

  extraPackages = with pkgs; [
    # Nix
    alejandra

    # Python
    isort
    black

    # HTML, CSS, PHP
    prettier
  ];
}
