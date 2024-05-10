return {
  "zaldih/themery.nvim",
  config = function ()
    require("themery").setup({
      themes = {
        "catppuccin-frappe",
        "catppuccin-macchiato",
        "catppuccin-mocha",
        "catppuccin-latte",
        "dracula",
        "dracula-soft",
        "kanagawa-wave",
        "kanagawa-dragon",
        "kanagawa-lotus",
      },
      themeConfigFile = "~/.config/nvim/lua/plugins/themery.lua",
      livePreview = true,
    })
		vim.keymap.set("n", "<leader>T", ":Themery<CR>", {})

    -- Themery block
-- This block will be replaced by Themery.
vim.cmd("colorscheme catppuccin-macchiato")
vim.g.theme_id = 2
-- end themery block
  end
}

