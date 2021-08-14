event_inherited();
initialize_movement_entity(0.5, .5, o_solid);


max_health_ = choose(3,5,4,6,10,15,9)
health_ = max_health_;
knockback_ = choose(3,5,4,6,10,15,9)
damage_ = choose(3,5,4,6,10,15,9)

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