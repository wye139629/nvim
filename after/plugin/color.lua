function ColorMyEditor(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end

ColorMyEditor()
