var key_punch = keyboard_check(ord("Z")); // Check if Z key is held down

// Check if the Z key is held down
if (key_punch) {
    // Set sprite to punching animation
    sprite_index = spr_jthunderbird_punching;
} else {
    // Set sprite to default animation (assuming it's spr_jthunderbird)
    sprite_index = spr_jthunderbird;
}