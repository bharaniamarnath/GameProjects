dofile(minetest.get_modpath("kitchen").."/nodes.lua")

minetest.register_alias('oven', 'kitchen:oven')

-- Oven Puncher Function

local on_oven_puncher = function (pos, node, puncher)
        if node.name == "kitchen:oven" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="kitchen:oven_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "kitchen:oven_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="kitchen:oven", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

minetest.register_on_punchnode(on_oven_puncher)
