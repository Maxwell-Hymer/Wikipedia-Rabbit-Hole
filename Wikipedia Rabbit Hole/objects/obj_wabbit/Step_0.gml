// Step event code

// keyboard inputs
var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));

var _xinput = _right - _left;
var _yinput = 0;

// collisions
move_and_collide(_xinput * my_speed, _yinput, obj_solid);

// sprite mirroring
if (_right == true)
{
    // Set sprite mirroring if moving right
    image_xscale = -1;
}
else if (_left == true)
{
    // Set sprite mirroring if moving left
    image_xscale = 1;
}

// gravity
if (vsp < max_speed)
{
	vsp += grav;
} else
{
	vsp = max_speed;
}

// apply the gravity to the player
y += vsp

// when you fall out the room, teleport to the top
if (x < 0 || x > room_width || y < 0 || y > room_height)
{
    // Teleport to the middle of the top of the room
    x = room_width / 2;
    y = 0;
	
	// resets player gravity
	vsp = 0;
}
