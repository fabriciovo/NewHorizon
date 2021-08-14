/// @description Insert description here
// You can write your code in this editor
if(room == r_menu){
draw_text(0,0, "High Score: " + string(global.highscore));
}

if(room == r_world and !global.intro_animation){
draw_text(0,0, "Score: " + string(global.score));

}
