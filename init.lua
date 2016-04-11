-- By farfadet46
-- https://github.com/farfadet46
-- https://twitter.com/farfadet46

local mod_name = minetest.get_current_modname()

minetest.register_node( mod_name .. ":sac_sable",{
	description = "sac de sable",
	drawtype="node",
	tiles ={"sac_sable.png"},
	inventory_image = "inv_sac_sable.png",
	wield_image = "inv_sac_sable.png",
	paramtype="light",
	groups = {crumbly=2},
	sounds = default.node_sound_sand_defaults(),
})

minetest.register_node( mod_name .. ":boue",{
	description = "Boue",
	drawtype="node",
	tiles ={"boue.png"},
	paramtype="light",
	groups = {crumbly=2},
	sounds = default.node_sound_dirt_defaults(),
})

minetest.register_node( mod_name .. ":boue1",{
	description = "Boue1",
	drawtype="node",
	tiles ={"boue1.png"},
	paramtype="light",
	groups = {crumbly=2},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_snow_footstep", gain=0.25},
	}),
})

minetest.register_node( mod_name .. ":mitraillette",{
	description = "Mitraillette fixe",
	drawtype = "mesh",
	mesh = "mitraillette.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	tiles = {"mitrailette.png"},
	inventory_image = "img_mitraillette.png",
	groups = {cracky=1},
	on_rightclick = function(pos, node, player, pointed_thing)
		minetest.sound_play("tir")
	end,
})

minetest.register_node( mod_name .. ":barbele",{
	description = "barbelé",
	drawtype = "mesh",
	mesh = "barbele.b3d",
	damage_per_second = 1, -- supprimer cette ligne pour ne pas faire de dégat aux joueurs.
	paramtype = "light",
	paramtype2 = "facedir",
	tiles = {"barbele.png"},
	inventory_image = "img_barbele.png",
	groups = {cracky=1},
	--on_rightclick = function(pos, node, player, pointed_thing)
	--	minetest.sound_play("tir")
	--end,
})