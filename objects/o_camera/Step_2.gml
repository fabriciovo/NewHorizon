/// @description Insert description here
// You can write your code in this editor

if instance_exists(target_1) {
	x = lerp(x,target_1.x, 0.2);
	y = lerp(y,target_1.y,0.2);
	x = round_n(x,1/scale_);
	y = round_n(y,1/scale_);
	x = clamp(x, width_/2, room_width-width_/2);
	y = clamp(y, height_/2, room_height-height_/2);
	camera_set_view_pos(view_camera[0],x- (width_ / (scale_ * 2)), y- (height_ / (scale_ * 2 ) ));
}
