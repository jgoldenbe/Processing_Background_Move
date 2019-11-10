PImage[] img;

float bg_x_position = 0;
float bg_y_position = 0;

float left = 0;
float right = 0;

float speed = 30.0;

float bgRight = bg_x_position + width;

void setup() {
  img = new PImage[5];
  img[0] = loadImage("img/BG_Decor.png");
  img[1] = loadImage("img/Foreground.png");
  img[2] = loadImage("img/Ground.png");
  img[3] = loadImage("img/Middle_Decor.png");
  img[4] = loadImage("img/Sky.png");
  fullScreen();
}

void bgLoad() {
  image(img[4], bg_x_position, bg_y_position, width, height);
  image(img[0], bg_x_position, bg_y_position, width, height);
  image(img[3], bg_x_position, bg_y_position, width, height);
  image(img[1], bg_x_position, bg_y_position, width, height);
  image(img[2], bg_x_position, bg_y_position, width, height);
}

void bgLRLoad() {
  if (bgRight < 1920) {
    image(img[4], bg_x_position - width, bg_y_position, width, height);
    image(img[0], bg_x_position - width, bg_y_position, width, height);
    image(img[3], bg_x_position - width, bg_y_position, width, height);
    image(img[1], bg_x_position - width, bg_y_position, width, height);
    image(img[2], bg_x_position - width, bg_y_position, width, height);
  }
  if (bgRight > 0) {
    image(img[4], bg_x_position + width, bg_y_position, width, height);
    image(img[0], bg_x_position + width, bg_y_position, width, height);
    image(img[3], bg_x_position + width, bg_y_position, width, height);
    image(img[1], bg_x_position + width, bg_y_position, width, height);
    image(img[2], bg_x_position + width, bg_y_position, width, height);
  }
}

void moveBackground() {
  bg_x_position += (right - left) * speed;
}

void draw() {
  frameRate(60);
  moveBackground();
  bgLRLoad();
  bgLoad();
}
