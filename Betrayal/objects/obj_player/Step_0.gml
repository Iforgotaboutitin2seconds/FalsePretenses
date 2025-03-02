var right = keyboard_check(ord("D"));
var left = keyboard_check(ord("A"));
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));

var xinput = right - left;
var yinput = down - up;

move_and_collide(xinput * mySpeed, yinput * mySpeed, obj_wall)

if (xinput != 0 || yinput != 0) { // Moving in any direction
    sprite_index = spr_player_moving_forward; // Set moving animation
    if (xinput > 0) {
        image_xscale = 1;
        last_direction = 1;
    } else if (xinput < 0) {
        image_xscale = -1;
        last_direction = -1;
    }
} else { // Not moving
    sprite_index = spr_player_facing_forward_idle; // Set idle animation
    image_xscale = last_direction; // Maintain last direction
}

// Get camera size
var cam_width = camera_get_view_width(view_get_camera(0));
var cam_height = camera_get_view_height(view_get_camera(0));

// Get room size
var room_w = room_width;
var room_h = room_height;

// Get desired camera position (centered on player)
var cam_x = x - cam_width / 2;
var cam_y = y - cam_height / 2;

// Clamp to room boundaries
cam_x = clamp(cam_x, 0, room_w - cam_width);
cam_y = clamp(cam_y, 0, room_h - cam_height);

// Update camera position
camera_set_view_pos(view_get_camera(0), cam_x, cam_y);