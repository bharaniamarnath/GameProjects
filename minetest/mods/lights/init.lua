minetest.register_node("lights:lantern", {
    description = "Lantern Light",
    tiles = {
        "lights_lantern_top.png",
        "lights_lantern_bottom.png",
        "lights_lantern_side.png",
        "lights_lantern_side.png",
        "lights_lantern_back.png",
        "lights_lantern_front.png",
    },
    is_ground_content = true,
    paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
			{-0.25, 0, -0.25, 0.25, 0.5, 0.25},
        },
    },
    groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
})

-- Table Lamp

minetest.register_node("lights:tablelamp", {
    description = "Table Lamp",
    tiles = {
        "lights_tablelamp_top.png",
        "lights_tablelamp_bottom.png",
        "lights_tablelamp_side.png",
        "lights_tablelamp_side.png",
        "lights_tablelamp_side.png",
        "lights_tablelamp_side.png",
    },
    is_ground_content = true,
    paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, -0.4375, 0.1875},
			{-0.0625, -0.4375, -0.0625, 0.0625, -0.1875, 0.0625},
			{-0.25, -0.1875, -0.25, 0.25, 0.3125, 0.25},
        },
    },
    groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
})

