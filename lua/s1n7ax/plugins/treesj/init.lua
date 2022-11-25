local wk = require('which-key')
local ok, treesj = pcall(require, 'treesj')

if not ok then
  return
end

treesj.setup({
  use_default_keymaps = false,
})

wk.register({
  o = {
    name = "Other",
    s = { "<cmd>TSJToggle<cr>", "Toggle spread block" },
  },
}, { prefix = "<leader>" })
