if chance(.1) {
	var _item = choose(o_material_pickup, o_heart_pickup);
	instance_create_layer(x+8, y+8, "Instances", _item);
}
instance_create_layer(x+8, y+8, "Instances", o_enviroment);