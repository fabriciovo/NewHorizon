/// @description Normal State
if keyboard_check_pressed(ord(action_button)) {
	if(create_hand_ && !throw_object_){
		state_ = player_states.catch_
	}
	if(throw_object_){
		state_ = player_states.throw_
	}
}

