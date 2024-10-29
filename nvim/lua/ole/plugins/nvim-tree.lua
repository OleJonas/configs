return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    keys = {
        {"<leader>ft", "<cmd>NvimTreeToggle<cr>", desc = "Toggle nvim tree. ft = filetree"},
        {"<C-t>", "<cmd>ToggleTerm<cr>", desc = "Toggle terminal"},
    },
    config = function()
        --local nvim_tree = require("nvim-tree")
        --nvim_tree.setup({
        --    view = {
        --        width = 30,
        --        side = "left",
        --        auto_resize = false,

        --        mappings = {
        --            list = {
        --                { key = "<C-t>", cb = require("nvim-tree.config").nvim_tree_callback("") },
        --            },
        --        }
        --    }
        --})
        require("nvim-tree").setup {
            git = {
                enable = true,
                ignore = false,
                timeout = 500,
            },

           
            actions = {
                --
                open_file = {
                    resize_window = true,
                    --
                },
            
            },
        }
    end,
}
