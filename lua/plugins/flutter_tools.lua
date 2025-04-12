return {
	"nvim-flutter/flutter-tools.nvim",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"stevearc/dressing.nvim", -- optional for vim.ui.select
	},
	config = function()
		require("flutter-tools").setup({
			fvm = true,
		})
		local ok, telescope = pcall(require, "telescope")
		if ok and telescope.load_extension then
			telescope.load_extension("flutter")
		end
	end,
}
