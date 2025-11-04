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
          accept_word = "<M-w>",
          accept_line = "<M-l>",
          next = "<M-]>",
          prev = "<M-[>",
          accept = "<Tab>",
          dismiss = "/",
        },
      },
      filetypes = {
        ["*"] = true,
        markdown = true,
        go = true,
      },
    },
  },
}
