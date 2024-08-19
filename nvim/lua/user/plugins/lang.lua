local custom = {}

custom["scalameta/nvim-metals"] = {
    -- lazy = true,
    dependencies = {"nvim-lua/plenary.nvim"},
    config = require("user.configs.lang.metals"),
    ft = {"scala", "sbt"}
}

return custom
