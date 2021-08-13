/// @description Camera Data
playerList_[0] = o_player_1;
playerList_[1] = o_player_2;

_width = 320;
_height = 180;
_scale = view_wport[0] / _width;


global.Cameras = undefined;
for(var _i = 0; _i < array_length_1d(playerList_); ++_i) {
	view_visible[_i] = true;
	
	//Create Camera
	var _cameraWidth = _width / array_length_1d(playerList_);
	global.Cameras[_i] = camera_create_view(0, 0, _cameraWidth, _height, 0, playerList_[_i], -1, -1, _cameraWidth, _height);
	view_set_camera(_i, global.Cameras[_i]);
	
	//Viewport
	view_xport[_i] = _cameraWidth * _i;
	view_wport[_i] = _cameraWidth;
}

window_set_size(_width * _scale, _height * _scale);
surface_resize(application_surface, _width * _scale, _height * _scale);