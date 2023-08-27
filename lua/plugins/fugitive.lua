return {
	"tpope/vim-fugitive",
	keys = {
		{ "<leader>gs", "<cmd>G<cr>", desc = "status" },
		{ "<leader>gc", "<cmd>G log<cr>", desc = "log" },
		{
			"<leader>gp",
			"<cmd>G pull<cr>",
			desc = "pull",
		},
		{
			"<leader>gP",
			"<cmd>G push<cr>",
			desc = "push",
		},
	},
}
