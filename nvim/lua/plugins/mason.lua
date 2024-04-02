return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- python
      "jedi-language-server",
      "debugpy",
      "flake8",
      "mypy",
      "pydocstyle",
      -- Go language
      "gopls",
      "gospel",
      "go-debug-adapter",
      "goimports",
      "gofumpt",
      "gomodifytags",
      "impl",
      "delve",
      -- TypeScript
      "typescript-language-server",
      "chrome-debug-adapter",
      "eslint-lsp",
      "eslint_d",
      -- Other
      "ast-grep",
    },
  },
}
