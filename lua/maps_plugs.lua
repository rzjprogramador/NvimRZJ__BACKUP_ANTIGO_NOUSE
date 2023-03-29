local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }
local cmd = vim.cmd

-- Command
set("n", ";", ":", { noremap = true }) -- Leader rr >> propaga arquivo lua e atualiza arquivo externo
set("n", "<Leader>r", ":luafile %<CR>", ns) -- reload propagar arquivo lua

-- Terminal
set("t", "<Esc>", "<C-\\><C-n><C-w><C-w>", ns)

-- Clean Search
set("n", "<Leader><Space>", ":let @/=''<CR>", ns)
set("n", "<Leader>ff", ":Telescore find_files<CR>", ns)

-- Buffers
set("n", "<Tab>", ":BufferLineCycleNext<CR>", ns)
set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", ns)
set("n", "<C-d>", ":bd<CR>", ns)
set("n", "<C-t>", ":tabnew <CR>", ns)

-- Telescope
-- abre navegador arquivos
set("n", "<S-a>", ":Telescope find_files<CR>", ns) 
set("i", "<S-a>", "<Esc>:Telescope find_files<CR>", ns)
-- abre buffers abertos
set("n", "<S-p>", ":Telescope buffers<CR>", ns)
set("i", "<S-p>", "<Esc>:Telescope buffers<CR>", ns) 

-- Comentario


-- Edits
set("n", '<Leader>"', 'viw<ESC>a"<esc>bi"<esc>ela', ns)
set("n", "<Leader>'", "viw<ESC>a'<esc>bi'<esc>ela", ns)
set("n", "<Leader>(", "viw<ESC>a)<esc>bi(<esc>ela", ns)
set("n", "<Leader>[", "viw<ESC>a]<esc>bi[<esc>ela", ns)
set("n", "<Leader>{", "viw<ESC>a}<esc>bi{<esc>ela", ns)
set("n", "<Leader><", "viw<ESC>a><esc>bi<<esc>ela", ns)

-----------------------------------------------------------
--  Explorer >> S-e -- Shift-E
-----------------------------------------------------------

-- explorer NerdTree  >>  S-e -- Shift-E -- byCarneiro 
set("n", "<S-e>", ":NERDTreeToggle<CR>", ns)
set("i", "<S-e>", ":NERDTreeToggle<CR>", ns)
set("n", "<S-E>", ":NERDTreeToggle<CR>R", ns)

