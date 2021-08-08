draw_set_halign(fa_center);
draw_text(155, 19, "Select Your character!");

if(player_1.character_ < 0){
	for (var _i=0; _i<option_1_length_; _i++) {
		if _i == index_1 {
			draw_set_color(menu_color_);	
		} else {
			draw_set_color(menu_dark_color_);	
		}
		draw_sprite(s_characters, index_1, x, 90)
		draw_text(x, 110+_i*12, option_1[_i]);
	}
}else{
	draw_sprite(s_characters, player_1.character_, x, 90)
	draw_text(x, 110, option_1[player_1.character_]);
}


if(player_2){
	if(player_2.character_ < 0){
		for (var _i=0; _i<option_2_length_; _i++) {
			if _i == index_2 {
				draw_set_color(menu_color_);	
			} else {
				draw_set_color(menu_dark_color_);	
			}
			draw_sprite(s_characters, index_2,270, 90)
			draw_text(270,110+_i*12, option_2[_i]);
		}
	}else{
		draw_text(270, 110, option_2[player_2.character_]);
	}
}else{
	draw_text(225, 115, "Press SPACE to add\nNew Player!!");
}
draw_set_color(c_white);
draw_set_halign(fa_left);


