if(distance_to_object(obj_player) < range && keyboard_check_released(ord("Z")) && global.gameState = "Play" && interacted = false)
{
	scr_sendInteractText(image_index + 1, 0);
	interacted = true;
}