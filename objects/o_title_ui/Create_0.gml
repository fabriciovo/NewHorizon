/// @description Insert description here
enum options {
	character_1,
	character_2,
	character_3
}
instance_create_layer(0,0,"Instances",o_player_manager_1)
//instance_create_layer(x,y,"Instances",o_player_manager_2)
//instance_create_layer(x,y,"Instances",o_player_manager_2)
player_1 = o_player_manager_1;
player_2 = noone
menu_color_ = make_color_rgb(247, 243, 143); //185, 248, 216
menu_dark_color_ = make_color_rgb(126, 127, 81); //58, 173, 133


option_1[options.character_1] = "Shooter";
option_1[options.character_2] = "Fighter";
option_1[options.character_3] = "Bomber";
option_2 = option_1;

option_1_length_ = array_length_1d(option_1);
option_2_length_ = array_length_1d(option_2);

index_1 = options.character_1;
index_2 = options.character_1;