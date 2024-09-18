local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        -- python = { "black" },
    },

    -- formatters = {
    --     -- Python
    --     black = {
    --         prepend_args = {
    --             "--fast",
    --             "--line-length",
    --             "80",
    --         },
    --     },
    -- },

    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

require("conform").setup(options)
