return {
{
  "shellRaining/hlchunk.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    require("hlchunk").setup({
      chunk = {
        enable = true ,
        use_treesitter = true ,
        chars = {
          horizontal_line = "─",
          vertical_line = "│",
          left_top = "┌",
          left_bottom = "└",
          right_arrow = "─",
          },
        style = {
              { fg = "#91bef0" },
            }, 

    },
      indent = {
          chars = { "│" },
          use_treesitter = false,

          style = {
            -- { fg = vim.fn.synIDattr(vim.fn.synIDtrans(vim.fn.hlID("Whitespace")), "fg", "gui") },
            { fg = "#45475a" },
          },
         
        },
      line_num = {
         use_treesitter = true,
         style = "#91bef0",
        },

    })
  end
},
    {
    "lukas-reineke/indent-blankline.nvim",
    enabled = false,  -- 禁用 indent-blankline.nvim 插件
  },
  {
    "echasnovski/mini.indentscope",
    enabled = false,  -- 禁用 mini.indentscope 插件
  },
}
