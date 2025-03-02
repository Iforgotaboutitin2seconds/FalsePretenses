if (textToWrite != "")
{
	draw_sprite_ext(textboxSprite, 0, textboxSpawnLocationX, textboxSpawnLocationY, textboxSizeMultiplierH, textboxSizeMultiplierV, 0, c_white, 1);
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_color(c_white);
	draw_set_font(global.font[0]);
	
	draw_text(textboxLeft + textBorder, textboxTop + textBorder, textToDraw);
	
	if (done = true)
	{
		if (textAction = 1)
		{	
			var xScale = 3;
			var spawnX = textboxLeft + (sprite_get_width(textboxSprite) * (xScale/2));
				
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
			draw_set_color(c_white);
			draw_set_font(global.font[1]);
			
			for (var i = 0; i < 2; i++)
			{
				draw_sprite_ext(textboxSprite, 0, spawnX, textboxTop - 32 - (57.6*i), xScale, 0.8, 0, c_white, 1);
			
				draw_text(textboxLeft + (textBorder / 4), textboxTop - 51.2 - (57.6*i), optionPrompts[i]);
			}
			
			if (optionLocation = 1)
			{
				draw_sprite(spr_textboxArrow, 1, textboxLeft, textboxTop - 57.6);
			}
			else if (optionLocation = -1)
			{
				draw_sprite(spr_textboxArrow, 1, textboxLeft, textboxTop);
			}
			
		}
		else
		{
			draw_sprite(spr_textboxArrow, 0, textboxRight, textboxBottom);
		}
	}
}