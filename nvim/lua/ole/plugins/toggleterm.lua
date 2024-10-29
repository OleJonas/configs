return {
	"akinsho/toggleterm.nvim",
	version = "*",
	--keys = { { "<C-t>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } },
	opts = {
		direction = "horizontal",
		shade_filetypes = {},
		open_mapping = [[<C-t>]],
		insert_mappings = true,
		terminal_mappings = true,
		start_in_insert = true,
		close_on_exit = true,
	},
}





