minetest.register_node("dvdvcr:player", {
    description = "DVD VCR Player",
    drawtype = "nodebox",
    tiles = {
        "dvdvcr_player_top.png",
        "dvdvcr_player_bottom.png",
        "dvdvcr_player_side.png",
        "dvdvcr_player_side.png",
        "dvdvcr_player_back.png",
        "dvdvcr_player_front_off.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.4375, -0.5, -0.375, 0.4375, -0.1875, 0.375},
        },
    },
    sunlight_propagates = false,
    walkable = false,
    groups = {cracky = 3},
    drop = "dvdvcr:player",
}) 

minetest.register_node("dvdvcr:player_on", {
    description = "DVD VCR Player State ON",
    drawtype = "nodebox",
    tiles = {
        "dvdvcr_player_top.png",
        "dvdvcr_player_bottom.png",
        "dvdvcr_player_side.png",
        "dvdvcr_player_side.png",
        "dvdvcr_player_back.png",
        "dvdvcr_player_front_on.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.4375, -0.5, -0.375, 0.4375, -0.1875, 0.375},
        },
        sunlight_propagates = false,
        walkable = false,
    },
    groups = {cracky = 3},
    drop = "dvdvcr:player",
})

-- DVD Cabinet

minetest.register_node("dvdvcr:cabinet", {
    description = "DVD VCR Cabinet",
    drawtype = "nodebox",
    tiles = {
        "dvdvcr_cabinet_top.png",
        "dvdvcr_cabinet_bottom.png",
        "dvdvcr_cabinet_right.png",
        "dvdvcr_cabinet_left.png",
        "dvdvcr_cabinet_back.png",
        "dvdvcr_cabinet_front.png",
    },
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.375, -0.375, -0.0625, 0.375, 0.375, 0.5},
        },
    },
    sunlight_propagates = false,
    walkable = false,
    groups = {cracky = 3},
    drop = "dvdvcr:cabinet",
})
