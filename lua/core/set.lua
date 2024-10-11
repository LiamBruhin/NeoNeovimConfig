vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.cmd([[
    au BufRead *.php set ft=php.html
    au BufNewFile *.php set ft=php.html
    au VimLeave * lua CleanUp()
    set splitright
    hi clear TODO
]])

function Start()
    vim.cmd([[
    bufferd! out 
    ]])
    print("Good Bye")
end
