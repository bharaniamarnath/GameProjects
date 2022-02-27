minetest.register_node("phone:cordless", {
    description = "Cordless Phone",
    drawtype = "nodebox",
    tiles = {
        "phone_cordless_top_off.png",
        "phone_cordless_bottom.png",
        "phone_cordless_right.png",
        "phone_cordless_left.png",
        "phone_cordless_back.png",
        "phone_cordless_front_off.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.375, -0.5, -0.3125, 0.375, -0.3125, 0.3125},
			{-0.25, -0.3125, -0.1875, -0.0625, 0.0625, -0.0625},
			{-0.125, 0.0625, -0.1875, -0.0625, 0.125, -0.125},
        },
    },
    groups = {cracky = 3},
    drop = "phone:cordless",
}) 

minetest.register_node("phone:cordless_on", {
    description = "Cordless Phone State ON",
    drawtype = "nodebox",
    tiles = {
        "phone_cordless_top_on.png",
        "phone_cordless_bottom.png",
        "phone_cordless_right.png",
        "phone_cordless_left.png",
        "phone_cordless_back.png",
        "phone_cordless_front_on.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.375, -0.5, -0.3125, 0.375, -0.3125, 0.3125},
			{-0.25, -0.3125, -0.1875, -0.0625, 0.0625, -0.0625},
			{-0.125, 0.0625, -0.1875, -0.0625, 0.125, -0.125},
        },
    },
    groups = {cracky = 3},
    drop = "phone:cordless",
})
