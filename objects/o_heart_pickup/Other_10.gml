/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

other.player_manager.player_health += value_; 
if other.player_manager.player_health  > other.player_manager.player_max_health  {
	other.player_manager.player_health = other.player_manager.player_max_health;
}