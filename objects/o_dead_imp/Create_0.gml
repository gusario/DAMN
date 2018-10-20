/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_enemy_dead,1,false);
//point=15;
//cash=10;
if(instance_exists(o_hero)){
score+=o_hero.point;
o_hero.money+=o_hero.cash;}
if(o_spawner.boss){
	image_xscale=4;
	image_yscale=4;
	
}