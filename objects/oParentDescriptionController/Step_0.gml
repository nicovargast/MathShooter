if place_meeting(x,y,oPlayer) {
	image_index = 1;
	
	if keyboard_check_pressed(vk_space){
		if myTextBox == noone {
			myTextBox = instance_create_layer(x,y,"Texts",oTextBox);
			myTextBox.text_ = myText;
			myTextBox.creator_ = self;
			myTextBox.name = myName;
		}
	}
} else {
	image_index = 0;
	
	if myTextBox!= noone {
		instance_destroy(myTextBox);
		myTextBox = noone;
	}
}
