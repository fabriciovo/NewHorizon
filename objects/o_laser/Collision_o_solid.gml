// Exception for depth
if image_angle == 0 or image_angle == 180 {
	if y < other.bbox_top + 5 {
		exit;	
	}
}


var _laser_hit = instance_create_layer(x, y-7, "Instances", o_lazer_hit);
_laser_hit.image_angle = image_angle;
with (_laser_hit) {
	var _x_dir = sign(lengthdir_x(1, image_angle));
	var _y_dir = sign(lengthdir_y(1, image_angle));
	while !place_meeting(x+_x_dir, y+_y_dir, o_solid) {
		x += _x_dir;
		y += _y_dir;
	}
	x += _x_dir;
	y += _y_dir;
}
instance_destroy();
