return {
	"rebelot/kanagawa.nvim",
	name = "kanagawa",
	priority = 1000,
	config = function()
		vim.cmd("colorscheme kanagawa-dragon")
		vim.cmd("highlight LineNr guibg=NONE guifg=#b0b0b0")
	end,
}
