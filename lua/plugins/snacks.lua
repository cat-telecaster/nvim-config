return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            jump = {
              close = true,
            },
            layout = {
              preset = "default",
              preview = true,
            },
            trash = true,
            replace_netrw = true,
          },
        },
      },
    },
  },
}
