// Inherit the parent event
event_inherited();
if useWeapon && shootTimer <= 0
{
	shootTimer = shootCooldown;
	var _bullet = instance_create_layer(x, y, "Instances_1",Obj_weapon1_bullet)
	with(_bullet){
		direction = mouseTrack();
	}
}

