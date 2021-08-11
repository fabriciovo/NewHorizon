/// @description Insert description here
// You can write your code in this editor

if(room == r_world){
	var _gui_width = display_get_gui_width();
	var _gui_height = display_get_gui_height();


	draw_text(player_health_x,player_health_y, string(player_health) + " - " + string(player_max_health));


	var _material_string = string(player_materials);
	var _text_width = string_width(_material_string);
	var _x = _gui_width;
	var _y = _gui_height;
	
	draw_sprite(s_material, 0, _x-220, _y-5);
	draw_text(_x-215, _y-12, _material_string);

	var _mineral_string = string(player_minerals);
	var _text_width = string_width(_mineral_string);

	draw_sprite(s_mineral, 0, _x-200, _y-5);
	draw_text(_x-190, _y-12, _mineral_string);
	

	draw_text(9, _y-28, "1");
	draw_sprite(s_ui_action, 0, 13, _y-10);
	draw_sprite(s_ui_tower, 0, 37, _y-10);
	draw_sprite(s_ui_dash, 0,61 , _y-10);

}

switch(character_){

	case options.character_1:			
			
	state_ = player.move;		
	break;
	case options.character_2:
			
		state_ = player.move;	

		break;
		case options.character_3:
			
		state_ = player.move;

		break;

}