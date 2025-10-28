{
  imports = [
    # UI
    ./ui/mini.nix
    ./ui/alpha.nix
    ./ui/noice.nix
    ./ui/notify.nix
    ./ui/lualine.nix
    ./ui/nvim-tree.nix
    ./ui/toggleterm.nix
    ./ui/bufferline.nix

    # Utils
    ./utils/gitsigns.nix
    ./utils/telescope.nix
    ./utils/colorizer.nix
    ./utils/which-key.nix
    ./utils/autopairs.nix
    ./utils/treesitter.nix
    ./utils/indent-blankline.nix
    ./utils/markdown-preview.nix

    # Lsp
    ./lsp/conform.nix
    ./lsp/lspsaga.nix
    ./lsp/servers.nix

    # Completion
    ./cmp/blink.nix
    ./cmp/snippets.nix
  ];
}
