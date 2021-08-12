/// @description Insert description here
// You can write your code in this editor
create_animation_effect(s_explosion_effect, x, y, 1, true);
create_hitbox(s_bomb_hitbox, x, y-4, 0, 3, [o_enemy], 5, 12);
//audio_play_sound() TODO -- nosso audio(a_explosion, 7, false);