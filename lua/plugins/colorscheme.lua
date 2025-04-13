return {
  {
    "blazkowolf/gruber-darker.nvim",
    opts = {
      bold = false,
    },
  },
  { "scottmckendry/cyberdream.nvim" },
  { "folke/tokyonight.nvim" },
  { "eldritch-theme/eldritch.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  { "gmr458/cold.nvim" },
  { "jnurmine/Zenburn" },
  { "neanias/everforest-nvim" },
  { "rebelot/kanagawa.nvim" },
  { "rose-pine/neovim" },
  { "sainnhe/gruvbox-material" },
  { "sainnhe/sonokai" },
  { "shaunsingh/nord.nvim" },
  { "tjdevries/colorbuddy.nvim" },
  {
    "vague2k/vague.nvim",
    config = function()
      require("vague").setup({
        -- optional configuration here
        -- transparent = true,
        style = {
          -- "none" is the same thing as default. But "italic" and "bold" are also valid options
          boolean = "none",
          number = "none",
          float = "none",
          error = "none",
          comments = "none",
          conditionals = "none",
          functions = "none",
          headings = "bold",
          operators = "none",
          strings = "none",
          variables = "none",

          -- keywords
          keywords = "none",
          keyword_return = "none",
          keywords_loop = "none",
          keywords_label = "none",
          keywords_exception = "none",

          -- builtin
          builtin_constants = "none",
          builtin_functions = "none",
          builtin_types = "none",
          builtin_variables = "none",
        },
        colors = {
          -- func = "#bc96b0",
          -- keyword = "#787bab",
          -- -- string = "#d4bd98",
          -- string = "#8a739a",
          -- -- string = "#f2e6ff",
          -- -- number = "#f2e6ff",
          -- -- string = "#d8d5b1",
          -- number = "#8f729e",
          -- -- type = "#dcaed7",
        },
      })
    end,
  },
  {
    "zenbones-theme/zenbones.nvim",
    dependencies = "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vague",
    },
  },
}
