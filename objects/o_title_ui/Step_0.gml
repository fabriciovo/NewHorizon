



if(player_1 && player_1.character_ < 0){
	var _last_index = index_1;
	if player_1.up_pressed_ {
		index_1 = max(--index_1, 0);
	}

	if player_1.down_pressed_ {
		index_1 = min(++index_1, option_1_length_-1);
	}

	

	if _last_index != index_1 {
		audio_play_sound(a_menu_move, 1, false);	
	}
	
		
	if player_1.action_one_pressed_ {
		switch (index_1) {
			case options.character_1:
				audio_play_sound(a_menu_select, 3, false);
				//room_goto(r_world);
				player_1.character_ = options.character_1
				
				break;
				
			case options.character_2:
				audio_play_sound(a_menu_select, 3, false);
				player_1.character_ = options.character_2
				break;
				
			case options.character_3:
				audio_play_sound(a_menu_select, 3, false);
				player_1.character_ = options.character_3
				break;
		}
	}
}

if(player_1 && player_1.character_ > -1){

	if player_1.action_two_pressed_ {
		player_1.character_ = -1
	}
}


if(player_2 && player_2.character_ < 0){
	var _last_index = index_2;
	if player_2.up_pressed_ {
		index_2 = max(--index_2, 0);
	}

	if player_2.down_pressed_ {
		index_2 = min(++index_2, option_2_length_-1);
	}

	if _last_index != index_2{
		audio_play_sound(a_menu_move, 1, false);	
	}

	if player_2.action_one_pressed_ {
		switch (index_2) {
			case options.character_1:
				audio_play_sound(a_menu_select, 3, false);
				player_2.character_ = options.character_1
				break;
				
			case options.character_2:
				audio_play_sound(a_menu_select, 3, false);
				player_2.character_ = options.character_2
				break;
				
			case options.character_3:
				audio_play_sound(a_menu_select, 3, false);
				player_2.character_ = options.character_3
				break;
		}
	}
}


if(keyboard_check_pressed(vk_space)){
	if(player_2){
		player_2 = noone
	} else if(!player_2){
	player_2 = o_player_manager_2
	}

}


if(keyboard_check_pressed(vk_enter) &&  player_1.character_ > -1){

		room_goto(r_world)
	
}