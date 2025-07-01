return {
    "catppuccin/nvim",
    name="catppuccin",
    priority=1000,
    config = function()
        local theme = require("catppuccin")

        theme.setup({  transparent_background = true})

        vim.cmd.colorscheme "catppuccin"
    end
}

