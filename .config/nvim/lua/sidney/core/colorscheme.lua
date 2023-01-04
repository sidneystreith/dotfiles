local status, _ = pcall(vim.cmd, "colorscheme nightfox")
if not status then
	print("Colorscheme not found!")
	return
end

require("nightfox").setup({
	options = {
		transparent = true,
	},
})
