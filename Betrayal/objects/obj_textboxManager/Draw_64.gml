if (textToWrite != "")
{
	draw_sprite_ext(spr_textbox, 0, textboxSpawnLocationX, textboxSpawnLocationY, textboxSizeMultiplierH, textboxSizeMultiplierV, 0, c_white, 1);
	
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
			draw_sprite_ext(textboxSprite, 0, spawnX, textboxTop - 32, xScale, 0.8, 0, c_white, 1);
			draw_sprite_ext(textboxSprite, 0, spawnX, textboxTop - 92, xScale, 0.8, 0, c_white, 1);
			
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
			draw_set_color(c_white);
			draw_set_font(global.font[1]);
			
			draw_text(textboxLeft, textboxTop - 64, "Option");
			draw_text(textboxLeft, textboxTop - 128, "Option");
		}
		else
		{
			draw_sprite(spr_textbox, 0, textboxRight, textboxBottom);
		}
	}
}