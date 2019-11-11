void bgLoad() {
  image(bg[4], bg_x_position, bg_y_position, width, height);
  image(bg[0], bg_x_position, bg_y_position, width, height);
  image(bg[3], bg_x_position, bg_y_position, width, height);
  image(bg[1], bg_x_position, bg_y_position, width, height);
}

void groundLoad() {
  image(bg[2], ground_x_position, bg_y_position, width, height);
}

void bgLRLoad() {
  if (bgRight < 1920) {
    image(bg[4], bg_x_position - width, bg_y_position, width, height);
    image(bg[0], bg_x_position - width, bg_y_position, width, height);
    image(bg[3], bg_x_position - width, bg_y_position, width, height);
    image(bg[1], bg_x_position - width, bg_y_position, width, height);
  }
  if (bgRight > 0) {
    image(bg[4], bg_x_position + width, bg_y_position, width, height);
    image(bg[0], bg_x_position + width, bg_y_position, width, height);
    image(bg[3], bg_x_position + width, bg_y_position, width, height);
    image(bg[1], bg_x_position + width, bg_y_position, width, height);
  }
}

void groundLRLoad() {
  if (bgRight < 1920) {
    image(bg[2], ground_x_position - width, bg_y_position, width, height);
  }
  if (bgRight > 0) {
    image(bg[2], ground_x_position + width, bg_y_position, width, height);
  }
}

void moveBackground() {
  if (key == 'd' && keyCode == 16 || key == 'D' && keyCode == 16) {
    bg_x_position += (right - left) * (speed + 10);
    ground_x_position += (right - left) * (groundSpeed + 10);
  } else {
    bg_x_position += (right - left) * speed;
    ground_x_position += (right - left) * groundSpeed;
  }
}
