-- Simple Desk Drawer

minetest.register_node("drawers:drawer_desk", {
    description = "Simple Desk Drawer",
    tiles = {
        "drawers_wood.png",
        "drawers_wood.png",
        "drawers_wood.png",
        "drawers_wood.png",
        "drawers_wood.png",
        "drawers_desk_front.png",
    },
    is_ground_content = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3},
})

-- Simple Storage Drawer

minetest.register_node("drawers:drawer_storage", {
    description = "Simple Storage Drawer",
    tiles = {
        "drawers_black_wood.png",
        "drawers_wood.png",
        "drawers_wood.png",
        "drawers_wood.png",
        "drawers_wood.png",
        "drawers_storage_front.png",
    },
    is_ground_content = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3},
})