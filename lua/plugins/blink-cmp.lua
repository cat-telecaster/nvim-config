return {
  "saghen/blink.cmp",
  optional = true,
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
  },
}
