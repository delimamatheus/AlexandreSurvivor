/// @description Inserir descrição aqui

global.cameraX = lerp(global.cameraX, obj_Alexandre.x - global.cameraW/2, .2);
global.cameraY = lerp(global.cameraY, obj_Alexandre.y - global.cameraH/2, .2);

camera_set_view_pos(view_camera[0], global.cameraX, global.cameraY);

