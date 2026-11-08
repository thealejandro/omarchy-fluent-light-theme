local active_border_color = "rgba(005fb8cc)"
local inactive_border_color = "rgba(d1d1d199)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 8,
    rounding_power = 4,
  },
})
