return {
    "mbbill/undotree",
    init = function()
        vim.keymap.set('n', "<C-U>", vim.cmd.UndotreeToggle);
    end,
}
