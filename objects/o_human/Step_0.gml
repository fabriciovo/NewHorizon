/// @description Insert description here
// You can write your code in this editor
if(throw_){
	catch_ = false
	instance_create_layer(x,y,"Instances", o_human_throw)
	instance_destroy()
}

if(catch_){
	//move_towards_point(o_player_1.x, o_player_1.y -10,5)
	x = lerp(x,o_player.x,0.1);
	y = lerp(y,o_player.y-50,0.1);
	
	//TODO - Add lerp
	//image_angle += angle_difference(33,image_angle) *2;
	//x += random_range(-3,3)
}