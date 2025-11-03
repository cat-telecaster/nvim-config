return {
  "saghen/blink.cmp",
  optional = true,
  dependencies = { "fang2hou/blink-copilot" },
  opts = {
    sources = {
      default = { "copilot" },
      providers = {
        copilot = {
          name = "copilot",
          module = "blink-copilot",
          score_offset = 100,
          async = true,
        },
      },
    },
    keymap = {
      ["<Tab>"] = {
        "snippet_forward",
        function() -- sidekick next edit suggestion
          return require("sidekick").nes_jump_or_apply()
        end,
        "fallback",
      },
    },
  },
  {
    "zbirenbaum/copilot.lua",
    enabled = false,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- LazyVim Extra disabled it for copilot.lua
        copilot = { enabled = true },
      },
    },
  },
}
