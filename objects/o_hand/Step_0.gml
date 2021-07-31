/// @description Insert description here
// You can write your code in this editor
if(a_){
x = lerp(x,o_human.x,0.2);
y = lerp(y,o_human.y-20,0.2);
}
if(distance_to_object(o_player) < 10 && a_){
instance_destroy()
}


switch(o_player.player_facing_){
case 0:
vspeed = -1
break;
case 1:
	vspeed = 1
break;	
case 2:
	hspeed = -1
break;
case 3:
	hspeed = 1
break;
}