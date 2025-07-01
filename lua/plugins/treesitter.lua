return {
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master', 
    lazy = false, 
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
        ensure_installed = {"lua","javascript","html","css","scss"},
        highlight = {enable=true},
        indent = {enable=true},
        })

    end
}

