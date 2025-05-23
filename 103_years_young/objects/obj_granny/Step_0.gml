// movement
if (keyboard_check(vk_right)) x += 4;
if (keyboard_check(vk_left)) x -= 4;
if (keyboard_check(vk_up)) y -= 4;
if (keyboard_check(vk_down)) y += 4;

// rotating
image_angle = point_direction(x, y, mouse_x, mouse_y,);

// shooting
if (mouse_check_button(mb_left)){
		instance_create_layer(x, y, layer, obj_bullet);
	
}

// how often bullets appear
if (mouse_check_button(mb_left)) && (cooldown < 1){
		instance_create_layer(x, y, "bullets_layer", obj_bullet);
		cooldown = 3;
		
}
cooldown = cooldown - 1;

if(cooldown > 0){
    cooldown--;
}

// lives
lives = 0 room_goto(rm_game_over);