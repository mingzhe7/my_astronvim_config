return {
  {
    "nvimdev/lspsaga.nvim",
    event = "LspAttach", -- 延迟加载，等 LSP 启动时加载
    config = function()
      require("lspsaga").setup({})
    end,
    dependencies = {
      "nvim-treesitter/nvim-treesitter", -- 依赖 Treesitter
      "nvim-tree/nvim-web-devicons",    -- 提供图标支持
    },
  },
}

