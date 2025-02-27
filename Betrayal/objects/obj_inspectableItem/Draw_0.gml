draw_self();

if (distance_to_object(obj_player) < range)
{
	draw_sprite(spr_testSearchIcon, 0, obj_player.x, obj_player.y);
}