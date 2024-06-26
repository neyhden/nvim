return {
  {
    "hrsh7th/cmp-nvim-lsp",
  },
	-- {
	-- 	"L3MON4D3/LuaSnip",
	-- 	dependencies = {
	-- 	},
	-- },
	{
		"hrsh7th/nvim-cmp",
		config = function()
			local cmp = require("cmp")

			cmp.setup({
        snippet = {
          expand = function(args)
            vim.snippet.expand(args.body);
          end,
        },
				window = {
					completion = cmp.config.window.bordered(),
					documentation = cmp.config.window.bordered(),
				},
        formatting = {
          format = function (entry, vim_item)
            vim_item.abbr = string.sub(vim_item.abbr, 1, 30)
            return vim_item
          end
        },
				mapping = cmp.mapping.preset.insert({
					["<C-b>"] = cmp.mapping.scroll_docs(-4),
					["<C-f>"] = cmp.mapping.scroll_docs(4),
					["<C-Space>"] = cmp.mapping.complete(),
					["<C-e>"] = cmp.mapping.abort(),
					["<CR>"] = cmp.mapping.confirm({ select = true }),
				}),
				sources = cmp.config.sources({
					{ name = "nvim_lsp" },
				}, {
					{ name = "buffer" },
				}),
			})
		end,
	},
}
