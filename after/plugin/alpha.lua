local dashboard = require('alpha.themes.dashboard')

dashboard.section.buttons.val = {
    dashboard.button( "e", "  > New file" , ":ene<CR>"),
    dashboard.button( "f", "  > Find file", ":Telescope find_files<CR>"),
    dashboard.button( "r", "  > Recent"   , ":Telescope oldfiles<CR>"),
    dashboard.button( "q", "  > Quit NVIM", ":qa<CR>"),
}

require'alpha'.setup(dashboard.opts)
