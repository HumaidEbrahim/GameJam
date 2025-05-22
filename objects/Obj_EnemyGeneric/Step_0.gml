if place_meeting(x, y, Obj_weapon_bullet)
{
	var _inst = instance_place(x, y, Obj_weapon_bullet)
	
	//take damage from specific instance
	hp -= _inst.damage;

	
	//tell the damage instance to destroy itself
	_inst.destroy = true
}

//death
if hp <= 0
{
	instance_destroy()
}


//chase player
if instance_exists(Obj_player){
	moveDir = point_direction(x, y, Obj_player.x, Obj_player.y)
}

//speed
xSpeed = lengthdir_x(moveSpd, moveDir)
ySpeed = lengthdir_y(moveSpd, moveDir)


if place_meeting(x + xSpeed, y, Obj_wall) || place_meeting(x + xSpeed, y, Obj_EnemyGeneric){
	xSpeed = 0;
}
if place_meeting(x, y + ySpeed, Obj_wall)|| place_meeting(x + xSpeed, y, Obj_EnemyGeneric){
	ySpeed = 0;
}


//movement
x += xSpeed
y += ySpeed


