
require("luasnip.loaders.from_vscode").lazy_load()
local luasnip = require 'luasnip'

vim.keymap.set({'i', 's'}, '<C-k>', function()
  if luasnip.expand_or_jumpable() then
    luasnip.expand_or_jump()
  end
end, {silent = true})

vim.keymap.set({'i', 's'}, '<C-j>', function()
  if luasnip.jumpable(-1) then
    luasnip.jump(-1)
  end
end, {silent = true})

