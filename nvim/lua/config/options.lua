-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

local opt = vim.opt

opt.relativenumber = false
opt.shiftwidth = 4
opt.tabstop = 4
opt.scrolloff = 0

-- Open notes
-- vim.api.nvim_create_user_command("note", function(opts)
-- vim.cmd("e " .. "~/Documents/99_tmp/notes.md")
-- end, {})
