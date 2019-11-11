void characterIdle() {
  if (keyPressed == false) {
    image(dinoIdle[frameCount%10], start_x, start_y, creatureW, creatureH);
    frameRate(12);
  }
}

void characterWalk() {
  if (keyPressed == true) {
    if (key == 'a' || key == 'A' || key == 'd' || key == 'D') {
      image(dinoWalk[frameCount%10], start_x, start_y, creatureW, creatureH);
      frameRate(12);
    }
  }
}

void characterRun() {
  if (keyPressed == true) {
    if (keyCode == 16 && keyCode == D_KEY) {
      image(dinoRun[frameCount%8], start_x, start_y, creatureW, creatureH);
      frameRate(12);
    }
  }
}

void shiftPressed() {
  if (key == 16) {
    shiftPressed = 1;
  } else {
    shiftPressed = 0;
  }
}
