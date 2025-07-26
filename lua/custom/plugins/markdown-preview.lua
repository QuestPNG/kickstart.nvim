return {
    "iamcco/markdown-preview.nvim",
    config = function()
	vim.g.mkdp_filetypes = { "markdown" }
    end,
    run = "cd app && npm install"
}
