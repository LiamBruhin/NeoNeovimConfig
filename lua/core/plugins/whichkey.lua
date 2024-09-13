return {}
--[[
return {

    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
        local wk = require("which-key")
        vim.o.timeout = true
        vim.o.timeoutlen = 300

        wk.register({
          f = {
            name = "Find",
            f = "Find", 
            g = "Grep",
            h = "Help Docs",
          },
        }, { prefix = "<leader>" } )

    end,
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
    }
}
--]]
