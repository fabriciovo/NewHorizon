/// @description Insert description here
// You can write your code in this editor

if(room == r_world){
	var _gui_width = display_get_gui_width();
	var _gui_height = display_get_gui_height();

	for (var _i=0; _i<player_max_health; _i++) {
		var _filled = _i < player_health;
		draw_sprite(s_heart_ui, _filled, player_health_x*_i, _gui_height-player_health_y);
	}



	var _material_string = string(player_materials);
	var _text_width = string_width(_material_string);
	var _x = _gui_width;
	var _y = _gui_height;
	draw_sprite(s_material, 0, _x-220, _y-5);
	draw_text(_x-215, _y-12, _material_string);

	var _mineral_string = string(player_minerals);
	var _text_width = string_width(_mineral_string);
	var _x = _gui_width;
	var _y = _gui_height;
	draw_sprite(s_mineral, 0, _x-200, _y-5);
	draw_text(_x-190, _y-12, _mineral_string);

}
