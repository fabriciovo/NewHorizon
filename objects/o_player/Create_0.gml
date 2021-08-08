initialize_movement_entity(.5, 1, o_solid);
initialize_hurtbox_entity();

image_speed = 0;
acceleration_ = .5;
max_speed_ = 1.5;
direction_facing_ = dir.right;
player_manager = o_player_manager
character_ = player_manager.character_

alarm[1] = global.one_second;

enum player {
	move,
	action,
	tower,
	evade,
	hit
}

enum dir {
	right,
	up,
	left,
	down
}

enum action {
	one,
	two
}

starting_state_ = player.move;
state_ = starting_state_;



src_character_sprites();
/*
sprite_[player.evade, dir.right] = s_player_roll_right;
sprite_[player.evade, dir.up] = s_player_roll_up;
sprite_[player.evade, dir.left] = s_player_roll_right;
sprite_[player.evade, dir.down] = s_player_roll_down;



sprite_[player.bow, dir.right] = s_player_bow_right;
sprite_[player.bow, dir.up] = s_player_bow_up;
sprite_[player.bow, dir.left] = s_player_bow_right;
sprite_[player.bow, dir.down] = s_player_bow_down;

sprite_[player.found_item, dir.right] = s_player_found_item;
sprite_[player.found_item, dir.up] = s_player_found_item;
sprite_[player.found_item, dir.left] = s_player_found_item;
sprite_[player.found_item, dir.down] = s_player_found_item;

sprite_[player.bomb, dir.right] = s_player_run_right;
sprite_[player.bomb, dir.up] = s_player_run_up;
sprite_[player.bomb, dir.left] = s_player_run_right;
sprite_[player.bomb, dir.down] = s_player_run_down;
*/