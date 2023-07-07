draw_set_alpha(.4);

if(obj_Player.buildMode = true)
{
	var xx = obj_PlayerColonyWall.x - obj_PlayerColonyWall.sprite_width/2;

	var r = obj_PlayerColonyWall.sprite_width div cellSize + 1;
	repeat(r)
	{
		draw_line_color(xx, obj_PlayerColonyWall.y- obj_PlayerColonyWall.sprite_height/2, xx, obj_PlayerColonyWall.y + obj_PlayerColonyWall.sprite_width/2, c_white, c_white);
		xx = xx + cellSize;
	}

	var yy = obj_PlayerColonyWall.y - obj_PlayerColonyWall.sprite_height/2;

	var r = obj_PlayerColonyWall.sprite_height div cellSize + 1;
	repeat(r)
	{
		draw_line_color(obj_PlayerColonyWall.x - obj_PlayerColonyWall.sprite_width/2, yy, obj_PlayerColonyWall.x + obj_PlayerColonyWall.sprite_height/2, yy, c_white, c_white);
		yy = yy + cellSize;
	}
}

draw_set_alpha(1);