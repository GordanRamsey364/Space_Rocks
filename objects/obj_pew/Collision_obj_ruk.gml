instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == spr_big_rock){
repeat(2){
var new_asteroid =	instance_create_layer(x,y,"Instances",obj_ruk);
	new_asteroid.sprite_index = spr_medium_rock;

}
	} else if (sprite_index == spr_medium_rock){
repeat(2){
var new_asteroid =	instance_create_layer(x,y,"Instances",obj_ruk);
	new_asteroid.sprite_index = spr_small_rock;

}
}

repeat(10){
instance_create_layer(x,y,"Instances",obj_trash);
}

}