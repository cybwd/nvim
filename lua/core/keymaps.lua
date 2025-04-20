vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pk", vim.cmd.Ex)

-- === Hex (xxd) Keybindings ===

vim.keymap.set("n", "<leader>hx", function() vim.cmd("%!xxd") end)           -- Hex dump current buffer
vim.keymap.set("n", "<leader>hr", function() vim.cmd("%!xxd -r") end)        -- Reverse hex dump to normal text

