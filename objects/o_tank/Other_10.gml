/// @description Move State

if(distance_to_point(o_player_1.x, o_player_1.y) < distance_){
	state_ = tank_state.shoot
	move_ = false
}

if(distance_to_point(o_player_1.x, o_player_1.y) > distance_){
	state_ = tank_state.move
	move_ = true
}


if(move_){
	move_towards_point(o_player_1.x,o_player_1.y,1)
	//x = lerp(x, o_player_1.x,0.1)
	//y = lerp(y, o_player_1.y,0.1)
}
