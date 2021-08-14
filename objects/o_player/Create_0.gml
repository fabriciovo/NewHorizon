initialize_movement_entity(.5, 1, o_solid);
initialize_hurtbox_entity();


image_speed = 0;
acceleration_ = .5;
max_speed_ = 1.5;
direction_facing_ = dir.down;
player_manager = noone;
character_ = -1;



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


