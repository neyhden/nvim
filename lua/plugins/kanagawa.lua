return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  priority = 1000,
  config = function()
    require("kanagawa").setup({
      commentStyle = { italic = false },
      transparent = true
      -- keywordStyle = { italic = false},
      -- statementStyle = { bold = true },
    })
    vim.cmd("colorscheme kanagawa-wave")
    vim.cmd("highlight LineNr guibg=NONE guifg=#707070")
  end,
}
