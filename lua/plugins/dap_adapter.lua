return {
	"mfussenegger/nvim-dap",
	config = function()
		local dap = require("dap")

		vim.fn.sign_define("DapBreakpoint", { text = "🟥", texthl = "", linehl = "", numhl = "" })
		vim.fn.sign_define("DapStopped", { text = "▶️", texthl = "", linehl = "", numhl = "" })

		vim.keymap.set("n", "<leader>c", dap.continue)
		vim.keymap.set("n", "<leader>o", dap.step_over)
		vim.keymap.set("n", "<leader>i", dap.step_into)
		vim.keymap.set("n", "<leader>u", dap.step_out)
		vim.keymap.set("n", "<leader>b", dap.toggle_breakpoint)
	end,
}
