/// @description Idle State	
if(object_exists(o_enemy)){
	if(distance_to_object(o_enemy) < distance_){
		state_ = tower_state.attack;
	}
}