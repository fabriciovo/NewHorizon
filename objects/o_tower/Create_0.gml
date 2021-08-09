/// @description Insert description here
// You can write your code in this editor
hp_ = 3
distance_ = 5
damage_ = 1
target_ = o_enemy

state_ = tower_state.idle

enum tower_state {
	idle,
	attack,
	hit
}