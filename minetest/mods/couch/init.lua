minetest.register_node("couch:couch_red_single", {
    description = "Red Couch Single",
    tiles = {"couch_wool_red.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.25, 0.3125},
           {0.375, -0.5, -0.5, 0.5, 0.25, 0.3125},
           {-0.375, -0.1875, -0.5, 0.375, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_red_left", {
    description = "Red Couch Left",
    tiles = {"couch_wool_red.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.25, 0.3125},
           {-0.375, -0.1875, -0.5, 0.5, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_red_right", {
    description = "Red Couch Right",
    tiles = {"couch_wool_red.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {0.375, -0.5, -0.5, 0.5, 0.25, 0.3125},
           {-0.5, -0.1875, -0.5, 0.375, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_red_middle", {
    description = "Red Couch Middle",
    tiles = {"couch_wool_red.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.1875, -0.5, 0.5, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

-- Black Couch
        
minetest.register_node("couch:couch_black_single", {
    description = "Black Couch Single",
    tiles = {"couch_wool_black.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.25, 0.3125},
           {0.375, -0.5, -0.5, 0.5, 0.25, 0.3125},
           {-0.375, -0.1875, -0.5, 0.375, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_black_left", {
    description = "Black Couch Left",
    tiles = {"couch_wool_black.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.25, 0.3125},
           {-0.375, -0.1875, -0.5, 0.5, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_black_right", {
    description = "Black Couch Right",
    tiles = {"couch_wool_black.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {0.375, -0.5, -0.5, 0.5, 0.25, 0.3125},
           {-0.5, -0.1875, -0.5, 0.375, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_black_middle", {
    description = "Black Couch Middle",
    tiles = {"couch_wool_black.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.1875, -0.5, 0.5, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

-- White Couch
        
minetest.register_node("couch:couch_white_single", {
    description = "White Couch Single",
    tiles = {"couch_wool_white.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.25, 0.3125},
           {0.375, -0.5, -0.5, 0.5, 0.25, 0.3125},
           {-0.375, -0.1875, -0.5, 0.375, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_white_left", {
    description = "White Couch Left",
    tiles = {"couch_wool_white.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.5, -0.5, -0.375, 0.25, 0.3125},
           {-0.375, -0.1875, -0.5, 0.5, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_white_right", {
    description = "White Couch Right",
    tiles = {"couch_wool_white.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {0.375, -0.5, -0.5, 0.5, 0.25, 0.3125},
           {-0.5, -0.1875, -0.5, 0.375, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})

minetest.register_node("couch:couch_white_middle", {
    description = "White Couch Middle",
    tiles = {"couch_wool_white.png"},
    is_ground_content = true,
    paramtype = "light",
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
           {-0.5, -0.5, 0.3125, 0.5, 0.5, 0.5},
           {-0.5, -0.1875, -0.5, 0.5, 0.0, 0.3125},
        },
    },
    groups = {choppy = 3, wood = 1}
})
