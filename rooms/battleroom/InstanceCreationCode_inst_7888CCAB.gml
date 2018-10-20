//[wave,type,spawnpoint,delay]
//1 wave 16 enemies
//2 wave 32 enemies
//3 wave 48 enemies
//4 wave 64 enemies
//5 wave 72 enemies
//6 wave 96 enemies
//7 wave 112 enemies
//8 wave 126 enemies
//9 wave 142 enemies
//10 wave 168 enemies
var delay=50;
var enem=16;
var spwn=0;
var wave=10;

//попробуй сделать одномерный цикл

waves=ds_list_create();

for(var i=0;i<wave-1;i++){
	for(var j=0;j<enem;j++){
		if(spwn>=8) spwn=0;
		ds_list_add(waves,[i,o_enemy_imp,spwn,delay]);
		spwn++;
	}
	enem+=16;
}
ds_list_add(waves,[wave-1,o_boss,2,50]);




spawn[0,0]=10;
spawn[0,1]=640;
spawn[1,0]=130;
spawn[1,1]=10;
spawn[2,0]=640
spawn[2,1]=10;
spawn[3,0]=1270;
spawn[3,1]=130;
spawn[4,0]=1270;
spawn[4,1]=640;
spawn[5,0]=1270
spawn[5,1]=1190;
spawn[6,0]=640
spawn[6,1]=1270;
spawn[7,0]=160
spawn[7,1]=1270;
/*for(var i=0;i<wave;i++){
	for(var j=0;j<enem;j++){
		if(spwn>=8) spwn=0;
		ds_list_add(waves,[i,o_enemy_imp,spwn,delay]);
		spwn++;
	}
	enem+=16;
} */