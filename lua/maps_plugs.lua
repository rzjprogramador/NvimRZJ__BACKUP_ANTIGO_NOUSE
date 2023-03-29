local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }
local cmd = vim.cmd

-- Command : Restart reload propagar :: o conteudo restarta automatico o arquivo >> Shift rr
set("n", ";", ":", { noremap = true })
set("n", "<Leader>r", ":luafile %<CR>", ns) 

-- Telescope
-- abre navegador arquivos
set("n", "<S-a>", ":Telescope find_files<CR>", ns) 
set("i", "<S-a>", "<Esc>:Telescope find_files<CR>", ns)
-- abre buffers abertos
set("n", "<S-p>", ":Telescope buffers<CR>", ns)
set("i", "<S-p>", "<Esc>:Telescope buffers<CR>", ns) 

-----------------------------------------------------------
--  Explorer >> S-e -- Shift-E
-----------------------------------------------------------
-- explorer NerdTree  >>  S-e -- Shift-E -- byCarneiro 
set("n", "<S-e>", ":NERDTreeToggle<CR>", ns)
set("i", "<S-e>", ":NERDTreeToggle<CR>", ns)
set("n", "<S-E>", ":NERDTreeToggle<CR>R", ns)

