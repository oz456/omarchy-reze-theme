local active_border_color = { colors = { "rgba(e63946aa)", "rgba(1a1a1aaa)" }, angle = 45 }
local inactive_border_color = "rgba(0d0d0d66)"

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
})
