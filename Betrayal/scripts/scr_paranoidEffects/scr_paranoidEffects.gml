// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_paranoidEffects(level){
	if (level <= 0)
	{
		
	}
	else
	{
		
	}
	
	if (level >= 1)
	{
		layer_enable_fx("Effect_2", true);
		
		var edge1 = 1.2 - (global.paranoidLevel/6);
		var edge2 = 2 - (global.paranoidLevel/6);
		
		edge1 = clamp(edge1, 0, 1.2);
		edge2 = clamp(edge2, 1, 2);
		
		var effect = layer_get_fx("Effect_2");
		var params = fx_get_parameters(effect);
		
		params.g_VignetteEdges[0] = edge1;
		params.g_VignetteEdges[1] = edge2; 
		
	}
	else
	{
		layer_enable_fx("Effect_2", false);
	}
	
	if (level >= 2)
	{
		layer_enable_fx("Effect_1", true);
		
		var shakingSpeed = 0.1 + ((global.paranoidLevel - obj_paranoidManager.paranoidBenchmark[2])*4);
		
		shakingSpeed = clamp(shakingSpeed, 0.1, 1.2);
		
		var effect = layer_get_fx("Effect_1");
		var params = fx_get_parameters(effect);
		
		params.g_ShakeSpeed = shakingSpeed;
	}
	else
	{
		layer_enable_fx("Effect_1", false);
	}
	
	if (level >= 3)
	{
		layer_enable_fx("Effect_3", true);
	}
	else
	{
		layer_enable_fx("Effect_3", false);
	}
	
	if (level >= 4)
	{
		global.font = obj_gameManager.scaryFont;
	}
	else
	{
		global.font = obj_gameManager.normalFont;
	}
	
	if (level >= 5)
	{
		
	}
	else
	{
		
	}
}