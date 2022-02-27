minetest.register_node("wifi:router", {
    description = "Wifi Router",
    drawtype = "nodebox",
    tiles = {
        "wifi_router_top_off.png",
        "wifi_router_bottom.png",
        "wifi_router_right.png",
        "wifi_router_left.png",
        "wifi_router_back.png",
        "wifi_router_front.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.3125, -0.5, -0.25, 0.3125, -0.375, 0.1875},
			{-0.25, -0.4375, 0.1875, -0.1875, -0.1875, 0.25},
			{0.25, -0.4375, 0.1875, 0.1875, -0.1875, 0.25},
        },
    },
    groups = {cracky = 3},
    drop = "wifi:router",
}) 

minetest.register_node("wifi:router_on", {
    description = "Wifi Router State ON",
    drawtype = "nodebox",
    tiles = {
        "wifi_router_top_on.png",
        "wifi_router_bottom.png",
        "wifi_router_right.png",
        "wifi_router_left.png",
        "wifi_router_back.png",
        "wifi_router_front.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.3125, -0.5, -0.25, 0.3125, -0.375, 0.1875},
			{-0.25, -0.4375, 0.1875, -0.1875, -0.1875, 0.25},
			{0.25, -0.4375, 0.1875, 0.1875, -0.1875, 0.25},
        },
    },
    groups = {cracky = 3},
    drop = "wifi:router",
})
