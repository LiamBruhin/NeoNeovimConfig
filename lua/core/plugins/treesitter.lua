return {
	"nvim-treesitter/nvim-treesitter",
--[[
    config = function()
        require("nvim-treesitter.install").prefer_git = false,
        require("nvim-treesitter.install").compilers = { "clang" },
        require("nvim-treesitter.configs").setup({
            ensure_installed = {
                "c", "lua", "php",
            },

            sync_install = false,

            auto_install = true,

            indent = {
                enable = true,
            },

            highlight = {
                enable = true,
            },
        })
    end,
    ]]--
}
