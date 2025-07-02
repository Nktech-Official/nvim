return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup({
			window = {
				position = "left", -- switch from "left"/"right" to "float"
				width = 20,
				win_config = {
					winhighlight = "Normal:NeoTreeNormal,NormalNC:NeoTreeNormalNC,EndOfBuffer:NeoTreeEndOfBuffer,WinSeparator:NeoTreeWinSeparator",
				},
			},
			filesystem = {
				follow_current_file = { enabled = true },
			},
		})
		vim.api.nvim_set_hl(0, "NeoTreeWinSeparator", { link = "VertSplit" })

		vim.cmd([[
            highlight! link NeoTreeNormal Normal
            highlight! link NeoTreeNormalNC NormalNC
            highlight! link NeoTreeEndOfBuffer EndOfBuffer
        ]])
	end,
}
