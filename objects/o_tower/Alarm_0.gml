/// @description Shoot Alarm
var lazer = instance_create_layer(x,y,"Instances", o_tower_shooter_laser);
lazer.knockback_ = knockback_
lazer.damage_ = damage_
state_ = tower_state.idle
