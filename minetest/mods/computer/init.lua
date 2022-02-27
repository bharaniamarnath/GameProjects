dofile(minetest.get_modpath("computer").."/nodes.lua")

minetest.register_alias('laptop', 'computer:laptop')

-- Laptop Puncher Function

local on_laptop_puncher = function (pos, node, puncher)
        if node.name == "computer:laptop" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="computer:laptop_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "computer:laptop_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="computer:laptop", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

minetest.register_on_punchnode(on_laptop_puncher)
