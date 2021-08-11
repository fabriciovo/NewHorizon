depth = -y;
event_user(state_);
sprite_index = sprite_[state_, direction_facing_];

if player_manager.player_health <= 0 and !invincible_ {
	instance_destroy();
}


if(!action_one_alarm_){
	if alarm[3] == -1{
		alarm[3] = 120;
	}
}
if(!action_two_alarm_){
	if alarm[4] == -1{
		alarm[4] = 120;
	}
}

if(!action_three_alarm_){	
	if alarm[5] == -1{
		alarm[5] = 120;
	}	
}