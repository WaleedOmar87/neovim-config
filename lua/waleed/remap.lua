vim.g.mapleader = " "

vim.keymap.set("i" , "jj" , "<ESC>")
vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()]]
vim.keymap.set("n" , "<leader>e" , ":NvimTreeToggle<CR>")
