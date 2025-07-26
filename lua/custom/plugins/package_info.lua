return {
    "vuki656/package-info.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    config = function()
	require("package-info").setup()
	--vim.api.nvim_set_keymap(
	--    "n",
	--    "<leader>ns",
	--    "<cmd>lua require('package-info').show()<cr>",
	--    { silent = true, noremap = true }
	--)
	vim.keymap.set(
	    "n",
	    "<leader>ns",
	    "<cmd>lua require('package-info').show()<cr>",
	    { desc = "package.json info", silent = true, noremap = true }
	)
	vim.keymap.set(
	    "n",
	    "<leader>np",
	    "<cmd>lua require('package-info').change_version()<cr>",
	    { desc = "Change package version", silent = true, noremap = true }
	)
    end,
}
