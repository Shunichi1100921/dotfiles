return {
  "nvim-telescope/telescope-file-browser.nvim",
  dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
  keys = {
    { "<leader>ffe", "<cmd>Telescope file_browser<CR>", desc = "File Browser" },
  },
}
