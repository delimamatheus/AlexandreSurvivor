/// @description Inserir descrição aqui

var _border = 64;

if (y < global.cameraY - _border) {
	y = global.cameraY + global.cameraH + _border;
}

if (y > global.cameraY + global.cameraH + _border) {
	y = global.cameraY - _border;
}

if (x < global.cameraX - _border) {
	x = global.cameraX + global.cameraW + _border;
}

if (x > global.cameraX + global.cameraW + _border){
	x = global.cameraX - _border;
}

