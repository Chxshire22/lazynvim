return {
	"mfussenegger/nvim-dap",
	config = function(_, _)
		local keymap = vim.keymap -- for conciseness
		keymap.set("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "Add breakpoint at line" })
		keymap.set("n", "<leader>dr", "<cmd>DapContinue<CR>", { desc = "Start or continue the debugger" })
	end,
}
