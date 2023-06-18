-- Maps PLUGINS --
local set = api.nvim_set_keymap
local ns = { noremap = true, silent = true }
local cmd = vim.cmd

-- explorer -> neo-tree

cmd([[ nnoremap <A-e> :NeoTreeFocusToggle<CR> ]])
cmd([[ inoremap <A-e> :NeoTreeFocusToggle<CR>l ]])
cmd([[ vnoremap <A-e> :NeoTreeFocusToggle<CR> ]])


-- Find -> Telescope -- TODO -- ESTA DANDO ERRO -
set("n", "<A-f>", ":Telescope find_files<CR>", ns)
set("i", "<A-f>", ":Telescope find_files<CR>", ns)
set("v", "<A-f>", ":Telescope find_files<CR>", ns)

-- Find Buffers -> Telescope --
set("n", "<A-b>", ":Telescope buffers<CR>", ns)

-- -- Find com telescope
-- cmd([[ nnoremap <A-f> :Telescope find_files<CR> ]])
-- cmd([[ inoremap <A-f> :Telescope find_files<CR> ]])
-- cmd([[ vnoremap <A-f> :Telescope find_files<CR> ]])
-- -- Find buffers com -> telescope
-- cmd([[ nnoremap <A-b> :Telescope buffers<CR> ]])
-- cmd([[ inoremap <A-b> :Telescope buffers<CR> ]])
-- cmd([[ vnoremap <A-b> :Telescope buffers<CR> ]])