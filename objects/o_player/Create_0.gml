/// @description Insert description here
// You can write your code in this editor
player_type = noone
human_ = noone
action_button = ""
x_ = 0
y_ = 0
player_facing_ = player_facing.right

state_ = player_states.normal

create_hand_ = true
throw_object_ = false




enum player_facing {
	top,
	down,
	left,
	right
}

enum player_states{
	normal,
	throw_,
	catch_
}
