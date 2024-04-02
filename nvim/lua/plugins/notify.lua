return {
  "rcarriga/nvim-notify",
  opts = {
    timeout = 5000,
    stages = "fade",
  },
  keys = {
    { "<leader>nt", "<cmd>Telescope notify<CR>", desc = "Notify Telescope" },
    { "<leader>nn", "<cmd>Notifications<CR>", desc = "Notify Telescope" },
  },
}
