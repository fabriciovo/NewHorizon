/// @description Insert description here
// You can write your code in this editor

if(room == r_world){
	switch(character){
	case options.character_1:
		player_max_health = 25
		player_knockback = 2
		player_damage = 3
		player_health = player_max_health
	break;
	case options.character_2:
		player_max_health = 40
		player_knockback = 4
		player_damage = 4
			player_health = player_max_health
	break;
	case options.character_3:
		player_max_health = 30
		player_knockback = 8
		player_damage = 6
			player_health = player_max_health
	break;
	}
	var _player = instance_create_layer(i_player_1_start_position.x, i_player_1_start_position.y, "Instances", o_player_1);
	_player.max_health_ = player_max_health
	_player.knockback_ = player_knockback
	_player.damage_ =  player_damage
}