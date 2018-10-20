/// @description Insert description here
// You can write your code in this editor
	var i=0;
	if(instance_exists(o_hero)){
	other.hp-=o_hero.BulletPower;
	}
	if (i%2==0){
		instance_create_layer(other.x, other.y,"blood", o_blood);}
	else i++;
instance_destroy();