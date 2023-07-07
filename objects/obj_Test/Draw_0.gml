if(obj_Player.buildMode = true)
{
	var xx = mouse_x div obj_Grid.cellSize;
	var yy = mouse_y div obj_Grid.cellSize;
	
	xx = xx * obj_Grid.cellSize;
	yy = yy * obj_Grid.cellSize;
	
	draw_set_alpha(.8);
	draw_sprite(spr_ColonyCenter, 0, xx, yy);
}

draw_set_alpha(1);