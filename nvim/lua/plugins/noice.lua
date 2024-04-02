return {
  "folke/noice.nvim",
  opts = {
    messages = {
      view = "notify",
      view_error = "notify",
      view_warn = "notify",
    },
    commands = {
      last = {
        view = "split",
      },
    },
  },
  keys = {
    { "<leader>nh", "<cmd>Noice<CR>", desc = "Noice History" },
    { "<leader>nr", "<cmd>Noice telescope<CR>", desc = "Noice Telescope" },
    { "<leader>nl", "<cmd>Noice last<CR>", desc = "Noice Last Message" },
  },
}
