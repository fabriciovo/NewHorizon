event_inherited();

enum enemy_3 {
	hit,
	move,
	attack,
}
max_health_ = 3
health_ = max_health_;
knockback_ = 6
damage_ = 5
targets_ = [o_player]
starting_state_ = enemy_3.move;
state_ = starting_state_;

alarm[1] = global.one_second * random_range(0, 1);
alarm[2] = global.one_second * random_range(6, 8);

image_index = 0;
image_speed = 1;
image_xscale = choose(-1, 1);
range_ = 128;