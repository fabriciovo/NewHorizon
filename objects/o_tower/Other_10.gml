/// @description Idle
if(distance_to_object(o_enemy) < _distance_to_atack) {
	_state = tower_state.attack
}