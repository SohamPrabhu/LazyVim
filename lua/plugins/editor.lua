return{
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    event = "VeryLazy",
    config = function()
      require("telescope").setup({})
    end
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
    config = function()
      require("neo-tree").setup({})
    end,

  },
  {
    "mfussenegger/nvim-jdtls",
    ft = "java",
  },
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,

  },


}
