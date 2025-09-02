return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    opts = {
      panel = { enabled = false },
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept = false,
          accept_word = "<M-w>",
          accept_line = "<M-l>",
          next = "<M-]>",
          prev = "<M-[>",
          dismiss = "/",
        },
      },
      filetypes = { markdown = true },
    },
    config = function()
      require("copilot").setup({
        copilot_model = "gpt-4o-copilot",
      })
    end,
  },
}
