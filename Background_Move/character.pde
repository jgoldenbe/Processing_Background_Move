void characterMovement() {
  if (keyPressed == false) {
    image(dinoIdle[frameCount%10], start_x, start_y, creatureW, creatureH);
    frameRate(12);
  } else {
    if (key == 'a' || key == 'A' || key == 'd' || key == 'D') {
      image(dinoWalk[frameCount%10], start_x, start_y, creatureW, creatureH);
      frameRate(12);
    }
  }
}

void characterRun() {
  if (keyCode == 16 && keyCode == D_KEY) {
    image(dinoRun[frameCount%8], start_x, start_y, creatureW, creatureH);
    frameRate(12);
  }
}

void characterJump() {
  if (keyPressed == true) {
    if (keyCode == 32) {
      if (creatureH + start_y > ground) {
        start_y = ground - creatureH;

        jumpingSpeed = 0;

        jumping = false;
      } else {
        jumpingSpeed ++;
      }
      image(dinoJump[frameCount%12], start_x, start_y, creatureW, creatureH);
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
