-- Portable TV

minetest.register_node("television:tv_portable", {
    description = "Simple Portable TV",
    drawtype = "nodebox",
    tiles = {
        "television_tv_portable_top.png",
        "television_tv_portable_bottom.png",
        "television_tv_portable_right.png",
        "television_tv_portable_left.png",
        "television_tv_portable_back.png",
        "television_tv_portable_front_off.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.4375, -0.5, -0.4375, 0.4375, -0.4375, 0.0625},
            {-0.5, -0.4375, -0.5, 0.5, 0.5, 0.0},
            {-0.5, -0.4375, 0.0, 0.5, 0.375, 0.1875},
            {-0.5, -0.25, 0.1875, 0.5, 0.1875, 0.4375},
        },
    },
    sunlight_propagates = false,
    walkable = false,
    groups = {cracky = 3},
    drop = "television:tv_portable",
}) 

minetest.register_node("television:tv_portable_on", {
    description = "Simple Portable TV State ON",
    drawtype = "nodebox",
    tiles = {
        "television_tv_portable_top.png",
        "television_tv_portable_bottom.png",
        "television_tv_portable_right.png",
        "television_tv_portable_left.png",
        "television_tv_portable_back.png",
        "television_tv_portable_front.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.4375, -0.5, -0.4375, 0.4375, -0.4375, 0.0625},
            {-0.5, -0.4375, -0.5, 0.5, 0.5, 0.0},
            {-0.5, -0.4375, 0.0, 0.5, 0.375, 0.1875},
            {-0.5, -0.25, 0.1875, 0.5, 0.1875, 0.4375},
        },
        sunlight_propagates = false,
        walkable = false,
    },
    groups = {cracky = 3},
    drop = "television:tv_portable",
})

-- LED TV

minetest.register_node("television:tv_led", {
    description = "Simple LED TV",
    drawtype = "nodebox",
    tiles = {
        "television_tv_led_top.png",
        "television_tv_led_bottom.png",
        "television_tv_led_right.png",
        "television_tv_led_left.png",
        "television_tv_led_back.png",
        "television_tv_led_front_off.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.375, -0.375, 0.5, 0.3125, -0.3125},
			{-0.0625, -0.125, -0.3125, 0.0625, -0.0625, -0.25},
			{-0.0625, -0.4375, -0.25, 0.0625, -0.0625, -0.1875},
			{-0.1875, -0.5, -0.3125, 0.1875, -0.4375, -0.125},
        },
    },
    sunlight_propagates = false,
    walkable = false,
    groups = {cracky = 3},
    drop = "television:tv_led",
}) 

minetest.register_node("television:tv_led_on", {
    description = "Simple LED TV State ON",
    drawtype = "nodebox",
    tiles = {
        "television_tv_led_top.png",
        "television_tv_led_bottom.png",
        "television_tv_led_right.png",
        "television_tv_led_left.png",
        "television_tv_led_back.png",
        "television_tv_led_front_on.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.375, -0.375, 0.5, 0.3125, -0.3125},
			{-0.0625, -0.125, -0.3125, 0.0625, -0.0625, -0.25},
			{-0.0625, -0.4375, -0.25, 0.0625, -0.0625, -0.1875},
			{-0.1875, -0.5, -0.3125, 0.1875, -0.4375, -0.125},
        },
        sunlight_propagates = false,
        walkable = false,
    },
    groups = {cracky = 3},
    drop = "television:tv_led",
})
