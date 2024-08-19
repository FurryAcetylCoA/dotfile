local bind = require("keymap.bind")
-- local map_cr = bind.map_cr
local map_cu = bind.map_cu
local map_cmd = bind.map_cmd
-- local map_callback = bind.map_callback

return {
	["n|<leader>pp"] = map_cmd("\"+p"):with_noremap():with_silent():with_desc("paste + "),
	["n|<leader>v"]  = map_cu("Vista!!"):with_noremap():with_silent():with_desc("Toggle Lsp symbols")
}
