return {
  -- 其他插件配置
  {
    "kdheepak/lazygit.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      require("lazygit").setup()
    end,
    keys = {
      { "<leader>lg", "<cmd>LazyGit<CR>", desc = "Open LazyGit" },
    },
  },
}

