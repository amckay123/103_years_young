if cooldown = false{
	if (mouse_check_button(mb_left)){
		instance_create_layer(x, y, "bullets_layer", obj_bullet);
		
	}
	cooldown = true;
	alarm[0] = 90;
	
}