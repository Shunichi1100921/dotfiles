return {
  "linux-cultist/venv-selector.nvim",
    dependencies = {
      "neovim/nvim-lspconfig",
      "mfussenegger/nvim-dap", "mfussenegger/nvim-dap-python", --optional
      { "nvim-telescope/telescope.nvim", branch = "0.1.x", dependencies = { "nvim-lua/plenary.nvim" } },
    },
  lazy = false,
  branch = "regexp", -- This is the regexp branch, use this for the new version
  config = function()
      require("venv-selector").setup{
        settings = {
          search = {
            conda_envs = {
              command = "fd /bin/python$ /Users/shunichi/.pyenv/versions/anaconda3-2024.02-1/envs/ --full-path",
              type = "anaconda"
          }
        }
      }
    }
    end,
}
