-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

-- Normal --

-- Cursor Motion
keymap.set({ "n", "v" }, "<leader>h", "^", { desc = "to the first non-blank character of the line." })
keymap.set({ "n", "v" }, "<leader>l", "$", { desc = "to the end of the line." })

-- Select All
keymap.set("n", "<leader>aa", "ggVG", { desc = "Select All." })

-- sidebar

-- Insert --
keymap.set("i", "jk", "<Esc>", { silent = true })

-- Visual --
-- Stay in indent mode
keymap.set("v", "<", "<gv", { silent = true })
keymap.set("v", ">", ">gv", { silent = true })

-- Text object selection "a" doens't include the surrounding characters
for _, quote in ipairs({'"', "'", "`"}) do
    keymap.set({"x", "o"}, "a" .. quote, "2i" .. quote)
end
