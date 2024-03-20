var key_right = keyboard_check(vk_right);
var key_left = -keyboard_check(vk_left);
var key_jump = keyboard_check_pressed(vk_space);
key_down = keyboard_check(vk_down);

// Detect input for sprinting
if (keyboard_check(vk_shift)) {
    move_speed = sprint_speed; // Switch to sprint speed if shift key is held down
} else {
    move_speed = regular_speed; // Use regular speed if shift key is not held down
}

// Reacts to inputs 
var move = key_left + key_right;
hsp = move * move_speed;

if(vsp < 10) vsp += grav;

if(place_meeting(x, y+1, obj_wall)){
   if (key_jump) vsp = -jump_speed;
}

// Horizontal Collision
if(place_meeting(x + hsp, y, obj_wall)){
    while(!place_meeting(x + sign(hsp), y, obj_wall)){
        x += sign(hsp);
    }
    hsp = 0;
}

if(place_meeting(x, y + vsp, obj_wall)){
    while(!place_meeting(x, y + sign(vsp), obj_wall)){
        y += sign(vsp);
    }
    vsp = 0;
}

// Wooden PLank

// Horizontal Collision with wooden plank
if (place_meeting(x + hsp, y, obj_wooden_plank)) {
    while (!place_meeting(x + sign(hsp), y, obj_wooden_plank)) {
        x += sign(hsp);
    }
    hsp = 0;
}

// Vertical Collision with wooden plank
if (place_meeting(x, y + vsp, obj_wooden_plank)) {
    while (!place_meeting(x, y + sign(vsp), obj_wooden_plank)) {
        y += sign(vsp);
    }
    // Only set vsp to 0 if not jumping
    vsp = 0;
}

if(place_meeting(x, y+1, obj_wooden_plank)){
   if (key_jump) vsp = -jump_speed;
}

// Update sprite based on movement
if (move != 0) {
    sprite_index = spr_jthunderbird_running; // Change to running sprite if moving
} else {
    sprite_index = spr_jthunderbird; // Change to idle sprite if not moving
}



x += hsp;
y += vsp;
