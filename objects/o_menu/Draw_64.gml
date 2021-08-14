
draw_set_halign(fa_center);
if(player_1.character < 0){
	for (var _i=0; _i<option_1_length_; _i++) {
		if _i == index_1 {
			draw_set_color(menu_color_);	
		} else {
			draw_set_color(menu_dark_color_);	
		}
		
		draw_sprite(s_characters, index_1, 90, 90)
		draw_text(90, 110+_i*12, option_1[_i]);
	}
}else{
	draw_sprite(s_characters, player_1.character, 90, 90)
	draw_text(90, 110, option_1[player_1.character]);
}


if(player_2){
	if(player_2.character < 0){
		for (var _i=0; _i<option_2_length_; _i++) {
			if _i == index_2 {
				draw_set_color(menu_color_);	
			} else {
				draw_set_color(menu_dark_color_);	
			}
			draw_sprite(s_characters, index_2,225, 90)
			draw_text(225,110+_i*12, option_2[_i]);
		}

	}else{
		draw_sprite(s_characters, player_2.character, 225, 90)
		draw_text(225, 110, option_2[player_2.character]);
		}
}else{
	draw_text(225, 115, "Press K to add\nNew Player!!");
}
draw_set_color(c_white);
draw_set_halign(fa_left);


