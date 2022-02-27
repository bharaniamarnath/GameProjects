minetest.register_node("kitchen:oven", {
    description = "Kitchen Oven",
    tiles = {
        "kitchen_oven_top.png",
        "kitchen_oven_bottom.png",
        "kitchen_oven_side.png",
        "kitchen_oven_side.png",
        "kitchen_oven_back.png",
        "kitchen_oven_front_off.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3},
    drop = "kitchen:oven",
}) 

minetest.register_node("kitchen:oven_on", {
    description = "Kitchen Oven State ON",
    tiles = {
        "kitchen_oven_top.png",
        "kitchen_oven_bottom.png",
        "kitchen_oven_side.png",
        "kitchen_oven_side.png",
        "kitchen_oven_back.png",
        "kitchen_oven_front_on.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3},
    drop = "kitchen:oven",
})