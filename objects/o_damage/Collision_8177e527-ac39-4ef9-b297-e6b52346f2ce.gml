/// @description Insert description here
// You can write your code in this editor
if((other.id !=creator) ){
	audio_play_sound(hero_inj,1,false);
	if(instance_exists(o_hero)){
	other.hp-=o_hero.endamage;}
	instance_create_layer(other.x, other.y,"blood", o_blood);
	var dir=point_direction(x,y, other.x, other.y);
	var x_force=lengthdir_x(kb, dir);
	var y_force=lengthdir_y(kb, dir);
	with(other){
		physics_apply_impulse(x,y,x_force, y_force);
	}
	
}