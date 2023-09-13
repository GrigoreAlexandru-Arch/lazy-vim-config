return {
	{
		"rose-pine/neovim",
		config = function()
			require("rose-pine").setup({
				disable_italics = true,
				disable_float_background = true,
				disable_background = true,
			})
		end,
	},

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "rose-pine",
		},
	},
}
