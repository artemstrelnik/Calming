function nmap(keys, command)
  vim.api.nvim_set_keymap("n", keys, command .. " <CR>", { noremap = true, silent = true })
end

function vmap(keys, command)
  vim.api.nvim_set_keymap("v", keys, command .. " <CR>", { noremap = true, silent = true })
end

-- Normal Map
nmap("<TAB>", ":tabnext")
nmap("<S-TAB>", ":tabprev")
nmap("hs", ":split")
nmap("vs", ":vs")
nmap("<leader>v", ":vs +terminal | startinsert")
nmap("<leader>h", ":split +terminal | startinsert")
nmap("<leader>t", ":tabnew")
nmap("<leader>x", ":q")
nmap("<C-S>", ":w")

-- Telescope
nmap("<leader><space>", ":Telescope")
nmap("ff", ":Telescope find_files")
nmap("fb", ":Telescope buffers")

-- NvimTree
nmap("<C-N>", ":NvimTreeToggle")
nmap("<C-E>", ":NvimTreeFocus")

-- Comment
nmap("<leader>/", ":lua require('Comment.api').toggle_current_linewise()")

-- formating code
nmap("fc", ":LspFormatting")
