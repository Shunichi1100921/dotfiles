-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local function augroup(name)
  return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

-- Change the indent size depending on FileType.
vim.api.nvim_create_autocmd("FileType", {
  group = augroup("Indent size is two"),
  pattern = {
    "lua",
    "json",
    "vim",
    "zsh",
    "markdown",
    "typescript",
  },
  callback = function()
    vim.opt.shiftwidth = 2
    vim.opt.tabstop = 2
  end,
})
