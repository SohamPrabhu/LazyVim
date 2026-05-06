return{
  {
    "nvim-treesitter/nvim-treesitter",
    build = "TSUpdate",
    config = function()
      require("nvim-treesitter.config").setup({
        ensured_installed = {"lua","python","javascript","java","typescript","html","c","css","cpp","markdown","dockerfile","json"},
        auto_install = true,
        highlight ={enable = true,},
        indent={enable = true,},


      })
    end
     
  }

}
