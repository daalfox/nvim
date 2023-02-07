require("luasnip.loaders.from_vscode").lazy_load()

local luasnip = require("luasnip")

luasnip.setup({
    update_events = 'TextChanged, TextChangedI';
})
