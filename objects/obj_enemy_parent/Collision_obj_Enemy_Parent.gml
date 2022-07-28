/// @description Inserir descrição aqui

var _push = 0.5;
var _dir = point_direction(other.x, other.y, x, y);
var _hspeed = lengthdir_x(_push, _dir);
var _vspeed = lengthdir_y(_push, _dir);

x += _hspeed;
y += _vspeed;
