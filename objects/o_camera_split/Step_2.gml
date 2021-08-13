/// @description Insert description here
// You can write your code in this editor
if instance_exists(o_player_2) {
	x = lerp(x,o_player_2.x, 0.1);
	y = lerp(y,o_player_2.y,0.1);
	x = round_n(x,1/scale_);
	y = round_n(y,1/scale_);
	x = clamp(x, width_/2, room_width-width_/2);
	y = clamp(y, height_/2, room_height-height_/2);
	camera_set_view_pos(view_camera[1],x-width_/4,y-height_/4);
}