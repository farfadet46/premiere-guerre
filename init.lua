minetest.register_node("tranchee:sac_sable",{
	description = "sac de sable",
	drawtype="node",
	tiles ={"sac_sable.png"},
	inventory_image = "inv_sac_sable.png",
	wield_image = "inv_sac_sable.png",
	paramtype="light",
	--walkable = false,
	--drop="recycle:bouteille_eau",
	--buildable_to = false,
	groups = {crumbly=2},
})

minetest.register_node("tranchee:boue",{
	description = "Boue",
	drawtype="node",
	tiles ={"boue.png"},
	--inventory_image = "boue.png",
	--wield_image = "inv_sac_sable.png",
	paramtype="light",
	--walkable = false,
	--drop="recycle:bouteille_eau",
	--buildable_to = false,
	groups = {crumbly=2},
})

minetest.register_node("tranchee:boue1",{
	description = "Boue1",
	drawtype="node",
	tiles ={"boue1.png"},
	--inventory_image = "boue.png",
	--wield_image = "inv_sac_sable.png",
	paramtype="light",
	--walkable = false,
	--drop="recycle:bouteille_eau",
	--buildable_to = false,
	groups = {crumbly=2},
})

minetest.register_node("tranchee:mitraillette",{
	description = "Mitraillette fixe",
	drawtype = "mesh",
	mesh = "mitraillette.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	tiles = {"mitrailette.png"},
	inventory_image = "img_mitraillette.png",
	groups = {cracky=1},
	--on_rightclick = function(pos, node, player, pointed_thing)
		
	--end,
})