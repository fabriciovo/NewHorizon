event_inherited();
initialize_movement_entity(0.5, .5, o_solid);
max_health_ = 3
health_ = max_health_;
knockback_ = 3
damage_ = 5
enum enemy_1 {
	hit,
	idle,
	move,
	attack,
	wait
}

starting_state_ = enemy_1.idle;
state_ = starting_state_;

image_index = 0;
image_xscale = choose(1, -1);

alarm[1] = random_range(0, 1) * global.one_second;