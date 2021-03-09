

//draw textbox
draw_sprite(sBox, 0 ,x,y);

//draw text
if charCount < string_length(text_[page_]){

	charCount+=0.5;
}

textPart = string_copy(text_[page_], 1, charCount);

//draw the name
draw_set_halign(fa_center);
draw_text(x+ (boxWidth/2 )- sprite_get_width(sBox) / 2 +10, y -sprite_get_height(sBox), name);
draw_set_halign(fa_left);


//DRAW PART OF Txt
draw_text_ext(x+xBuffer- sprite_get_width(sBox) / 2 ,y+stringHeight-sprite_get_height(sBox) ,textPart,stringHeight , boxWidth);