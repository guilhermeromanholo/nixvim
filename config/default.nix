{
  imports = [ 
    ./opts.nix

    ./plugins/ui/bufferline.nix

    ./plugins/utils/autopairs.nix
    ./plugins/utils/which-key.nix

    ./plugins/snacks/image.nix
    ./plugins/snacks/picker.nix
    ./plugins/snacks/indent.nix
    ./plugins/snacks/bigfile.nix
    ./plugins/snacks/explorer.nix
    ./plugins/snacks/terminal.nix
    ./plugins/snacks/notifier.nix
    ./plugins/snacks/bufdelete.nix
    ./plugins/snacks/statuscolumn.nix
  ];
}
