/// @description Evade State
switch(character_){
	case options.character_1:
			
		set_movement(roll_direction_, roll_speed_);
		move_movement_entity(false);
		invincible_ = true;
		if alarm[2] == -1{
			alarm[2] = 8;
		}
				
			
		break;
		case options.character_2:
		invincible_ = true;
			if alarm[2] == -1{
				alarm[2] = 120;
			}
			state_ = player.move;	

			break;
		case options.character_3:

			var _angle = direction_facing_*90;
			var _life = 3;
			var _damage = 0;
			var _knockback = 8;
			var _hitbox = create_hitbox(s_sword_hitbox, x, y, _angle, _life, [o_enemy,], _damage, _knockback);
			_hitbox.visible = true
			audio_play_sound(a_swipe, 8, false);
	
			switch direction_facing_ {
				case dir.up: _hitbox.y -= 4; break;
				default: _hitbox.y -= 8; break;
			}
		
			state_ = player.move;
		break;
}