/// @description Insert description here
// You can write your code in this editor

if not instance_exists(targets_) exit;

if(distance_to_point(targets_.x, targets_.y) < distance_){
	state_ = boss_state.shoot
	move_ = false
}

if(distance_to_point(targets_.x, targets_.y) > distance_){
	state_ = boss_state.move
	move_ = true
}


if(move_){
	move_towards_point(targets_.x,targets_.y,1)
	//x = lerp(x, o_player_1.x,0.1)
	//y = lerp(y, o_player_1.y,0.1)
}