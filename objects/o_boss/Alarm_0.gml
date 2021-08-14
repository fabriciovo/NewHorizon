/// @description Insert description here
// You can write your code in this editor
	var _enemy_laser = instance_create_layer(x,y,"Instances",o_enemy_laser)

	var _direction = point_direction(x, y, targets_.x, targets_.y) + random_range(-30, 30);
	var _enemy_laser = instance_create_layer(x, y, "Instances", o_enemy_laser);
	_enemy_laser.direction = _direction;
	_enemy_laser.image_angle = _direction;

	_enemy_laser.speed = random_range(1,6);
	_enemy_laser.image_xscale = 4
	_enemy_laser.image_yscale = 4
state_ = boss_state.move