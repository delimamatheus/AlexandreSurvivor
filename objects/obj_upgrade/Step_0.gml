/// @description Inserir descrição aqui

if ( state == "pop in"){
	
	percent += 1/90;
	var pos = animcurve_channel_evaluate(getCurve, percent);

	y = destinationY - pos;
	
	if (percent > 1) { percent = 1; state = "idle"}
}

if ( state == "go away"){
	
	percent -= 1/60;
	var pos = animcurve_channel_evaluate(getCurve, percent);
	
	y = destinationY - pos;
	
	if (percent <= 0.01) { instance_destroy(); }
}


