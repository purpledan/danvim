function ColorMyPencils(color)
	color = color or "xcode"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
vim.opt.termguicolors = true
require('nvim-highlight-colors').setup({})

vim.cmd.colorscheme('nightcity')
