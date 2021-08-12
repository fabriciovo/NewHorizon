/// @description Insert description here
// You can write your code in this editor
if(room == r_title){
draw_text(0,0, "High Score: " + string(global.highscore));
}

if(room == r_world){
draw_text(0,0, "Score: " + string(global.score));
draw_text(120,0, "Easy: " + string(global.level))
draw_text(200,0, "Timer: " + string(global.timer / 10000));
draw_text(200,100, "Timer: " + string(game_get_speed(gamespeed_fps)));
}
