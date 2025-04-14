-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

vim.g.autoformat = false
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.fileencodings = { "utf-8", "ucs-bom", "latin1" }

local opt = vim.opt
local g = vim.g

opt.relativenumber = false
opt.shiftwidth = 4
opt.tabstop = 4
opt.scrolloff = 0

g.python3_host_prog = "/Users/shunichi/.venv/py3nvim/bin/python"
-- Open notes
-- vim.api.nvim_create_user_command("note", function(opts)
-- vim.cmd("e " .. "~/Documents/99_tmp/notes.md")
-- end, {})
