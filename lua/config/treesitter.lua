local config = require("nvim-treesitter.configs")

config.setup({
    ensure_installed = {"lua","javascript","html","css","scss"},
    highlight = {enable=true},
    indent = {enable=true},
})
