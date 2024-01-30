/// @description Insert description here
// You can write your code in this editor

// Vertical Moving moveY
var moveSpeed = moving; // Speed of the moveY
var bottomLimit = moveyOne; // Lowest position
var topLimit = moveyTwo; // Highest position

// Update moveY position
platform.y += dir * moveSpeed;

// Check for direction change
if (platform.y >= topLimit || platform.y <= bottomLimit) {
    dir *= -1; // Change direction
}
