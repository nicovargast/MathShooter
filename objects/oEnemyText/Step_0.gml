if instance_exists(creator_){
	if creator_.health_ <= 0 {
		instance_destroy();
	}
	
	if number_ >=10 {
		x = creator_.x-7.5;
		y = creator_.y-10;

	} else {
		x = creator_.x-3;
		y = creator_.y-10;

	}

}else{
	instance_destroy();
}





