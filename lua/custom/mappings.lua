local map = vim.keymap.set

-- Git mappings
map('n', '<leader>gb', "<cmd>lua require('gitsigns').toggle_current_line_blame()<CR>", { desc = 'Toggle Git line blame' })

-- LSPSaga mappings
map('n', '<leader>lp', '<cmd>Lspsaga peek_definition<CR>', { desc = 'Peek definition with Lspsaga', noremap = true, silent = true })
map('n', '<leader>lr', '<cmd>Lspsaga rename<CR>', { desc = 'Rename with LspSaga', noremap = true, silent = true })
map('n', '<leader>lo', '<cmd>Lspsaga outline<CR>', { desc = 'Outline with LspSaga', noremap = true, silent = true })
map('n', '<leader>lt', '<cmd>Lspsaga term_toggle<CR>', { desc = 'Floating Terminal with LspSaga', noremap = true, silent = true })
