/// @description Attack state
if not instance_exists(o_player) {
	state_ = enemy_3.move;
	exit;
}

apply_friction_to_movement_entity();
move_movement_entity(true);

if(instance_exists(o_tower)){
	targets_ = [o_tower,o_player]
}else{
	targets_ = [o_player]
}

if speed_ == 0 {
	alarm[2] = global.one_second * random_range(2, 4);
	
	var _target = random_range(0,array_length(targets_));
	var _direction = point_direction(x, y, targets_[_target].x, targets_[_target].y) + random_range(-30, 30);
	var _enemy_laser = instance_create_layer(x, y, "Instances", o_enemy_laser);
	_enemy_laser.direction = _direction;
	_enemy_laser.image_angle = _direction;
	_enemy_laser.speed = 2;
	state_ = enemy_3.move;
	//audio_play_sound() TODO -- nosso audio(a_stinger, 1, false);
}
