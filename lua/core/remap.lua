vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- compile the current buffer with gcc
vim.keymap.set("n", "<leader>cc", string.format(":!gcc %s -o %s<ENTER>", vim.api.nvim_buf_get_name(0), string.sub(vim.api.nvim_buf_get_name(0), 0, string.len(vim.api.nvim_buf_get_name(0)) - 2)))
vim.keymap.set("n", "<leader>cr", string.format(":!%s<ENTER>", string.sub(vim.api.nvim_buf_get_name(0), 0, string.len(vim.api.nvim_buf_get_name(0)) - 2)))
vim.keymap.set("n", "<leader>cm", ":!make<ENTER>")
