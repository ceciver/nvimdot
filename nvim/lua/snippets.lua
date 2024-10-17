local ls = require('luasnip')

-- Define a snippet for Python files
ls.snippets = {
  python = {
    -- s is a snippet, takes a trigger and the body of the snippet.
    ls.s(
      'hw', -- Trigger text
      { -- Body of the snippet
        ls.t('print("Hello, World!")'), -- ls.t is a text node
      }
    ),
  }
}

