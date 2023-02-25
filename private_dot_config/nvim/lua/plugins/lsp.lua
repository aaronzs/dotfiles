return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "pyright",
        "ruff",
        "black",
        "rust-analyzer",
        "rustfmt",
      },
    },
  },
}
