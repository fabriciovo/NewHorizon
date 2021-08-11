// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function src_character_sprites(){
// Sprite move lookup table

	switch(character_){
		case options.character_1:
			
			
			sprite_[player.move, dir.right] = s_shooter;
			sprite_[player.move, dir.up] = s_shooter;
			sprite_[player.move, dir.left] = s_shooter;
			sprite_[player.move, dir.down] = s_shooter;


			sprite_[player.hit, dir.right] = s_shooter;
			sprite_[player.hit, dir.up] = s_shooter;
			sprite_[player.hit, dir.left] = s_shooter;
			sprite_[player.hit, dir.down] = s_shooter;



			sprite_[player.action, dir.right] = s_shooter;
			sprite_[player.action, dir.up] = s_shooter;
			sprite_[player.action, dir.left] = s_shooter;
			sprite_[player.action, dir.down] = s_shooter;
			
			
			sprite_[player.evade, dir.right] = s_shooter;
			sprite_[player.evade, dir.up] = s_shooter;
			sprite_[player.evade, dir.left] = s_shooter;
			sprite_[player.evade, dir.down] = s_shooter;
			
			
			sprite_[player.tower, dir.right] = s_shooter;
			sprite_[player.tower, dir.up] = s_shooter;
			sprite_[player.tower, dir.left] = s_shooter;
			sprite_[player.tower, dir.down] = s_shooter;
		break;
		
		case options.character_2:
			sprite_[player.move, dir.right] = s_fighter;
			sprite_[player.move, dir.up] = s_fighter;
			sprite_[player.move, dir.left] = s_fighter;
			sprite_[player.move, dir.down] = s_fighter;


			sprite_[player.hit, dir.right] = s_fighter;
			sprite_[player.hit, dir.up] = s_fighter;
			sprite_[player.hit, dir.left] = s_fighter;
			sprite_[player.hit, dir.down] = s_fighter;



			sprite_[player.action, dir.right] = s_fighter;
			sprite_[player.action, dir.up] = s_fighter;
			sprite_[player.action, dir.left] = s_fighter;
			sprite_[player.action, dir.down] = s_fighter;
			
						
			sprite_[player.evade, dir.right] = s_fighter;
			sprite_[player.evade, dir.up] = s_fighter;
			sprite_[player.evade, dir.left] = s_fighter;
			sprite_[player.evade, dir.down] = s_fighter;
						
			sprite_[player.tower, dir.right] = s_fighter;
			sprite_[player.tower, dir.up] = s_fighter;
			sprite_[player.tower, dir.left] = s_fighter;
			sprite_[player.tower, dir.down] = s_fighter;
			
		break;
		
		case options.character_3:
			sprite_[player.move, dir.right] = s_bomber;
			sprite_[player.move, dir.up] = s_bomber;
			sprite_[player.move, dir.left] = s_bomber;
			sprite_[player.move, dir.down] = s_bomber;


			sprite_[player.hit, dir.right] = s_bomber;
			sprite_[player.hit, dir.up] = s_bomber;
			sprite_[player.hit, dir.left] = s_bomber;
			sprite_[player.hit, dir.down] = s_bomber;



			sprite_[player.action, dir.right] = s_bomber;
			sprite_[player.action, dir.up] = s_bomber;
			sprite_[player.action, dir.left] = s_bomber;
			sprite_[player.action, dir.down] = s_bomber;
			
			sprite_[player.evade, dir.right] = s_bomber;
			sprite_[player.evade, dir.up] = s_bomber;
			sprite_[player.evade, dir.left] = s_bomber;
			sprite_[player.evade, dir.down] = s_bomber;
			
			
			sprite_[player.tower, dir.right] = s_bomber;
			sprite_[player.tower, dir.up] = s_bomber;
			sprite_[player.tower, dir.left] = s_bomber;
			sprite_[player.tower, dir.down] = s_bomber;
		break;
	}
}