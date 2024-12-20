require('nvim-treesitter.configs').setup{
    ensure_installed = { "python", "go", "lua" },
    ignore_install = { 'phpdoc' },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    }
}
