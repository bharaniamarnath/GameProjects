minetest.register_node("aircon:splitac", {
    description = "Split Air Conditioner",
    drawtype = "nodebox",
    tiles = {
        "aircon_splitac_top.png",
        "aircon_splitac_bottom.png",
        "aircon_splitac_right.png",
        "aircon_splitac_left.png",
        "aircon_splitac_back.png",
        "aircon_splitac_front_off.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.4375, -0.25, 0.375, 0.4375, 0.125, 0.5},
        },
    },
    groups = {cracky = 3},
    drop = "aircon:splitac",
}) 

minetest.register_node("aircon:splitac_on", {
    description = "Split Air Conditioner State ON",
    drawtype = "nodebox",
    tiles = {
        "aircon_splitac_top.png",
        "aircon_splitac_bottom.png",
        "aircon_splitac_right.png",
        "aircon_splitac_left.png",
        "aircon_splitac_back.png",
        "aircon_splitac_front_on.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
			{-0.4375, -0.25, 0.375, 0.4375, 0.125, 0.5},
        },
    },
    groups = {cracky = 3},
    drop = "aircon:splitac",
})
