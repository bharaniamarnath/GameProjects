minetest.register_node("clock:wallclock", {
    description = "Simple Wall Clock",
    tiles = {
		"clock_wallclock_top.png",
        "clock_wallclock_bottom.png",
        "clock_wallclock_right.png",
        "clock_wallclock_left.png",
        "clock_wallclock_back.png",
        "clock_wallclock_front.png",
	},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.3125, -0.3125, 0.4375, 0.3125, 0.3125, 0.5},
        },
    },
    groups = {choppy = 3, wood = 1}
})