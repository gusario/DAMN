/// @description Insert description here
// You can write your code in this editor
if(instance_exists(o_hero)){
if(o_hero.money>=cost_weapon){
	o_hero.money-=cost_weapon;
	o_hero.BulletPower+=1;
	o_hero.bulletSpeed+=1.5;
	o_hero.clip+=15;
	cost_weapon*=multiply;
}
}