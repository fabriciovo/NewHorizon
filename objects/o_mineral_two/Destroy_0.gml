if chance(.95) {
	var _item = choose(o_material_pickup, o_mineral_pickup);
	instance_create_layer(x+8, y+8, "Instances", _item);
}
