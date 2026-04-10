return {
  -- Install the Nord colorscheme
  { "shaunsingh/nord.nvim" },

  -- Override LazyVim’s default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "default",
    },
  },
}
