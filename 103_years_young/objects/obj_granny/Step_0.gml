// movement
if (keyboard_check(vk_right)) x += 12;
if (keyboard_check(vk_left)) x -= 12;
if (keyboard_check(vk_up)) y -= 12;
if (keyboard_check(vk_down)) y += 12;

// rotating
image_angle = point_direction(x, y, mouse_x, mouse_y,);

// how often bullets appear
if (mouse_check_button(mb_left)){
		instance_create_layer(x, y, "bullets_layer", obj_bullet);
		
}

if global.hp = 0{
	room_goto(rm_game_over)
}
