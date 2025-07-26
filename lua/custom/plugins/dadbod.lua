return {
    "tpope/vim-dadbod",
    dependencies = {
	"kristijanhusak/vim-dadbod-ui"
    },
    config = function()
	vim.g.macron = "postgres://postgres:24beck24@localhost:5432/macron"
    end,
}
