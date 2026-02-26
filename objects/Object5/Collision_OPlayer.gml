global.level_change = true
global.flag_count +=1
x = random_range(32, 280)
y = random_range(30, 125)

if global.flag_count >= 5
	instance_destroy(Object5)