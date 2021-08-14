/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor


if(room == r_world  and !global.intro_animation){
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
	


	//draw_sprite(s_ui_action, action_one_alarm_, 13, _y-10);
	draw_sprite_ext(s_ui_action, action_one_alarm_, 13, _y-10, 2, 2,image_angle, image_blend, image_alpha);
	
	//draw_sprite(s_ui_tower, action_two_alarm_, 37, _y-10);
	draw_sprite_ext(s_ui_tower, action_two_alarm_, 37, _y-10, 2, 2,image_angle, image_blend, image_alpha);

	//draw_sprite(s_ui_dash, action_three_alarm_,61 , _y-10);
	draw_sprite_ext(s_ui_dash, action_three_alarm_, 61, _y-10, 2, 2,image_angle, image_blend, image_alpha);

}




switch(character){

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