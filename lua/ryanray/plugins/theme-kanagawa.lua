return {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("kanagawa").setup({
            undercurl = true,
            commentStyle = { italic = true },
            transparent = true,
            theme = "dragon"
        })
        vim.cmd("colorscheme kanagawa")
    end
}
