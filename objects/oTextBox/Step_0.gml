
if(keyboard_check_pressed(vk_space)){
	
	//invrementa la pagina solo si page + 1 sea menor que el numero de paginas totales
	if(page_+1 < array_length_1d(text_)){
		page_ +=1 ;
		charCount =0;
	}else{
		instance_destroy();
		creator_.alarm[0]=1;
	}
	
}