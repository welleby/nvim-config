return {
  "CopilotC-Nvim/CopilotChat.nvim",
  branch = "canary", -- or "main"
  dependencies = {
    { "github/copilot.vim" }, -- Copilot must be installed
    { "nvim-lua/plenary.nvim" }, -- Required dependency
  },
  config = function()
    require("CopilotChat").setup({
      -- Optional config here
    })
  end,
  cmd = "CopilotChat",
}
