vim.opt.nu = true
vim.opt.relativenumber = true

vim.g.have_nerd_font = true

-- syc up vim clipboard and sytestem clipboard
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)

-- keep indent on linewrap
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = 'yes'

-- decrease update time
vim.opt.updatetime = 250

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.inccommand = 'split'

vim.opt.cursorline = true;

vim.opt.scrolloff = 10

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- Vimscript stuff
vim.cmd([[ 
    " lets me use html lsp in php files
    au BufRead *.php set ft=php.html
    au BufNewFile *.php set ft=php.html

    " set the default new split to the right
    set splitright

    " fix the hi group for todo
    hi clear TODO
    
    " highlight on yank
    augroup highlight_yank
        autocmd!
        au TextYankPost * silent! lua vim.highlight.on_yank({higroup="Visual", timeout=200})
    augroup END
]])

function Start()
    vim.cmd([[
    bufferd! out 
    ]])
    print("Good Bye")
end
