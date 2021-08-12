/// @description Insert description here
// You can write your code in this editor
var spawn = random_range(0,3)
var _y = random_range(120,520)
var _x = random_range(33,850)
if(place_free(_x, _y)){
	instance_create_layer(_x,_y, "Instances", enemy_[spawn]);
}

alarm[0] = random_range(1,20) / global.level