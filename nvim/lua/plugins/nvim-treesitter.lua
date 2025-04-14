return {
  "nvim-treesitter/nvim-treesitter",
  textobjects = {
    select = {
      enable = true,

      lookahead = true,

      keymaps = {
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ac"] = "@class.outer",
        ["ic"] = "@class.inner",
      },
    },
    swap = {
      enable = true,
      swap_next = {
        ["<leader>an"] = "@parameter.inner",
      },
      swap_previous = {
        ["<leader>ap"] = "@parameter.inner",
      },
    },
  },
}
