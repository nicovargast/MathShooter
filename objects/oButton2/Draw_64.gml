if place_meeting(x,y,oPlayer) && image_index <2{

	draw_sprite(sBarraEspaciadora,image_index,display_get_gui_width()/2,display_get_gui_height()-40);

}else{
	draw_flush();
}


if image_index == 2{
	
	
	

	draw_set_halign(fa_center);
	draw_set_font(fRetro2);
	draw_text(display_get_gui_width()/2, display_get_gui_height()/8,  string(random_) + " x "+string(random_2));
	draw_set_font(fOne);
	draw_set_halign(fa_left);

}

if image_index == 3{
	
	draw_flush();
}

