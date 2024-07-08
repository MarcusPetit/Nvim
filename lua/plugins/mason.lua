-- mason dependencies

return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "shellcheck",
        "shfmt",
        "php-debug-adapter",
        "intelephense",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "dot-language-server",
        "emmet-ls",
        "eslint_d",
        "flake8",
        "hadolint",
        "html-lsp",
        "intelephense",
        "nginx-language-server",
        "php-debug-adapter",
        "phpstan",
        "pint",
        "prettierd",
        "pyright",
        "rustywind",
        "shellcheck",
        "shfmt",
        "stylua",
        "tailwindcss-language-server",
      },
    },
  },
}
