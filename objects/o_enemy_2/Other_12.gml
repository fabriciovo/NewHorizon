/// @description Attack state
if not instance_exists(target_) {
	state_ = enemy_2.move;
	exit;
}

if distance_to_object(target_) > range_{
	state_ = enemy_2.move;	
}



var _direction = point_direction(x, y, target_.x, target_.y);
var _x_speed = lengthdir_x(speed_, _direction);
if _x_speed != 0 {
	image_xscale = sign(_x_speed);
}

add_movement_maxspeed(_direction, 0.125, 1);
move_movement_entity(true);

var _player = instance_place(x, y, o_player);
if _player {
	create_hitbox(sprite_index, x, y, 0, 1, [o_player], damage_, knockback_);
}