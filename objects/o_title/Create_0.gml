/// @description Insert description here
// You can write your code in this editor
var _enemy = instance_create_layer(x,y,"Instances",o_spawn_enemy)
_enemy.size_x_ = 310
_enemy.size_y_ = 170
var _enviroment = instance_create_layer(20,y,"Instances",o_spawn_enviroment)
_enviroment.enviroment_ = [o_asteroid,o_mineral_one,o_mineral_two]
_enviroment.array_length_ = array_length(_enviroment.enviroment_);