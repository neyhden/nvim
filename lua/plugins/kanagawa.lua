return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  priority = 1000,
  config = function()
    require("kanagawa").setup({
      commentStyle = { italic = false },
      keywordStyle = { italic = false},
      statementStyle = { bold = true },
    })
    vim.cmd("colorscheme kanagawa-dragon")
    vim.cmd("highlight LineNr guibg=NONE guifg=#505050")
  end,
}
