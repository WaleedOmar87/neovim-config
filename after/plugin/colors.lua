function Colors(color)
	color = "rose-pine"
	vim.cmd.colorscheme = color
	vim.api.nvim_set_hl(0 , "NormalFloat" , { bg = "none" })
end

Colors()
