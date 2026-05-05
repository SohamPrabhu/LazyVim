-- lua/plugins/surround.lua
return {
  { "mini.nvim/mini.surround", enabled = false },
  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup()
      vim.keymap.set("v", "gs", "<Plug>(nvim-surround-visual)")
    end,
  },
}
