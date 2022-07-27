/// @description Special

if(instance_exists(obj_Upgrade)){ exit; }

var special = instance_create_layer(x,y,"Instances",obj_Special);

special.direction = irandom_range(0,360);
special.image_angle = special.direction;
special.speed = 4;


