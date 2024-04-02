return {
  "akinsho/nvim-toggleterm.lua",
  opts = {
    size = function(term)
      if term.direction == "horizontal" then
        return 14
      elseif term.direction == "vertical" then
        return vim.o.columns * 0.4
      end
    end,
    open_mapping = [[<c-\>]],
    insert_mappings = true,
    terminal_mappings = true,
    direction = "horizontal",
  },
}
