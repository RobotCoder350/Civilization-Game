if(mouse_check_button_pressed(mb_left))
{
	instance_create_layer(xx, yy, "Instances", obj_Test);
	instance_destroy();
}