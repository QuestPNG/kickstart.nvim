return {
    'glepnir/dashboard-nvim',
    event = 'VimEnter',
    config = function()
	vim.g.indent_blankline_filetype_exclude = { "dashboard" }
	require('dashboard').setup({
	    theme = 'hyper',
	    config = {
		header = require("custom.src.gundam-alt")
	    },
	    hide = {
		statusline = false,
	    },
	})
    end,
    dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
