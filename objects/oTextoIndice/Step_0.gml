



if desaparecer = 1 {
	
	if opacity < 0 {

		draw_flush();
	
	}else{

		opacity -=0.01;

	}
} else {

	if opacity > 1 {

		desaparecer = 1;
	
	}else{

		opacity +=0.01;

	}


}