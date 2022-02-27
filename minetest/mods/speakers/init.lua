minetest.register_node("speakers:woofer", {
    description = "Speakers Woofer",
    tiles = {
        "speakers_woofer_top.png",
        "speakers_woofer_bottom.png",
        "speakers_woofer_right.png",
        "speakers_woofer_left.png",
        "speakers_woofer_back.png",
        "speakers_woofer_front.png",
    },
    is_ground_content = true,
    paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
        },
    },
    groups = {cracky = 3, wood = 1},
	sounds = default.node_sound_wood_defaults(),
})