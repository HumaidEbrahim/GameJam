// Inherit the parent event
event_inherited();
if useWeapon && shootTimer <= 0
{
	shootTimer = shootCooldown;
	var _bullet = instance_create_layer(x, y, "Instances_1",Obj_weapon2_bullet)
	var _bullet1 = instance_create_layer(x, y, "Instances_1",Obj_weapon2_bullet)
	var _bullet2 = instance_create_layer(x, y, "Instances_1",Obj_weapon2_bullet)
	var _bullet3 = instance_create_layer(x, y, "Instances_1",Obj_weapon2_bullet)
	var _bullet4 = instance_create_layer(x, y, "Instances_1",Obj_weapon2_bullet)
	_bullet.direction = mouseTrack();
	_bullet1.direction = mouseTrack() + 5;
	_bullet2.direction = mouseTrack() + 10;
	_bullet3.direction = mouseTrack() + 15;
	_bullet4.direction = mouseTrack() + 20;
	_bullet.image_angle = mouseTrack();
	_bullet1.image_angle = mouseTrack();
	_bullet2.image_angle = mouseTrack();
	_bullet3.image_angle = mouseTrack();
	_bullet4.image_angle = mouseTrack();
	
}
