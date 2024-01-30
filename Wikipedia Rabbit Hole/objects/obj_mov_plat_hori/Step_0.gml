/// @description Insert description here
// You can write your code in this editor

// Horizontal Moving Platform
var moveSpeed = moving; // Speed of the platform
var leftLimit = movexOne; // Leftmost position
var rightLimit = movexTwo; // Rightmost position

// Update platform position
platform.x += dir * moveSpeed;

// Check for direction change
if (platform.x >= rightLimit || platform.x <= leftLimit) {
    dir *= -1; // Change direction
}