return {
  {
    "folke/tokyonight.nvim",  -- 插件的仓库地址
    lazy = false,  -- 确保插件不会懒加载
    priority = 1000,  -- 设置高优先级，以确保它在其他插件之前加载
    config = function()
      -- 配置 tokyonight 主题
      require("tokyonight").setup({
        style = "moon",  -- 可选项："storm", "moon", "night", "day"
        transparent = false,  -- 是否启用透明背景
        terminal_colors = true,  -- 是否应用终端颜色
        styles = {
          comments = { italic = true },
          keywords = { italic = false },
          functions = {},
          variables = {},
          sidebars = "dark",  -- 边栏样式
          floats = "dark",    -- 浮动窗口样式
        },
        -- 其他自定义配置
      })
      -- 设置 tokyonight 为当前主题
      --vim.cmd([[colorscheme tokyonight]])
    end,
  },
}

