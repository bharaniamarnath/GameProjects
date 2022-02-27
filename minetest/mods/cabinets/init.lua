-- Simple Cabinet

minetest.register_node("cabinets:cabinet", {
    description = "Simple Cabinet",
    tiles = {
        "cabinets_gabbro.png",
        "cabinets_wood.png",
        "cabinets_wood.png",
        "cabinets_wood.png",
        "cabinets_wood.png",
        "cabinets_storage_front.png",
    },
    is_ground_content = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 3, wood = 1},
})

-- Simple Cabinet Corner

minetest.register_node("cabinets:cabinet_corner", {
    description = "Simple Cabinet Corner",
    tiles = {
        "cabinets_gabbro.png",
        "cabinets_wood.png",
        "cabinets_wood.png",
        "cabinets_wood.png",
        "cabinets_wood.png",
        "cabinets_wood.png",
    },
    is_ground_content = false,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {choppy = 3, wood = 1},
})