local null_ls = require('null-ls')
local formatting = null_ls.builtins.formatting
local diag = null_ls.builtins.diagnostics
null_ls.setup({
  soruces = {
    formatting.prettier
  }
})
