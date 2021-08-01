/// @description Insert description here
// You can write your code in this editor
if(a_){
x = lerp(x,o_human.x,2);
y = lerp(y,o_human.y,2);
}
if(distance_to_object(o_player) < 10 && a_){
instance_destroy()
}


//instance_create_layer(x,y,"Instances",o_arm)