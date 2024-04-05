function ColorMyPencils(color)
	color = color or "xcode"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
