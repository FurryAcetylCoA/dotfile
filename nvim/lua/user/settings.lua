-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}


-----------
settings["format_on_save"] = false
settings["use_copilot"] = false

settings["diagnostics_level"] = "Information"

-- settings["lsp_deps"] = {
-- 	"metals"
-- } 
-- Given that metals is not avaliable in mason. This will not work

return settings
