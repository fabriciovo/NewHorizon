/// @description Attack State
image_speed = .35;

if animation_hit_frame(1) {
	var _damage = damage_;
	var _knockback = knockback_;
	var _life = 1;
	create_hitbox(s_enemy_1_hitbox, x, y-8, 0, _life, [o_player], _damage, _knockback);
	//audio_play_sound() TODO -- nosso audio(a_porcupine_attack, 5, false);
}

if animation_hit_frame(image_number - 1) {
	state_ = enemy_1.idle;
	sprite_index = s_enemy_1;
	alarm[1] = 2*global.one_second;
}