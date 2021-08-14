/// @description Idle State
image_speed = 0
image_index = 0
if( not instance_exists(o_enemy)) exit;
target_ = instance_nearest(x,y,o_enemy);
if(target_ != undefined){
	if(distance_to_object(target_)  < distance_ and can_attack_){
		state_ = tower_state.attack

	}
}