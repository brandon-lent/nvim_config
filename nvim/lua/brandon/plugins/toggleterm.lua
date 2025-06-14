return {
	"akinsho/toggleterm.nvim",
	version = "*",
	keys = {
		{ "<C-t>", "<cmd>ToggleTerm<CR>", desc = "Toggle terminal" },
	},
	cmd = { "ToggleTerm" },
	opts = {
		size = 20,
		hide_numbers = true,
		shade_terminals = true,
		direction = "float",
		float_opts = {
			border = "curved",
		},
		start_in_insert = true,
		open_mapping = [[<c-t>]],
	},
	config = function()
		require("toggleterm").setup({
			open_mapping = [[<c-t>]],
			direction = "float",
			float_opts = {
				border = "curved",
			},
			start_in_insert = true,
		})

		function _G.set_terminal_keymaps()
			local opts = { buffer = 0 }
			vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], opts)
			vim.keymap.set("t", "jk", [[<C-\><C-n>]], opts)
			vim.keymap.set("t", "<C-h>", [[<Cmd>wincmd h<CR>]], opts)
			vim.keymap.set("t", "<C-j>", [[<Cmd>wincmd j<CR>]], opts)
			vim.keymap.set("t", "<C-k>", [[<Cmd>wincmd k<CR>]], opts)
			vim.keymap.set("t", "<C-l>", [[<Cmd>wincmd l<CR>]], opts)
		end

		vim.cmd("autocmd! TermOpen term://* lua set_terminal_keymaps()")
	end,
}
