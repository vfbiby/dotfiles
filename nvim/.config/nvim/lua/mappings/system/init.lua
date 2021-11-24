local map = vim.api.nvim_set_keymap
map('n', '<space>fs', ':w<cr>', {})
local opts = { noremap = true, silent = true }
map('n', '<c-h>', '<c-w>h', opts)
map('n', '<c-j>', '<c-w>j', opts)
map('n', '<c-k>', '<c-w>k', opts)
map('n', '<c-l>', '<c-w>l', opts)

-- nmap <silent><Space><cr> o<Esc>
map('n', '<space><cr>', 'o<esc>', opts)
