/// @description Create Hand State
var hand = instance_create_layer(x,y,"Instances", o_hand);


switch(player_facing_){
case 0:
hand.vspeed = -1
break;
case 1:
hand.vspeed = 1
break;	
case 2:
hand.hspeed = -1
break;
case 3:
hand.hspeed = 1
break;
}


create_hand_ = false

state_ = player_states.normal