/// @description Inserir descrição aqui

with(obj_Enemy_Parent){

direction = point_direction(x,y,obj_Alexandre.x,obj_Alexandre.y);
speed = spd;

if(obj_Alexandre.x > x) { image_xscale = -1 }
else { image_xscale = 1 }

depth = -y;

}

obj_Alexandre.depth = -obj_Alexandre.y;

// loop 
alarm[0] = alarmTime;
