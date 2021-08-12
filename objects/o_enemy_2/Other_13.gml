/// @description Attack Tower state
if not instance_exists(o_tower) {
	state_ = enemy_2.move;
	exit;
}

if distance_to_object(o_tower) > range_{
	state_ = enemy_2.move;	
}

var _direction = point_direction(x, y, o_tower.x, o_tower.y);
var _x_speed = lengthdir_x(speed_, _direction);
if _x_speed != 0 {
	image_xscale = sign(_x_speed);
}

add_movement_maxspeed(_direction, 0.125, 1);
move_movement_entity(true);

var _tower = instance_place(x, y, o_tower);
if _tower {
	create_hitbox(sprite_index, x, y, 0, 1, [o_tower], 1, 5);
}