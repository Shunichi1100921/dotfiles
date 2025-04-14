return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-telescope/telescope-fzy-native.nvim",
    build = "make",
    config = function()
      require("telescope").load_extension("fzy_native")
      require("telescope").load_extension("file_browser")
    end,
  },
  extensions = {
    file_browser = {
      theme = "ivy",
      hijack_netrw = true,
    },
  },
  keys = {
    { "<leader>ff", "<cmd>Telescope live_grep<CR>", desc = "Live Grep" },
  },
}
