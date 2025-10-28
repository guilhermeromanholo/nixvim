{pkgs, ...}: {
  plugins.conform-nvim = {
    enable = true;

    settings.formatters_by_ft = {
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
  ];
}
