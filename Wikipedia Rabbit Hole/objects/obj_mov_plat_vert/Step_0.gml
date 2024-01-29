/// @description Insert description here
// You can write your code in this editor

// Vertical Moving Platform
var moveSpeed = 2; // Speed of the platform
var bottomLimit = 100; // Lowest position
var topLimit = 300; // Highest position

// Update platform position
platform.y += dir * moveSpeed;

// Check for direction change
if (platform.y >= topLimit || platform.y <= bottomLimit) {
    dir *= -1; // Change direction
}
