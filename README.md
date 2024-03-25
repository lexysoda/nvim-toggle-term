# nvim-toggle-term
example setup:
```lua
-- after/plugin/nvim-toggle-term.lua
vim.keymap.set('n', '<Leader>t', require('nvim-toggle-term').toggle_term)
```

## todo
- [ ] check if saved buffer actually exists and is a terminal buffer
- [ ] make state level (window, tab, global) configurable (current: tab)
- [ ] maybe: actually toggle and not only open terminal -> preserve jumplist

