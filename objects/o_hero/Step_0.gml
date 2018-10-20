/// @description Insert description here
// You can write your code in this editor
event_inherited();

var up_move=(keyboard_check(ord("W")));
var down_move=(keyboard_check(ord("S")));
var right_move=(keyboard_check(ord("D")));
var left_move=(keyboard_check(ord("A")));
//
cursor_sprite = spr_crosshair;
window_set_cursor(cr_none);
if(hp<=0) {
	instance_destroy();
	instance_create_layer(x,y,"instances",o_dead_hero);
}

image_angle = point_direction(x,y,mouse_x,mouse_y); 
if(up_move){
	phy_position_y-=my_speed;
	sprite_index=spr_hero_up;
	image_speed=1;
}
if(down_move){
	phy_position_y+=my_speed;
	sprite_index=spr_hero_down;
	image_speed=1;
}
if(right_move){
	phy_position_x+=my_speed;
	sprite_index=spr_hero_right;
	image_speed=1;
}
if(left_move){
	phy_position_x-=my_speed;
	sprite_index=spr_hero_left;
	image_speed=1;
}
if(up_move and left_move){
	sprite_index=spr_hero_up_left;
	image_speed=1;
}
if(up_move and right_move){
	sprite_index=spr_hero_up_right;
	image_speed=1;
}
if(down_move and left_move){
	sprite_index=spr_hero_down_left;
	image_speed=1;
}
if(down_move and right_move){
	sprite_index=spr_hero_down_right;
	image_speed=1;
}
if(keyboard_check_pressed(ord("R"))) {
	ammo=0;
	alarm[1]=reload;} 

if(!right_move and !left_move and !up_move and !down_move){
	//prite_index=spr_hero_down;
	image_speed=0;
	image_index=0;
} 


if (keyboard_check(vk_space)){
	
	var damagerkek=instance_create_depth(x-10,y,0,o_damage);
	damagerkek.creator=id;
	}

if ((mouse_check_button(mb_left)) and (can=0) and ammo>=1 ){
	can=0;
	ammo-=1;
	//alarm[0]=1;
	if ammo<=0
		alarm[1]=reload;
	 bullet=instance_create_layer(x,y,"Bullet",o_bullet);
	
}




