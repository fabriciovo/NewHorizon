/// @description Insert description here
// You can write your code in this editor
if(player_ && !change_position_){
	change_position_ = true
	switch(player_.player_facing_){
	case 0:
	vspeed = -6
	break;
	case 1:
		vspeed = 6
	break;	
	case 2:
		hspeed = -6
	break;
	case 3:
		hspeed = 6
	break;
	}
}