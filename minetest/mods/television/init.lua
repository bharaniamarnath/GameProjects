dofile(minetest.get_modpath("television").."/nodes.lua")

minetest.register_alias('tv_portable', 'television:tv_portable')

-- TV Puncher Function

local on_tv_puncher = function (pos, node, puncher)
        if node.name == "television:tv_portable" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="television:tv_portable_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "television:tv_portable_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="television:tv_portable", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

-- LED TV Puncher Function

local on_ledtv_puncher = function (pos, node, puncher)
        if node.name == "television:tv_led" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="television:tv_led_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "television:tv_led_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="television:tv_led", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

minetest.register_on_punchnode(on_tv_puncher)
minetest.register_on_punchnode(on_ledtv_puncher)