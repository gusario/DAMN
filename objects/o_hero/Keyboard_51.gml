/// @description Insert description here
// You can write your code in this editor
if(instance_exists(o_hero)){
if(o_hero.money>=cost_hero){
	o_hero.money-=cost_hero;
	o_hero.my_speed+=1;
	o_hero.hp+=3;
	if (o_hero.reload>0)
		o_hero.reload-=5;
	cost_hero*=multiply;
}
}