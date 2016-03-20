minetest.register_node("tranchee:sac_sable",{
	description = "sac de sable",
	drawtype="node",
	tiles ={"sac_sable.png"},
	inventory_image = "inv_sac_sable.png",
	wield_image = "inv_sac_sable.png",
	paramtype="light",
	walkable = false,
	--drop="recycle:bouteille_eau",
	--buildable_to = false,
	groups = {crumbly=2},
})