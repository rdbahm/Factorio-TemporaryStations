global.config = global.config or {}

--if global.config.switch_to_manual == true then
--  settings.global["tempstations-behaviour"] = {value = "switch-to-manual"}
--elseif global.config.apply_custom_conditions == true then
--  settings.global["tempstations-behaviour"] = {value = "apply-custom-conditions"}
--end
--
--if global.config.remove_all == true or global.config.remove_other == true then
--  settings.global["tempstations-removetemps"] = {value = true}
--  global.config.remove_all = true
--else
--  settings.global["tempstations-removetemps"] = {value = false}
--  global.config.remove_all = false
--end
--
--global.config.search_radius = settings.global["tempstations-searchradius"].value
--global.config.render_target = settings.global["tempstations-rendertarget"].value