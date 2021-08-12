/// @description Insert description here
// You can write your code in this editor
o_space.y = lerp(o_space.y,i_space.y, 0.01);

if(instance_exists(o_player_1) and !move_){
	o_player_1.visible = false
}

if(instance_exists(o_player_2) and !move_){
	o_player_2.visible = false
}



if(instance_exists(o_player_1) and move_ == true){
o_player_1.visible = true
o_player_1.x = lerp(o_player_1.x,i_player_1_start_position.x,0.01);
o_player_1.y =lerp(o_player_1.y,i_player_1_start_position.y,0.01);
}

if(instance_exists(o_player_2)  and move_ == true){
	o_player_2.visible = true
o_player_2.x = lerp(o_player_2.x,i_player_2_start_position.x,0.01);
o_player_2.y =lerp(o_player_2.y,i_player_2_start_position.y,0.01);
}