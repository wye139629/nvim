return {
	"nvim-treesitter/nvim-treesitter",
    dependencies = { 'windwp/nvim-ts-autotag', { 'windwp/nvim-autopairs', config = true } },
	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })
	end
}

