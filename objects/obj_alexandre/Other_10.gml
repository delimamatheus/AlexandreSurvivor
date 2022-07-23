/// @description Inserir descrição aqui

slash = instance_create_layer(x,y, "Instances", obj_Slash);
slash.image_xscale = -image_xscale;
if(image_xscale == 1) { slash.addX = -30; }
if(image_xscale == -1) { slash.addX = 30; }




