/// @description Peso

if(instance_exists(obj_Upgrade)){ exit; }

var peso = instance_create_layer(x,y,"Instances",obj_Peso);

peso.direction = irandom_range(45,135);
peso.speed = 4;
peso.gravity = 0.1;
peso.friction = 0.01;


