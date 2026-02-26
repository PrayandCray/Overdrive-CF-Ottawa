movement_speed = random_range(0.4, 0.6)

mp_potential_step(OPlayer.x, OPlayer.y, (movement_speed), true)

if (global.level_change == true) {
	var newslime = instance_create_depth(random_range(32, 280),random_range(30, 125),0,OSlime)
	global.level_change = false
}

if (global.flag_count == 5) {
	instance_destroy(OSlime)
}