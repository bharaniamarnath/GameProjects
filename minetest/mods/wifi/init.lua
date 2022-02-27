dofile(minetest.get_modpath("wifi").."/nodes.lua")

minetest.register_alias('wifi_router', 'wifi:router')

-- TV Puncher Function

local on_router_puncher = function (pos, node, puncher)
        if node.name == "wifi:router" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="wifi:router_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "wifi:router_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="wifi:router", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

minetest.register_on_punchnode(on_router_puncher)
