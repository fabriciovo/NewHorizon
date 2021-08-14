/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

image_speed = .3
can_attack_ = false
if(animation_hit_frame(3)){
	var _hitbox = create_hitbox(s_tower_fighter_attack, x, y, 0, 1, [o_enemy, o_enviroment], damage_, knockback_);
	_hitbox.visible = true
}
if animation_hit_frame(image_number - 1) {
	
	image_speed = 0
	state_ = tower_state.idle;
}