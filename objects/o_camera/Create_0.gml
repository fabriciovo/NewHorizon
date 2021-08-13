target_1 = o_player_1;
target_2 = o_player_2;
player_list_ = [target_1]

if(instance_exists(o_player_2)){
	player_list_ = [target_1,target_2]
	
}

width_ = camera_get_view_width(view_camera[0]);
height_ = camera_get_view_height(view_camera[0]);
scale_ = array_length_1d(player_list_);

global.Cameras = undefined
for(var _i = 0; _i < array_length_1d(player_list_); _i++) {
	view_visible[_i] = true;
		
	//Create Camera
	var _cameraWidth = width_ / array_length_1d(player_list_);
	global.Cameras[_i] = camera_create_view(0, 0, _cameraWidth, height_);
	view_set_camera(_i, global.Cameras[_i]);
	
	//Viewport
	view_xport[_i] = _cameraWidth * _i;
	view_wport[_i] = _cameraWidth;
}


instance_create_layer(x,y,"Instances",o_camera_split)


window_set_size(width_ * 4, height_ * 4);
surface_resize(application_surface, width_ * scale_, height_ * scale_);