minetest.register_node("fireplace:stone_chimney", {
    description = "Stone Brick Chimney",
    tiles = {
		"default_stone_brick.png"
	},
    is_ground_content = false,
    paramtype = "light",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
        	{-0.5, -0.5, -0.25, -0.25, 0.5, 0.25},
        	{0.25, -0.5, -0.25, 0.5, 0.5, 0.25},
			{-0.5, -0.5, -0.5, 0.5, 0.5, -0.25},
			{-0.5, -0.5, 0.25, 0.5, 0.5, 0.5},
        },
    },
    groups = {cracky = 3, stone = 1}
})