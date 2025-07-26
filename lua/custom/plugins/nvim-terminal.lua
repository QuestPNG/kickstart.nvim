return {
    's1n7ax/nvim-terminal',
    config = function()
	vim.o.hidden = true
	require('nvim-terminal').setup()
	vim.api.nvim_command('autocmd TermOpen * setlocal nonumber norelativenumber')
    end
}
