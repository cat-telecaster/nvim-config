return {
  "saghen/blink.cmp",
  optional = true,
  dependencies = { "giuxtaposition/blink-cmp-copilot" },
  opts = {
    keymap = {
      ["<Tab>"] = {
        "snippet_forward",
        function() -- sidekick next edit suggestion
          return require("sidekick").nes_jump_or_apply()
        end,
        "fallback",
      },
    },
    --    sources = {
    --      default = { "copilot" },
    --      providers = {
    --        copilot = {
    --          name = "copilot",
    --          module = "blink-cmp-copilot",
    --          kind = "Copilot",
    --          score_offset = 100,
    --          async = true,
    --        },
    --      },
    --    },
  },
}
