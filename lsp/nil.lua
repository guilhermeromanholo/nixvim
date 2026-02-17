return {
  cmd = { "nil" },
  filetypes = { "nix" },
  root_dir = vim.fs.root(0, { ".git/", "flake.nix" }),
}
