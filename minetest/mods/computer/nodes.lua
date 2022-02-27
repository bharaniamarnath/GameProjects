minetest.register_node("computer:laptop", {
    description = "Simple Laptop",
    drawtype = "nodebox",
    tiles = {
        "computer_laptop_top_off.png",
        "computer_laptop_bottom.png",
        "computer_laptop_right.png",
        "computer_laptop_left.png",
        "computer_laptop_back.png",
        "computer_laptop_front_off.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.4375, -0.5, -0.5, 0.4375, -0.4375, 0.0},
            {-0.4375, -0.5, 0.0, 0.4375, 0.0625, 0.0625},
        },
    },
    sunlight_propagates = false,
    walkable = false,
    groups = {cracky = 3},
    drop = "computer:laptop",
}) 

minetest.register_node("computer:laptop_on", {
    description = "Simple Laptop State ON",
    drawtype = "nodebox",
    tiles = {
        "computer_laptop_top_on.png",
        "computer_laptop_bottom.png",
        "computer_laptop_right.png",
        "computer_laptop_left.png",
        "computer_laptop_back.png",
        "computer_laptop_front_on.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.4375, -0.5, -0.5, 0.4375, -0.4375, 0.0},
            {-0.4375, -0.5, 0.0, 0.4375, 0.0625, 0.0625},
        },
        sunlight_propagates = false,
        walkable = false,
    },
    groups = {cracky = 3},
    drop = "computer:laptop",
})
