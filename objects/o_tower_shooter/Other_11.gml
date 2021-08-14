/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

image_speed = .3
can_attack_ = false
if(animation_hit_frame(2)){
	var lazer = instance_create_layer(x,y,"Instances", o_tower_shooter_laser);
	lazer.knockback_ = knockback_
	lazer.damage_ = damage_
}
if animation_hit_frame(image_number - 1) {
	
	image_speed = 0
	state_ = tower_state.idle;
}