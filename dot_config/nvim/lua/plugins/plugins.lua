return {
  {
    "lambdalisue/suda.vim",
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        php = {"phpcs", "phpstan"},
        python = {"pylint"},
        scss = {"stylelint"},
        sh = {"shellcheck"},
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        cssls = {},
        html = {},
        phpactor = {},
      },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "phpcs",
        "phpstan",
        "pylint",
        "shellcheck",
        "stylelint",
      },
    },
  },
}
