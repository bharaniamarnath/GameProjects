dofile(minetest.get_modpath("dvdvcr").."/nodes.lua")

minetest.register_alias('dvdvcr', 'dvdvcr:player')

-- DVDVCR Puncher Function

local on_dvd_puncher = function (pos, node, puncher)
        if node.name == "dvdvcr:player" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="dvdvcr:player_on", paramtype2="none", param2=dir})
                nodeupdate(pos)
        elseif node.name == "dvdvcr:player_on" then
                local dir = node["param2"]
                minetest.env:add_node(pos, {name="dvdvcr:player", paramtype2="none", param2=dir})
                nodeupdate(pos)
    end
end

minetest.register_on_punchnode(on_dvd_puncher)
