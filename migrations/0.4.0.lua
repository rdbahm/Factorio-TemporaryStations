global.personal_train     = global.personal_train or {}
global.player_waiting     = global.player_waiting or {}
global.config = global.config or {
  -- manual
  switch_to_manual = false,
  remove_all = false,
  
  --
  apply_custom_conditions = true,
  remove_other = true,
  default_conditions = {{type="inactivity", compare_type="and", ticks=300}, {type="passenger_present", compare_type="and"}},
}