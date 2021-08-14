/// @description Insert description here
// You can write your code in this editor

if(room == r_world){
	if(not instance_exists(o_player_1) and not instance_exists(o_player_2)) {
		global.highscore = global.score;
		ini_open("data.ini");
		var last = ini_read_real("data", "highscore", 0);
		if (global.highscore > last) {
		    ini_write_real("data", "highscore", global.highscore);
		    last = global.highscore;
		}
		ini_close();
		room_goto(r_menu)
	}
}