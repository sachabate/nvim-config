vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require('nvim-tree').setup({
    update_focused_file = {
        enable = true
    },
    filters = {
        custom = { '^\\.git' }
    }
})
