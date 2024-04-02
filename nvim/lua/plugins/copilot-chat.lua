return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    branch = "canary",
    dependencies = {
      { "zbirenbaum/copilot.lua" }, -- or github/copilot.vim
      { "nvim-lua/plenary.nvim" }, -- for curl, log wrapper
    },
    opts = {
      debug = true, -- Enable debugging
      -- See Configuration section for rest
    },
    keys = {
      { "<leader>CC", mode = { "n", "x", "v" }, "<cmd>CopilotChatToggle<CR>", desc = "Toggle Copilot Chat" },
      { "<leader>CR", mode = { "n", "x", "v" }, "<cmd>CopilotChatReset<CR>", desc = "Reset Copilot Chat" },
      { "<leader>CE", mode = { "n", "x", "v" }, "<cmd>CopilotChatExplain<CR>", desc = "Explain code" },
      { "<leader>CT", mode = { "n", "x", "v" }, "<cmd>CopilotChatTests<CR>", desc = "Generate Unittest" },
      {
        "<leader>CF",
        mode = { "n", "x", "v" },
        "<cmd>CopilotChatFixDiagnostic<CR>",
        desc = "Fix the bug with diagnostic",
      },
      { "<leader>Cf", mode = { "n", "x", "v" }, "<cmd>CopilotChatFix<CR>", desc = "Fix the bug" },
      { "<leader>CO", mode = { "n", "x", "v" }, "<cmd>CopilotChatOptimize<CR>", desc = "Optimize code" },
      { "<leader>CD", mode = { "n", "x", "v" }, "<cmd>CopilotChatDocs<CR>", desc = "Write docs" },
      { "<leader>Cg", mode = { "n", "x", "v" }, "<cmd>CopilotChatCommit<CR>", desc = "Write commit message" },
      { "<leader>Cg", mode = { "n", "x", "v" }, "<cmd>CopilotChatCommit<CR>", desc = "Write commit message" },
    },
    -- See Commands section for default commands if you want to lazy load on them
  },
}
