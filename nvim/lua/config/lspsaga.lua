local saga = require("lspsaga")
saga.setup({
    border_style = 'rounded',
    symbol_in_winbar = {
        enable = false
    },
    ui = {
        kind = require("catppuccin.groups.integrations.lsp_saga").custom_kind()
    }
})

