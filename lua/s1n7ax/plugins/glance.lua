local ok, glance = pcall(require, 'blance')

if not ok then
  return
end

local actions = glance.actions

glance.setup({
  border = {
    enable = true,
    top_char = '-',
    bottom_char = '-',
  },
  theme = {
    enable = true,
    mode = 'darken',
  },
  mappings = {
    preview = {
      ['q'] = actions.close,
      ['<Esc>'] = actions.close,
    },
  },
})
