vim.opt.termguicolors = true

require('nvim-tree').setup({
    update_focused_file = {
        enable = true
    },
    filters = {
        custom = { '^\\.git' }
    }
})
