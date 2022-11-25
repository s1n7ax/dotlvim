local wk = require('which-key')
local window_utils = require('s1n7ax.utils.nvim.window')

wk.register({
  [',w'] = { '<cmd>silent w<cr>', 'Save file' },
  [',q'] = { '<cmd>q<cr>', 'Quite' }
}, {
  silent = true
})

wk.register({
  name = 'Windows',
  ['<c-m>'] = { '<c-w>h', 'Jump to left window' },
  ['<c-i>'] = { '<c-w>l', 'Jump to right window' },
  ['<c-n>'] = { '<c-w>j', 'Jump to below window' },
  ['<c-e>'] = { '<c-w>k', 'Jump to top window' },
})

wk.register({
  name = 'Windows',
  m = { window_utils.split_left, 'Split left' },
  i = { window_utils.split_right, 'Split right' },
  n = { window_utils.split_bottom, 'Split bottom' },
  e = { window_utils.split_top, 'Split top' },
}, {
  prefix = '<tab>'
})
