return {
    "dnlhc/glance.nvim",
    config = function()
	require('glance').setup({
	    border = {
		enable = true,
	    },
	    theme = {
		enable = true,
	    },
	})
    end,
}
