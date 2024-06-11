instance_destroy(other);

effect_create_above(ef_explosion, x, y,1, c_gray);

direction = random(360);


//if tree to destry rocks
if (sprite_index == spr_rock_big){
	sprite_index = spr_rock_small;
	instance_copy(true)
}//end if	
else if (instance_number(obj_rock)<12){
	sprite_index = spr_rock_big;
	x = -100;
}//end esle if
else {
	instance_destroy();
}//end else

obj_game.points +=50;