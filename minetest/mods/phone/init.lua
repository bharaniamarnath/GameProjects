dofile(minetest.get_modpath("phone").."/nodes.lua")

minetest.register_alias('phone_cordless', 'phone:cordless')

-- TV Puncher Function

local on_phone_puncher = function (pos, node, puncher)
        if node.name == "phone:cordless" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="phone:cordless_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "phone:cordless_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="phone:cordless", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

minetest.register_on_punchnode(on_phone_puncher)
