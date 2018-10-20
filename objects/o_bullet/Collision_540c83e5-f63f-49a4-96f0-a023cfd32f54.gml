/// @description Insert description here
// You can write your code in this editor
	
	other.hp-=o_hero.BulletPower;
	
	
	if (i%2==0){
		
		with(o_blood){
		image_xscale=3;
		image_yscale=3;
		
		}
		instance_create_layer(other.x+100, other.y+100,"blood", o_blood);
		
		}
		i++;
instance_destroy();