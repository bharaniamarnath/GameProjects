dofile(minetest.get_modpath("aircon").."/nodes.lua")

minetest.register_alias('aircon_splitac', 'aircon:splitac')

-- Air Conditioner Puncher Function

local on_aircon_puncher = function (pos, node, puncher)
        if node.name == "aircon:splitac" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="aircon:splitac_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "aircon:splitac_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="aircon:splitac", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

minetest.register_on_punchnode(on_aircon_puncher)
