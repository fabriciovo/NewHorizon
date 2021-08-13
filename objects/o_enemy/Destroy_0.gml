create_animation_effect(s_death_effect, x, y-8, .6, true);
audio_play_sound(Explosion,2,false);
if chance(.75) {
	var _item = choose(o_material_pickup, o_heart_pickup,o_damage_upgrade_pickup,o_knockback_upgrade_pickup,o_heart_upgrade_pickup);
	instance_create_layer(x, y-8, "Instances", _item);
}
global.score += 3 * global.level