return {
	"rcarriga/nvim-dap-ui",
	commit = "bc81f8d3440aede116f821114547a476b082b319",
	dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio", opt = {} },
	config = function()
		local dapui = require("dapui")
		dapui.setup()

		vim.keymap.set("n", "<leader>d", function()
			dapui.toggle()
		end)

		vim.keymap.set("n", "<leader>d", function()
			dapui.toggle()
		end)
	end,
}
