draw_set_alpha(.4);

var xx = 0;

var r = room_width div cellSize;
repeat(r)
{
	draw_line_color(xx, 0, xx, room_height, c_white, c_white);
	xx = xx + cellSize;
}

var yy = 0;

var r = room_height div cellSize;
repeat(r)
{
	draw_line_color(0, yy, room_width, yy, c_white, c_white);
	yy = yy + cellSize;
}