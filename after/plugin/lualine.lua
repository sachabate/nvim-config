local function some()
    return '>|' .. vim.api.nvim_get_option('shiftwidth')
end

require('lualine').setup {
    options = {
        theme = 'auto',
        icons_enabled = true,
        component_separators = { left = '', right = ''},
        section_separators = { left = '', right = ''},
        globalstatus = true,
    },
    sections = {
        lualine_c = {
            {
                'filename',
                path = 0
            }
},
        lualine_x = { 'encoding', some },
        lualine_y = {
            {
                'filetype',
                icon = { align = 'right' },
            }
        }
    }
}
