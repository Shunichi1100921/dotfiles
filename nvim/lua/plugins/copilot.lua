return {
  "zbirenbaum/copilot.lua",
  opts = {
    panel = {
      auto_refresh = true,
      layout = {
        position = "right",
        ratio = 0.3,
      },
    },
    suggestion = {
      enabled = true,
      auto_trigger = true,
      keymap = {
        accept = "]]",
        accept_word = "}}",
      },
    },
  },
}
