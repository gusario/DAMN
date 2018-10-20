/// @description Insert description here
// You can write your code in this editor
if(!stop_attack){
	audio_play_sound(snd_enemy_attack,1,false);
 sprite_index=spr_enemy_attack;
	
		
	image_speed=1;	
	var dir=point_direction(other.x, other.y, x, y);
	var x_dir=lengthdir_x(1, dir);
	var y_dir=lengthdir_y(1, dir);
	var damage_enemy=instance_create_depth(other.x+x_dir, other.y+y_dir, 0, o_damage);
	damage_enemy.creator=id;
	damage_enemy.kb=5;
	stop_attack=true;
	alarm[0]=room_speed;

}
//if distance_to_object(o_hero)>10
//	sprite_index=spr_enemy_imp;
	
