local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }

-- Window - move janelas
set("n", "<S-j>", ":resize -2<CR>", ns)
set("n", "<S-k>", ":resize +2<CR>", ns)
set("n", "<S-h>", ":vertical resize +2<CR>", ns)
set("n", "<S-l>", ":vertical resize -2<CR>", ns)

set("n", "<Leader>h", ":<C-u>split<CR>", ns)
set("n", "<Leader>v", ":<C-u>vsplit<CR>", ns)

-- Moving
set("n", "j", "gj", ns)
set("n", "k", "gk", ns)


-- " Use alt + hjkl to resize windows -- by hundcod
-- nnoremap <M-j>    :resize -2<CR>
-- nnoremap <M-k>    :resize +2<CR>
-- nnoremap <M-h>    :vertical resize -2<CR>
-- nnoremap <M-l>    :vertical resize +2<CR>