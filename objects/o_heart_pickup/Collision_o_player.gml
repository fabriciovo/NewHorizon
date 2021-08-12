/// @description Insert description here
// You can write your code in this editor
instance_destroy();
other.player_manager.player_health += 1; 
if other.player_manager.player_health  > other.player_manager.player_max_health  {
	other.player_manager.player_health = other.player_manager.player_max_health;
}
audio_play_sound(a_collect_item, 2, false);