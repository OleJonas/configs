return {
    "nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = {
                "bash",
                "c",
                "css",
                "go",
                "html",
                "hcl",
                "javascript",
                "json",
                "lua",
                "markdown",
                "markdown_inline",
                "python",
                "query",
                "regex",
                "tsx",
                "typescript",
                "vim",
                "yaml",
                "terraform"
            },
            highlight = { enable = true },
            indent = {
                enable = false,
                disable = {},
            }
        })
    end
}
