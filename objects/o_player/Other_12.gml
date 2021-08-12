/// @description Tower State
switch(character_){

	case options.character_1:
			
			instance_create_layer(x, y, "Instances", o_tower_shooter);
				
			state_ = player.move;		
	break;
	case options.character_2:
			instance_create_layer(x, y, "Instances", o_tower_fighter);
		state_ = player.move;	

		break;
		case options.character_3:
			instance_create_layer(x, y, "Instances", o_tower_bomber);
			state_ = player.move;

		break;

}