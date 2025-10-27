{
  imports = [
    # UI
    ./ui/mini.nix
    ./ui/alpha.nix
    ./ui/lualine.nix
    ./ui/nvim-tree.nix
    ./ui/toggleterm.nix
    ./ui/bufferline.nix

    # Utils
    ./utils/telescope.nix
    ./utils/colorizer.nix
    ./utils/which-key.nix
    ./utils/autopairs.nix
    ./utils/treesitter.nix

    # Lsp
    ./lsp/lspsaga.nix
    ./lsp/servers.nix

    # Completion
    ./cmp/blink.nix
    ./cmp/snippets.nix
  ];
}
