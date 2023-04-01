local defaultScheme = 'rose-pine'
-- Dark --
--- 'rose-pine' | seoul256

-- Light --
--- 'seoul256-light'

require('rose-pine').setup({
	--- @usage 'auto'|'main'|'moon'|'dawn'
	variant = 'moon',
	--- @usage 'main'|'moon'|'dawn'
	dark_variant = 'main',
	bold_vert_split = false,
	dim_nc_background = false,
	disable_background = false,
	disable_float_background = false,
	disable_italics = false,
})

-- Seoul256 --
vim.cmd('let g:seoul256_background = 234')
vim.cmd('let g:seoul256_light_background = 252')

vim.cmd('colorscheme ' .. defaultScheme)
