/// @description Insert description here
// You can write your code in this editor
var human = instance_create_layer(x,y,"Instances",o_human_catch)
human.player_ = player_
human.player_.human_ = human
instance_destroy()