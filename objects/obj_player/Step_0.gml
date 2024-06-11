if keyboard_check(vk_up){
	//motion_add(image_angle,0.1)
	y-=5;
}if keyboard_check(vk_right){
	//image_angle -= 5;
	x+=5;	
}if keyboard_check(vk_down){
	y+=5;	
}if keyboard_check(vk_left){
	//image_angle += 5;
	x-=5;
}//end if to move the player around

if (keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left)){
	instance_create_layer(x,y,"Instances",obj_bullet);
}//end if to create bullet

image_angle = point_direction(x,y,mouse_x,mouse_y);