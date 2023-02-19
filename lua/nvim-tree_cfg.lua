vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
    view = {
        hide_root_folder = true,
        mappings = {
            custom_only = false,
            list = {
                { key = "l", action = "edit" },
                { key = "h", action = "close_node" },
            }
        },
    },
    renderer = {
        highlight_git = true,
        icons = {
            show = {
                file = false,
                folder = false,
                git = false
            }
        }
    }
})
