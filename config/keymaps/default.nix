{
  imports = [
    ./git.nix
    ./term.nix
    ./format.nix
    ./buffer.nix
    ./explorer.nix
    ./telescope.nix
    ./diagnostics.nix
  ];

  globals.mapleader = " ";
}
