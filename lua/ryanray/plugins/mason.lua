return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
        "WhoIsSethDaniel/mason-tool-installer.nvim",
    },
    config = function()
        require("mason").setup()

        require("mason-tool-installer").setup({
            ensure_installed = {
                "prettier",
                "stylua", -- lua formatter
                "isort", -- python formatter
                "black", -- python formatter
                "pylint",
                "eslint_d",
                "rust-analyzer"
            },
        })

        require("mason-lspconfig").setup({
            automatic_enable = true,
        })
    end,
}

