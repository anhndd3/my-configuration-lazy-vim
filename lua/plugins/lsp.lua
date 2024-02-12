return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "selene",
        "luacheck",
        "shellcheck",
        "shfmt",
        "helm-ls",
        "sqlfluff",
        "docker-compose-language-service",
        "dockerfile-language-server",
      })
    end,
  },
}
