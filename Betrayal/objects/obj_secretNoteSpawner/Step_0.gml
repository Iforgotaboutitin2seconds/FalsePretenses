if(distance_to_object(obj_player) < range && keyboard_check_released(ord("Z")) && global.gameState = "Play" && interacted = false && global.actionsLeft > 0)
{
	var item = instance_create_layer(x, y, "Instances_1", obj_inspectableItem);
	item.image_index = 12 + image_index;
	
	var layerName = "Assets_" + string(image_index + 2);
	layer_set_visible(layerName, true);
	interacted = true;
}