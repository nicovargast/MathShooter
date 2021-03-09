if place_meeting(x,y,oPlayer) && image_index <2{

	draw_sprite(sBarraEspaciadora,image_index,display_get_gui_width()/2,display_get_gui_height()-40);

}else{
	draw_flush();
}




if image_index == 3{
	
	draw_flush();
}
