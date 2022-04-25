vim.cmd [[
    try
        colorscheme darkplus
        highlight Normal guibg=None
        highlight SignColumn guibg=None
        highlight Cmdline ctermbg=None guibg=None
        highlight TabLine ctermbg=None guibg=None
    catch /^Vim\%((\a\+)\)\=:E185/
        colorscheme default
        set background=dark
    endtry
]]