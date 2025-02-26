if (keyboard_check_pressed(vk_enter) && textToDraw != " ")
{
	if (done = true)
	{
		if (textToWrite != textWritten)
		{
			textToDraw = "";
			done = false;
			alarm[0] = textWriteTimer;
		}
		else
		{
			switch (textAction)
			{
				case 0:
					lineIndex = textNextLine;
					scr_sendInteractText(textIndex, lineIndex);
				break;
				
				case -1:
					textToWrite = "";
					scr_resetTextbox();
					global.gameState = "Play";
				break
			}
		}
	}
	else
	{
		skip = true;
	}
}

if (keyboard_check_pressed(ord("T")))
{
	scr_sendInteractText(textIndex, 0);
}