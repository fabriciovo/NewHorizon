// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function wrap(){
if (x > room_width) {
x = 0 - (x - room_width);
} else {
if (x < 0) {
x = room_width - x;
}
}

if (y > room_height) {
y = 0 - (y - room_height);
} else {
if (y < 0) {
y = room_height - y;
}
}
}