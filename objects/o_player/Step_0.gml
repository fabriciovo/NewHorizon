/// @description Insert description here
// You can write your code in this editor

if(!create_hand_) {
	
	if keyboard_check_pressed(ord(action_button)) {
		
		if(create_hand_) {
			
		}else{
			create_hand_ = true
			instance_create_layer(x,y,"Instances",o_hand)
		}

	}
}

if(x_ == 1){
	player_facing_= player_facing.right
}

if(x_ == -1){
player_facing_= player_facing.left
}

if(y_ == -1){
player_facing_= player_facing.top
}

if(y_ == 1){
player_facing_= player_facing.down
}