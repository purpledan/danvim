return {
	{
		"dstein64/vim-startuptime",
		cmd = "StartupTime",
		init = function()
		vim.g.startuptime_tries = 10
		end,
	},
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.6',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{
		'arzg/vim-colors-xcode'
	},
	{
		'theprimeagen/harpoon'
	},
	{
		'mbbill/undotree'
	},
	{
		'tpope/vim-fugitive'
	},
	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate',
	},
	{
		'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'
	},
	{
		'neovim/nvim-lspconfig'
	},
	{
		'hrsh7th/cmp-nvim-lsp'
	},
	{
		'hrsh7th/nvim-cmp'
	},
	{
		'hrsh7th/cmp-buffer'
	},
	{
		'hrsh7th/cmp-path'
	},
	{
		'hrsh7th/cmp-nvim-lua'
	},
	{
		'L3MON4D3/LuaSnip'
	},
    {
        'folke/trouble.nvim',
        opts = {
            icons = false}
    },
    {
        'folke/todo-comments.nvim',
        dependencies = {"nvim-lua/plenary.nvim"},
        opts = {}
    },
    {
        'folke/twilight.nvim'
    },
    {   
        'brenoprata10/nvim-highlight-colors'
    },
    {
        'savq/melange-nvim'
    },
    {
        "catppuccin/nvim", name = "cappuccin"
    },
    {
        'cryptomilk/nightcity.nvim'
    }
}
