// Inherit the parent event
event_inherited();
if useWeapon && shootTimer <= 0
{
	shootTimer = shootCooldown;
	var _bullet = instance_create_layer(x, y, "Instances_1",Obj_weapon_Mielie_Slash)
	with(_bullet){
		direction = mouseTrack();
		if direction > 90 && direction < 270
{
	_weaponYScale = -1;
	_bullet.image_yscale = _weaponYScale;
}
	}
}
