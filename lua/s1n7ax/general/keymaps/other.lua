local modes = { 'n', 'x', 'o' }

vim.keymap.set(modes, 'm', 'h')
vim.keymap.set(modes, 'M', 'H')

vim.keymap.set(modes, 'h', 'i')
vim.keymap.set(modes, 'H', 'I')

-- down
vim.keymap.set(modes, 'n', 'j')
vim.keymap.set(modes, 'N', 'J')

vim.keymap.set(modes, 'k', 'n')
vim.keymap.set(modes, 'K', 'N')

-- up
vim.keymap.set(modes, 'e', 'k')
vim.keymap.set(modes, 'E', 'K')

vim.keymap.set(modes, 'l', 'e')
vim.keymap.set(modes, 'L', 'E')

-- right
vim.keymap.set(modes, 'i', 'l')
vim.keymap.set(modes, 'I', 'L')

vim.keymap.set(modes, 'j', ';')
vim.keymap.set(modes, 'J', ':')

vim.keymap.set(modes, ';', 'm')
vim.keymap.set(modes, ':', 'M')
