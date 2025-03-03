// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawnAvailableEndings(){
	var ending1Location = [640, 1600];
	var ending2Location = [2816, 1920];
	var ending3Location = [768, 3136];
	var ending4Location = [1024, 896];
	
	var endingLocations = [ending1Location, ending2Location, ending3Location, ending4Location];
	
	for (var i = 0; i < 4; i++)
	{
		if (global.availableEndings[i] = true)
		{
			var ending = instance_create_layer(endingLocations[i][0], endingLocations[i][1], "Instances", obj_ending);
			ending.image_index = i;
		}
	}
}