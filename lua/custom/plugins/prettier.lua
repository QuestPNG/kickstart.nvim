return {
    "MunifTanjim/prettier.nvim",
    dependencies = { "neovim/nvim-lspconfig", "jose-elias-alvarez/null-ls.nvim" },
    config = function()
	require("prettier").setup({
	    -- src = {
	    --     cmp = { enabled = true, },
	    -- },
	})
    end,
}
