return {
  "simeji/winresizer",
  keys = {
    {"<leader>wr", "<cmd>WinResizerStartResize", desc="Resize"}
  },
  init = function()
    vim.g.winresizer_vert_resize = 1
    vim.g.winresizer_horiz_resize = 1
    vim.g.winresizer_start_key = "<leader>wr"
  end,
}

