minetest.register_node("desks:desk_modern_black", {
    description = "Modern Black Top Desk",
    tiles = {
        "desks_black_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
    },
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, 0.375, -0.5, 0.5, 0.5, 0.5},
           {-0.125, -0.5, -0.125, 0.125, 0.375, 0.125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

-- Desk Simple

minetest.register_node("desks:desk_simple_black", {
    description = "Simple Black Top Desk",
    tiles = {
        "desks_black_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
    },
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, 0.375, -0.5, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.375, 0.5},
           {0.375, -0.5, -0.5, 0.5, 0.375, 0.5},
        },
    },
    groups = {choppy = 3, wood = 1}
})

-- Dining Table

minetest.register_node("desks:dining_black_left", {
    description = "Simple Black Dining Table Left ",
    tiles = {
        "desks_black_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
    },
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, 0.375, -0.5, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.375, -0.375},
           {-0.5, -0.5, 0.375, -0.375, 0.375, 0.5},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("desks:dining_black_right", {
    description = "Simple Black Dining Table Right ",
    tiles = {
        "desks_black_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
    },
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, 0.375, -0.5, 0.5, 0.5, 0.5},
           {0.375, -0.5, -0.5, 0.5, 0.375, -0.375},
           {0.375, -0.5, 0.375, 0.5, 0.375, 0.5},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("desks:dining_black_middle", {
    description = "Simple Black Dining Table Middle ",
    tiles = {
        "desks_black_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
    },
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, 0.375, -0.5, 0.5, 0.5, 0.5},
        },
    },
    groups = {choppy = 3, wood = 1}
})

-- Tea Table

minetest.register_node("desks:tea_table_black", {
    description = "Simple Black Tea Table",
    tiles = {
        "desks_black_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
        "desks_wood.png",
    },
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, 0.0, -0.5, 0.5, 0.125, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.0, 0.5},
           {0.375, -0.5, -0.5, 0.5, 0.0, 0.5},
           {-0.375, -0.375, -0.5, 0.375, -0.25, 0.5},
        },
    },
    groups = {choppy = 3, wood = 1}
})
