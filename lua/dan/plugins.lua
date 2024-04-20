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
		'hrsh7th/cmp-path'
	},
    {
        'hrsh7th/cmp-omni'
    },
    {
        'micangl/cmp-vimtex'
    },
	{
		'hrsh7th/cmp-nvim-lua'
	},
	{
		'L3MON4D3/LuaSnip'
	},
    {
        'saadparwaiz1/cmp_luasnip'
    },
    {
        'folke/trouble.nvim',
        dependencies = {'nvim-tree/nvim-web-devicons'}
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
        'kevinhwang91/nvim-ufo',
        dependencies = { 'kevinhwang91/promise-async' }
    },
    {
        'savq/melange-nvim'
    },
    {
        "catppuccin/nvim", name = "cappuccin"
    },
    {
        'cryptomilk/nightcity.nvim'
    },
    {
        'lervag/vimtex',
            lazy = false,
            config = function()
                vim.g.vimtex_mappings_disable = { ["n"] = { "K" } }
                vim.g.vimtex_quickfix_method = vim.fn.executable("pplatex") == 1 and "pplatex" or "latexlog"
                vim.g.vimtex_view_method = 'zathura'
                vim.g.vimtex_view_general_viewer = 'zathura'
            end,
    },
    {
        { 'echasnovski/mini.nvim', version = false },
    },
}
