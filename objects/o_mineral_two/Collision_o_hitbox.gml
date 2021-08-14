if hurtbox_entity_can_be_hit_by(other) {
	instance_destroy();
	create_animation_effect(s_rock_effect, x, y, 1, true);
}
