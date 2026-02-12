return {
  cmd = { "clangd" },
  filetypes = { "c" },
  root_dir = vim.fs.root(0, { ".git/", "Makefile", "CMakeLists.txt" }),
}
