return {
	"sainnhe/gruvbox-material",
	config = function()
		vim.g.gruvbox_material_background = "medium" -- soft medium hard
		vim.g.gruvbox_material_foregroud = "material" -- mix material original
		vim.opt.background = "dark" -- light dark
		vim.g.gruvbox_material_ui_contrast = "high"
		vim.cmd.colorscheme("gruvbox-material")
	end,
}
