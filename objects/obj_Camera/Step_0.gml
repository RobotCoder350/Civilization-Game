zoomLevel = clamp(zoomLevel + (((mouse_wheel_down() - mouse_wheel_up())) * 0.1), 1, 10);
var viewW = camera_get_view_width(view_camera[0]);
var viewH = camera_get_view_height(view_camera[0]);
var rate = 0.2;
var newW = lerp(viewW, zoomLevel * defaultZoomWidth, rate);
var newH = lerp(viewH, zoomLevel * defaultZoomHeight, rate);
camera_set_view_size(view_camera[0], newW, newH);