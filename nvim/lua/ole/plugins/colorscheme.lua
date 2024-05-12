return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
	},
	{
        "catppuccin/nvim",
        name = "catppuccin",
        --priority = 1000,
		--[[config = function()
			vim.cmd("colorscheme catppuccin-mocha")
		end]]--
    },
    {
        "folke/tokyonight.nvim",
        config = function()
			vim.cmd("colorscheme tokyonight")
		end
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
        end,
    },
    --vim.cmd("colorscheme kanagawa")
}