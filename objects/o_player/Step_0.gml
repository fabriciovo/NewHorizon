depth = -y;
sprite_index = sprite_[state_, direction_facing_];

if(!global.intro_animation){

	event_user(state_);
	

	if player_manager.player_health <= 0 and !invincible_ {
		instance_destroy();
	}


	if(player_manager.action_one_alarm_ == 0){
		if alarm[3] == -1{
			alarm[3] = global.one_second * player_manager.player_cd;
		}
	}
	if(player_manager.action_two_alarm_ == 0){
		if alarm[4] == -1{
			alarm[4] =global.one_second * player_manager.player_cd;
		}
	}

	if(player_manager.action_three_alarm_ == 0){	
		if alarm[5] == -1{
			alarm[5] = global.one_second * player_manager.player_cd;
		}	
	}
}