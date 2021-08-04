/// @description Insert description here
// You can write your code in this editor
var _random = random(100)
if(_random < 50){
	instance_create_layer(x_,0,"Instances",o_human)
}else{
	instance_create_layer(0,y_,"Instances",o_human)
}

alarm[0] = random_range(60,120)