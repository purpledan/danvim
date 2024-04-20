vim.opt.foldcolumn = '0'
vim.opt.foldlevelstart = 99
vim.opt.foldlevel = 99
vim.opt.foldenable = true

require('ufo').setup({
    provider_selector = function(bufnr, filetype, buftype)
    	return {'treesitter', 'indent'}
    end
})

-- Code folding maps
vim.keymap.set('n', 'zR', require('ufo').openAllFolds)
vim.keymap.set('n', 'zM', require('ufo').closeAllFolds)
