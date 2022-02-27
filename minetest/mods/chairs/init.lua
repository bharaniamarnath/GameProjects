minetest.register_node("chairs:chair_simple_wood", {
    description = "Simple Armless Wood Chair",
    tiles = {"chairs_wood.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.375, -0.5, 0.3125, 0.375, 0.5, 0.5},
           {-0.375, -0.1875, -0.3125, 0.375, 0.0, 0.3125},
           {-0.375, -0.5, -0.3125, 0.375, -0.1875, -0.1875},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("chairs:chair_simple_acacia", {
    description = "Simple Armless Acacia Chair",
    tiles = {"chairs_acacia_wood.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.375, -0.5, 0.3125, 0.375, 0.5, 0.5},
           {-0.375, -0.1875, -0.3125, 0.375, 0.0, 0.3125},
           {-0.375, -0.5, -0.3125, 0.375, -0.1875, -0.1875},
        },
    },
    groups = {choppy = 3, wood = 1}
})
 
minetest.register_node("chairs:chair_simple_aspen", {
    description = "Simple Armless Aspen Chair",
    tiles = {"chairs_aspen_wood.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.375, -0.5, 0.3125, 0.375, 0.5, 0.5},
           {-0.375, -0.1875, -0.3125, 0.375, 0.0, 0.3125},
           {-0.375, -0.5, -0.3125, 0.375, -0.1875, -0.1875},
        },
    },
    groups = {choppy = 3, wood = 1}
})

-- Regular Chair

minetest.register_node("chairs:chair_regular_wood", {
    description = "Regular Armless Wood Chair",
    tiles = {"chairs_wood.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.375, -0.5, 0.3125, -0.1875, 0.5, 0.5},
           {0.1875, -0.5, 0.3125, 0.375, 0.5, 0.5},
           {-0.1875, 0.25, 0.3125, 0.1875, 0.5, 0.5},
           {-0.375, -0.1875, -0.3125, 0.375, 0.0, 0.3125},
           {-0.375, -0.5, -0.3125, -0.1875, -0.1875, -0.1875},
           {0.1875, -0.5, -0.3125, 0.375, -0.1875, -0.1875},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("chairs:chair_regular_acacia", {
    description = "Regular Armless Acacia Chair",
    tiles = {"chairs_acacia_wood.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.375, -0.5, 0.3125, -0.1875, 0.5, 0.5},
           {0.1875, -0.5, 0.3125, 0.375, 0.5, 0.5},
           {-0.1875, 0.25, 0.3125, 0.1875, 0.5, 0.5},
           {-0.375, -0.1875, -0.3125, 0.375, 0.0, 0.3125},
           {-0.375, -0.5, -0.3125, -0.1875, -0.1875, -0.1875},
           {0.1875, -0.5, -0.3125, 0.375, -0.1875, -0.1875},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("chairs:chair_regular_aspen", {
    description = "Regular Armless Aspen Chair",
    tiles = {"chairs_aspen_wood.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.375, -0.5, 0.3125, -0.1875, 0.5, 0.5},
           {0.1875, -0.5, 0.3125, 0.375, 0.5, 0.5},
           {-0.1875, 0.25, 0.3125, 0.1875, 0.5, 0.5},
           {-0.375, -0.1875, -0.3125, 0.375, 0.0, 0.3125},
           {-0.375, -0.5, -0.3125, -0.1875, -0.1875, -0.1875},
           {0.1875, -0.5, -0.3125, 0.375, -0.1875, -0.1875},
        },
    },
    groups = {choppy = 3, wood = 1}
})
