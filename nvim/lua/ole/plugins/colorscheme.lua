return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
        --[[config = function()
            vim.cmd("colorscheme rose-pine-dawn")
        end]]--
	},
	{
        "catppuccin/nvim",
        name = "catppuccin",
        --priority = 1000,
		config = function()
			vim.cmd("colorscheme catppuccin-latte")
		end
    },
    {
        "folke/tokyonight.nvim",
        --[[config = function()
			vim.cmd("colorscheme tokyonight")
		end]]--
    },
    {
        "rebelot/kanagawa.nvim",
        name = "kanagawa",
        config = function()
            require("kanagawa").setup({
                theme = "lotus",
                background = {
                    --dark = "dragon", --wave
                    --light = "lotus",
                },
            })
            --vim.cmd("colorscheme kanagawa-lotus")
        end,
    },
}
