initialize_movement_entity(.5, 1, o_solid);
initialize_hurtbox_entity();


image_speed = 0;
acceleration_ = .5;
max_speed_ = 1.5;
direction_facing_ = dir.right;
player_manager = o_player_manager;
character_ = player_manager.character;


action_one_alarm_ = true;
action_two_alarm_ = true;
action_three_alarm_ = true;

roll_direction_ = 0;
roll_speed_ = 6;
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
