draw_set_alpha(.4);

if(obj_Camera.zoomLevel  < 1.2)
{
	var xx = obj_PlayerColonyWall.x;

	var r = obj_PlayerColonyWall.sprite_width div cellSize + 1;
	repeat(r)
	{
		draw_line_color(xx, obj_PlayerColonyWall.y, xx, obj_PlayerColonyWall.y + obj_PlayerColonyWall.sprite_width, c_white, c_white);
		xx = xx + cellSize;
	}

	var yy = obj_PlayerColonyWall.y;

	var r = obj_PlayerColonyWall.sprite_height div cellSize + 1;
	repeat(r)
	{
		draw_line_color(obj_PlayerColonyWall.x, yy, obj_PlayerColonyWall.x + obj_PlayerColonyWall.sprite_height, yy, c_white, c_white);
		yy = yy + cellSize;
	}
}