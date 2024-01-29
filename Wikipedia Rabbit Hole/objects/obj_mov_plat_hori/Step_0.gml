/// @description Insert description here
// You can write your code in this editor

// Horizontal Moving Platform
var moveSpeed = 2; // Speed of the platform
var leftLimit = 100; // Leftmost position
var rightLimit = 300; // Rightmost position

// Update platform position
platform.x += dir * moveSpeed;

// Check for direction change
if (platform.x >= rightLimit || platform.x <= leftLimit) {
    dir *= -1; // Change direction
}