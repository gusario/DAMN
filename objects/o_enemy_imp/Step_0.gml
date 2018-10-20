/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(instance_exists(o_hero)){
	phy_position_x+=sign(o_hero.x-x)*o_hero.speed_enemy;
	phy_position_y+=sign(o_hero.y-y)*o_hero.speed_enemy;
}

if(hp<=0) {
	instance_destroy();
	instance_create_layer(x,y,"instances",o_dead_imp);
}
	if instance_exists(o_hero)
	if	point_distance(x, y, o_hero.x, o_hero.y)>100 
	sprite_index=spr_enemy_walk;
