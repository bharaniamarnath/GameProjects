default.register_chest("safe", {
	description = "Safe Locker",
	tiles = {
		"safe_locker_top.png",
		"safe_locker_bottom.png",
		"safe_locker_right.png",
		"safe_locker_left.png",
		"safe_locker_front.png",
		"safe_locker_back.png"
	},
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
})