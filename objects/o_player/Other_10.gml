/// @description Move State
image_speed = 0;
var _x_input = player_manager.right_ - player_manager.left_;
var _y_input = player_manager.down_ - player_manager.up_;
var _input_direction = point_direction(0, 0, _x_input, _y_input);
roll_direction_ = direction_facing_*90;

if _x_input == 0 and _y_input == 0 {
	image_index = 0;
	image_speed = 0;
	apply_friction_to_movement_entity();
	audio_stop_sound(OperaMeeleMove);
} else {
	image_speed = 0.6;
	if _x_input != 0 {
		image_xscale = _x_input;
	}
	
	get_direction_facing(_input_direction);
	add_movement_maxspeed(_input_direction, acceleration_, max_speed_);
	roll_direction_ = _input_direction;
	if(!audio_is_playing(OperaMeeleMove)) audio_play_sound(OperaMeeleMove,2, false);
}

if(player_manager.action_one_pressed_ and player_manager.action_one_alarm_ ){
	player_manager.action_one_alarm_ = 0

	state_ = player.action
}
if(player_manager.action_two_pressed_ and player_manager.action_two_alarm_){
	player_manager.action_two_alarm_ = 0

	state_ = player.evade
}
if(player_manager.action_three_pressed_ and player_manager.action_three_alarm_){
	player_manager.action_three_alarm_ = 0
	state_ = player.tower
}


//inventory_use_item(o_input.action_two_pressed_, global.item[1], action.two);

move_movement_entity(false);
