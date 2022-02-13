local map = vim.api.nvim_set_keymap
local noremap = { noremap = true }
local opts = { noremap = true, silent = true }

map('n', '<space>fs', ':w<cr>', noremap)
map('n', '<c-h>', '<c-w>h', opts)
map('n', '<c-j>', '<c-w>j', opts)
map('n', '<c-k>', '<c-w>k', opts)
map('n', '<c-l>', '<c-w>l', opts)

-- nmap <silent><Space><cr> o<Esc>
map('n', '<space><cr>', 'o<esc>', opts)

-- adjust search visual
map('n', 'n', 'nzzzv', opts)
map('n', 'N', 'Nzzzv', opts)
map('n', 'J', 'mzJ`z', opts)

-- move code block
map('v', 'J', ":m '>+1<CR>gv=gv", opts)
map('v', 'K', ":m '<-2<CR>gv=gv", opts)
map('i', '<C-j>', '<Esc>:m .+1<CR>==i', opts)
map('i', '<C-k>', '<Esc>:m .-2<CR>==i', opts)

-- edit like terminal
map('i', '<c-e>', "<c-o>$", opts)
map('i', '<c-a>', "<c-o>^", opts)
