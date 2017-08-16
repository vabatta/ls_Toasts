local _, addonTable = ...

-- Mine
local C, D = {}, {}
addonTable.C, addonTable.D = C, D

D.profile = {
	max_active_toasts = 12,
	scale = 1,
	fadeout_delay = 2.8,
	growth_direction = "DOWN",
	skin = "Default",
	sfx = {
		enabled = true,
	},
	colors = {
		name = false,
	},
	point = {
		p = "TOPLEFT",
		rP = "TOPLEFT",
		x = 24,
		y = -12,
	},
	types = {},
}