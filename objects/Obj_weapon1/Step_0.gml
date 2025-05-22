// Inherit the parent event
event_inherited();
if useWeapon
{
	var _bullet = instance_create_layer(x, y, "Instances",Obj_weapon1_bullet)
	with(_bullet){
		direction = mouseTrack();	
	}
}

