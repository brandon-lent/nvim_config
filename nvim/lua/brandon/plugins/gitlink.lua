return {
	"ruifm/gitlinker.nvim",
	dependencies = "nvim-lua/plenary.nvim",
	config = function()
		require("gitlinker").setup()
		vim.keymap.set({ "n", "v" }, "<leader>gl", function()
			require("gitlinker").get_buf_range_url("v")
		end, { silent = true, noremap = true, desc = "Get git link for selection" })
	end,
}
