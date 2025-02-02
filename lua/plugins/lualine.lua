return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			sections = {
				lualine_a = {
					{
						"swenv",
						cond = function()
							return vim.bo.filetype == "python"
						end,
					},
				},
			},
		})
	end,
}
