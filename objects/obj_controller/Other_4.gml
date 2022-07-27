/// @description Inserir descrição aqui

randomize();
var getRoomWidth = round(room_width/16);
var getRoomHeight = round(room_width/16);

var lay_id = layer_get_id("Tiles_1");
var map_id = layer_tilemap_get_id(lay_id);

for ( var width = 0; width < getRoomWidth; width++){
	for ( var height = 0; height < getRoomHeight; height++){
		var quality = choose(
			1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
			2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,
			3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
			4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
			5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
			6,6,
			7,7,
			8,9,10,11
		);
		
		tilemap_set(map_id, quality, width, height);
	}
}


