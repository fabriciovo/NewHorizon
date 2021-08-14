/// @description Insert description here
// You can write your code in this editor
event_inherited();
distance_ = 35
move_ = true
state_ = boss_state.move
image_xscale = 9
image_yscale = 9
depth =-bbox_bottom-20
targets_ = instance_nearest(x,y,o_player)
enum boss_state {
	move,
	shoot,
	hit
}