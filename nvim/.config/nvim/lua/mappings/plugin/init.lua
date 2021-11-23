local map = vim.api.nvim_set_keymap

noremap = {noremap = true}
local opts = {noremap = true, silent = true}

map('n', '<space>ft', ':NvimTreeToggle<CR>', opts)

-- Telescope
map('n', '<space>ff', ":Telescope find_files<cr>", noremap)
map('n', '<c-p>', ":Telescope find_files<cr>", noremap)
map('n', '<space>fw', ":Telescope buffers<cr>", noremap)
map('n', '<space>fl', ":Telescope live_grep<cr>", noremap)
