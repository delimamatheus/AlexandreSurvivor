/// @description Inserir descrição aqui

with(obj_Enemy_Parent){

image_speed = 1;
direction = point_direction(x,y,obj_Alexandre.x,obj_Alexandre.y);
speed = spd;

if(obj_Alexandre.x > x) { image_xscale = -1 }
else { image_xscale = 1 }

depth = -y;

if (sprite_index == sprWhite) {
	sprite_index = spr;
}

if(instance_exists(obj_Upgrade)){ 
	speed = 0;
	image_speed = 0;
}

}

obj_Alexandre.depth = -obj_Alexandre.y;

// loop 
alarm[0] = alarmTime;
