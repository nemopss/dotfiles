return {
	"https://github.com/mbbill/undotree",
	config = function()
		local keymap = vim.keymap
		keymap.set("n", "<leader>ut", "<cmd>UndotreeToggle<cr>")
	end,
}
