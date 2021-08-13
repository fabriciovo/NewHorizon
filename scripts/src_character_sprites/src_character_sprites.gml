// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function src_character_sprites(){
// Sprite move lookup table

	switch(character_){
		case options.character_1:
			
			sound_= OperaShootMove;
			sprite_[player.move, dir.right] = s_shooter_right;
			sprite_[player.move, dir.up] = s_shooter_up;
			sprite_[player.move, dir.left] = s_shooter_right;
			sprite_[player.move, dir.down] = s_shooter_down;


			sprite_[player.hit, dir.right] = s_shooter_right;
			sprite_[player.hit, dir.up] = s_shooter_up;
			sprite_[player.hit, dir.left] = s_shooter_right;
			sprite_[player.hit, dir.down] = s_shooter_down;



			sprite_[player.action, dir.right] = s_shooter_attack_right;
			sprite_[player.action, dir.up] = s_shooter_attack_up;
			sprite_[player.action, dir.left] = s_shooter_attack_right;
			sprite_[player.action, dir.down] = s_shooter_attack_down;
			
			
			sprite_[player.evade, dir.right] = s_shooter_right;
			sprite_[player.evade, dir.up] = s_shooter_up;
			sprite_[player.evade, dir.left] = s_shooter_right;
			sprite_[player.evade, dir.down] = s_shooter_down;
			
			
			sprite_[player.tower, dir.right] = s_shooter_right;
			sprite_[player.tower, dir.up] = s_shooter_up;
			sprite_[player.tower, dir.left] = s_shooter_right;
			sprite_[player.tower, dir.down] = s_shooter_down;
		break;
		
		case options.character_2:
		
			sound_= OperaShootMove;
			sprite_[player.move, dir.right] = s_melee_right;
			sprite_[player.move, dir.up] = s_melee_up;
			sprite_[player.move, dir.left] = s_melee_right;
			sprite_[player.move, dir.down] = s_melee_down;


			sprite_[player.hit, dir.right] = s_melee_right;
			sprite_[player.hit, dir.up] = s_melee_up;
			sprite_[player.hit, dir.left] = s_melee_right;
			sprite_[player.hit, dir.down] = s_melee_down;



			sprite_[player.action, dir.right] = s_melee_attack_right;
			sprite_[player.action, dir.up] = s_melee_attack_up;
			sprite_[player.action, dir.left] = s_melee_attack_right;
			sprite_[player.action, dir.down] = s_melee_attack_down;
			
						
			sprite_[player.evade, dir.right] = s_melee_right;
			sprite_[player.evade, dir.up] = s_melee_up;
			sprite_[player.evade, dir.left] = s_melee_right;
			sprite_[player.evade, dir.down] = s_melee_down;
						
			sprite_[player.tower, dir.right] = s_melee_right;
			sprite_[player.tower, dir.up] = s_melee_up;
			sprite_[player.tower, dir.left] = s_melee_right;
			sprite_[player.tower, dir.down] = s_melee_down;
			
		break;
		
		case options.character_3:
			sound_= OperaShootMove;
			sprite_[player.move, dir.right] = s_bomber_right;
			sprite_[player.move, dir.up] = s_bomber_up;
			sprite_[player.move, dir.left] = s_bomber_right;
			sprite_[player.move, dir.down] = s_bomber_down;


			sprite_[player.hit, dir.right] = s_bomber_right;
			sprite_[player.hit, dir.up] = s_bomber_up;
			sprite_[player.hit, dir.left] = s_bomber_right;
			sprite_[player.hit, dir.down] = s_bomber_down;



			sprite_[player.action, dir.right] = s_bomber_attack_right;
			sprite_[player.action, dir.up] = s_bomber_attack_up;
			sprite_[player.action, dir.left] = s_bomber_attack_right;
			sprite_[player.action, dir.down] = s_bomber_down;
			
			sprite_[player.evade, dir.right] = s_bomber_right;
			sprite_[player.evade, dir.up] = s_bomber_up;
			sprite_[player.evade, dir.left] = s_bomber_right;
			sprite_[player.evade, dir.down] = s_bomber_down;
			
			
			sprite_[player.tower, dir.right] = s_bomber_right;
			sprite_[player.tower, dir.up] = s_bomber_up;
			sprite_[player.tower, dir.left] = s_bomber_right;
			sprite_[player.tower, dir.down] = s_bomber_down;
		break;
	}
}