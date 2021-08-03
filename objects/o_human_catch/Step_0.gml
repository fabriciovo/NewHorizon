/// @description Insert description here
// You can write your code in this editor
if(throw_){
	var human_throw_ = instance_create_layer(x,y,"Instances", o_human_throw)
	human_throw_.player_ = player_

	instance_destroy()
}else{
x = lerp(x,player_.x,0.1);
y = lerp(y,player_.y-50,0.1);
}