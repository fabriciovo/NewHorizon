/// @description Action State


switch(character_){

	case options.character_1:
		image_speed = .2;
		//audio_play_sound() TODO -- nosso audio(a_swipe, 2, false);
		// Create the arrow

		var _laser = instance_create_layer(x, y, "Instances", o_laser);
		_laser.direction = direction_facing_ * 90;
		_laser.image_angle = direction_facing_ * 90;
		_laser.speed = 4;
		_laser.image_xscale = player_manager.player_damage
		_laser.image_yscale = player_manager.player_damage
		_laser.knockback_ = player_manager.player_knockback
		_laser.damage_ = player_manager.player_damage
		switch direction_facing_ {
			case dir.right: _laser.y += 5; break;
			case dir.left: _laser.y += 5; break;
			case dir.up: _laser.x-= 1; break;
			case dir.down: _laser.x+= 1; break;
			default: break;

		}
	
	state_ = player.move

	break;
	case options.character_2:
	image_speed = .8;

		if animation_hit_frame(0) {
			var _angle = direction_facing_*90;
			var _life = 3;
			var _damage = player_manager.player_damage;
			var _knockback = player_manager.player_knockback;
			var _hitbox = create_hitbox(Melee_Attack, x, y, _angle, _life, [o_enemy, o_enviroment], _damage, _knockback);
			_hitbox.visible = true
			//audio_play_sound() TODO -- nosso audio(a_swipe, 8, false);
			audio_play_sound(OperaMeeleRay,2,false);
			switch direction_facing_ {
				case dir.up: _hitbox.y -= 4; break;
				default: _hitbox.y -= 8; break;
			}
		}

		if animation_hit_frame(image_number - 1) {
			state_ = player.move;
		}

		break;
		case options.character_3:
			instance_create_layer(x, y+2, "Instances", o_bomb);
			//audio_play_sound() TODO -- nosso audio(a_set_bomb, 5, false);
			audio_play_sound(OperaBomber,2,false);
			state_ = player.move;

		break;

}