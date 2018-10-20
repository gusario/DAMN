/// @description Insert description here
// You can write your code in this editor
if(instance_exists(o_hero)){
	if(o_hero.money>=cost_heal){
		o_hero.money-=cost_heal;
		o_hero.hp+=1;
		cost_heal*=1.5;
	}
}