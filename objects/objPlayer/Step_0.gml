// Movimento do player

if (keyboard_check(vk_up) || keyboard_check(ord("W"))){
	y--
}
else if (keyboard_check(vk_down) || keyboard_check(ord("S"))){
	y++
}
else if (keyboard_check(vk_right ) || keyboard_check(ord("D"))){
	x++
}
else if (keyboard_check(vk_left) || keyboard_check(ord("A"))){
	x--
}

// Alterando animação de andar do player
if (keyboard_check(vk_anykey)){
	sprite_index = sprPlayerWalk
}
else{
	sprite_index = sprPlayerIdle
}