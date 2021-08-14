/// @description Insert description here
// You can write your code in this editor
if(!global.intro_animation){
	var _minerals = other.player_manager.player_minerals
	var _score = 0
	for(var _i = 0; _i < _minerals; _i++){
		_score += 10
	}
	global.score = _score
	//var _info = instance_create_layer(x,y,"Effects",o_show_info)
	//_info.value_ = _score
	other.player_manager.player_minerals = 0
}