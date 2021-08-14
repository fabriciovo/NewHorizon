event_inherited();

enum enemy_3 {
	hit,
	move,
	attack,
}

max_health_ = choose(3,5,4,6,10,15,9)
health_ = max_health_;
knockback_ = choose(3,5,4,6,10,15,9)
damage_ = choose(3,5,4,6,10,15,9)

targets_ = [o_player]
starting_state_ = enemy_3.move;
state_ = starting_state_;

alarm[1] = global.one_second * random_range(0, 1);
alarm[2] = global.one_second * random_range(6, 8);

image_index = 0;
image_speed = 1;
image_xscale = choose(-1, 1);
range_ = 128;