/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
angle_ = choose(.3,-.3,.2,-.2,.1,-.1)
target_ = []
depth = -y-10;
speed_ = random_range(0.1,10)
initialize_hurtbox_entity();

if(instance_exists(o_player_1)){
	array_push(target_,o_player_1)
}

if(instance_exists(o_player_2)){
	array_push(target_,o_player_2)
}

if(not instance_exists(o_player_1) and not instance_exists(o_player_2)){
	move_towards_point(random_range(0,320),random_range(0,180), speed_)
}else{
var _index = random_range(0,array_length_1d(target_))
move_towards_point(target_[_index].x,target_[_index].y,speed_);
}


