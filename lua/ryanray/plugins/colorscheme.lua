return {
    "tiagovla/tokyodark.nvim",
    lazy = false,
    priority = 1000,
    opts = { transparent_background = true, gamma = 1 },
    config = function(_, opts)
        require("tokyodark").setup(opts)
        -- vim.cmd("colorscheme tokyodark")
    end,
}


