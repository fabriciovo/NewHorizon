/// @description Hit logic
if hurtbox_entity_can_be_hit_by(other) {
	invincible_ = true;
	alarm[1] = global.one_second *0.75;
	hp_ -= other.damage_;
	//audio_play_sound() TODO -- nosso audio(a_hurt, 6, false);
	var _info = instance_create_layer(x,y,"Instances",o_show_info);
	_info.value_ = other.damage_
	if other.destroy_on_contact_ {
		instance_destroy(other);
	}
}
