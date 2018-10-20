/// @description Insert description here
// You can write your code in this editor
if(instance_exists(o_hero)){
phy_position_x += lengthdir_x(o_hero.bulletSpeed, direction)*2;
phy_position_y += lengthdir_y(o_hero.bulletSpeed, direction)*2;
}