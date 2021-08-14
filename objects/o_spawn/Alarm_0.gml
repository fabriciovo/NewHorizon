/// @description Insert description here
// You can write your code in this editor


var spawn = random_range(0,array_length_)
var _y = random_range(0,size_x_)
var _x = random_range(0,size_y_)
if(place_free(_x, _y)){
	instance_create_layer(_x,_y, "Instances", array_[spawn]);
}

alarm[0] = choose(60,120,360)
