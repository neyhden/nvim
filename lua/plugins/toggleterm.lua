return {
  "akinsho/toggleterm.nvim",
  config = function ()
    require("toggleterm").setup({
      size = 20,
      open_mapping = "<A-h>"
    })
  end
}
