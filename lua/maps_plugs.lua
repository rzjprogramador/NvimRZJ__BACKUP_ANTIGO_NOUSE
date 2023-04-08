local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }

-- Command : Restart reload propagar :: o conteudo restarta automatico o arquivo >> Shift rr
set("n", ";", ":", { noremap = true })
set("n", "<Leader>r", ":luafile %<CR>", ns)

-- Telescope
-- abre navegador arquivos
set("n", "<C-p>", ":Telescope find_files<CR>", ns)
set("n", "<C>C>", ":Telescope find_files<CR>", ns)
set("i", "<C-p>", "<Esc>:Telescope find_files<CR>", ns)
-- abre buffers abertos
set("n", "<C-p>", ":Telescope buffers<CR>", ns)
set("i", "<C-p>", "<Esc>:Telescope buffers<CR>", ns)

-----------------------------------------------------------
--  Explorer >> S-e -- Shift-E
-----------------------------------------------------------
-- explorer NerdTree  >>  S-e -- Shift-E -- byCarneiro
set("n", "<C-b>", ":NERDTreeToggle<CR>", ns)
set("i", "<C-b>", ":NERDTreeToggle<CR>", ns)
set("n", "<C-B>", ":NERDTreeToggle<CR>R", ns)

-- copia para register do linux --se der c-c no codigo , fora dele pode dar c-v
vim.cmd([[ vmap <C-c> "+y ]])



