PImage[] bg;
PImage[] dinoIdle;
PImage[] dinoWalk;
PImage[] dinoRun;
PImage[] dinoJump;


float bg_x_position = 0;
float ground_x_position = 0;
float bg_y_position = 0;

float left = 0;
float right = 0;

float speed = 2.0;
float groundSpeed = 5.0;

float bgRight = bg_x_position + width;

int start_x = 500;
int start_y = 745;
int creatureW = 350;
int creatureH = 320;

int shiftPressed = 0;

boolean jumping = false;

float jumpingSpeed = 0;

int ground = 745;
