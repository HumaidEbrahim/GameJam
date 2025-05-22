//Movement Variables
moveDir = 0;
moveSpd = 2;
xSpeed = 0;
ySpeed = 0;
 
currentWeapon = noone;
equip_weapon(Obj_weapon1)
centerY = 0;
aimDir = 0;
 
 face = 3;
sprite[0] = RunRight;
sprite[1] = RunBack;
sprite[2] = RinLeft;
sprite[3] = RunFront;

sprite_index = sprite[face];
mask_index = sprite[3];

function equip_weapon(weapon_object){
	if(instance_exists(currentWeapon)){
		instance_destroy(currentWeapon);
	}
	currentWeapon = instance_create_layer(x,y,"Instances",weapon_object);
	currentWeapon.owner = id;
}