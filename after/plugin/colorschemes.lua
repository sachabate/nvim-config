local defaultScheme = 'rose-pine'
-- Dark --
--- 'rose-pine' | 'seoul257' | 'oxocarbon' | 'zephyr'
--- 'onedark' | 'catppuccin' | 'one_monokai' | 'embark'

-- Light --
--- 'seoul256-light'

require('rose-pine').setup({
	variant = 'moon', --- 'auto'|'main'|'moon'|'dawn'
	dark_variant = 'main', --- 'main'|'moon'|'dawn'
	bold_vert_split = false,
	dim_nc_background = false,
	disable_background = false,
	disable_float_background = false,
	disable_italics = false,
})

require('catppuccin').setup({
    flavour = 'mocha', -- latte, frappe, macchiato, mocha
    background = {
        dark = 'macchiato'
    }
})

require('onedark').setup {
    style = 'cool' --- 'dark' | 'darker' | 'deep' | 'cool' | 'warmer'
}

-- Seoul256 --
vim.cmd('let g:seoul256_background = 234')
vim.cmd('let g:seoul256_light_background = 252')

vim.cmd('colorscheme ' .. defaultScheme)
