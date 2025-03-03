if (image_alpha = 1 && ending_index != 0 && doSomething = true)
{
	scr_sendInteractText(ending_index, 5);
	doSomething = false;
}
else if (ending_index = 0)
{
	if (doSomething = true)
	{
		if (image_alpha = 1)
		{
			doSomething = false;
			instance_destroy(obj_Ma);
		}
		else
		{
			image_alpha += 0.01;
		}
	}
	else
	{
		if (image_alpha = 0)
		{
			global.gameState = "Play"
			instance_destroy();
		}
		else
		{
			image_alpha -= 0.01;
		}
	}
}
else
{
	image_alpha += 0.01;
}