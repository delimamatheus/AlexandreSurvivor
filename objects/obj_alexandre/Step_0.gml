/// @description Inserir descrição aqui

if(instance_exists(obj_Upgrade)){ image_speed = 0; exit; }

image_speed = 1;
right = keyboard_check(ord("D")) or keyboard_check(vk_right);
up = keyboard_check(ord("W")) or keyboard_check(vk_up);
down = keyboard_check(ord("S")) or keyboard_check(vk_down);
left = keyboard_check(ord("A")) or keyboard_check(vk_left);

var _xx = right - left;
var _yy = down - up;

if (_xx != 0 or _yy != 0){
	sprite_index = spr_Alexandre_Walking;
	dir = point_direction(x, y, x + _xx, y + _yy);
	hSpeed = lengthdir_x(spd, dir);
	vSpeed = lengthdir_y(spd, dir);
	
	if(_xx > 0) { image_xscale = -1 }
	if(_xx < 0) { image_xscale = 1 }

	x += hSpeed;
	y += vSpeed;
}else{
	sprite_index = spr_Alexandre;
}

