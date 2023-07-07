ratio = camera_get_view_width(view_camera[0]) / window_get_width();
var realMouseX = event_data[? "rawposX"] * ratio;
var realMouseY = event_data[? "rawposY"] * ratio;
var _x = dragRoomX - realMouseX;
var _y = dragRoomY - realMouseY;
//_x = clamp(_x, 0, 400); optional
//_y = clamp(_y, 0, 400);
camera_set_view_pos(view_camera[0], _x, _y);