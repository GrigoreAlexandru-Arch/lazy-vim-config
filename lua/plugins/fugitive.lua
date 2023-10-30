return {
	"tpope/vim-fugitive",
	keys = {
		{ "<leader>gs", "<cmd>G<cr>", desc = "status" },
		{ "<leader>gc", "<cmd>G log<cr>", desc = "log" },
		{
			"<leader>gx",
			"<cmd>!git removed-branches --prune --force<cr>",
			desc = "clean",
		},
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
