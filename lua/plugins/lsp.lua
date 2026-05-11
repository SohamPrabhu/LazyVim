return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "clangd",
          "jsonls",
          "pyright",
          "ts_ls",
          "lua_ls",
          "html",
          "cssls",
          "marksman",
          "dockerls",
        },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.enable({
        "clangd",
        "jsonls",
        "pyright",
        "ts_ls",
        "lua_ls",
        "html",
        "cssls",
        "marksman",
        "dockerls",
      })
    end,
  },
  {
    "saghen/blink.cmp",
    version = "*",
    opts = {
      keymap = { 
        preset = "default",
        ["<CR>"] = { "accept", "fallback" },
        ["<Tab>"] = { "select_next", "fallback" },
        ["<S-Tab>"] = { "select_prev", "fallback" },

      },
      appearance = {
        use_nvim_cmp_as_default = true,
      },
      sources = {
        default = { "lsp", "path", "snippets", "buffer" },
      },
    },
  },
}
