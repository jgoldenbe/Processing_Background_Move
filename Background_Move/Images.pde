void backgroundSetup() {
  bg = new PImage[5];
  bg[0] = loadImage("img/bg/BG_Decor.png");
  bg[1] = loadImage("img/bg/Foreground.png");
  bg[2] = loadImage("img/bg/Ground.png");
  bg[3] = loadImage("img/bg/Middle_Decor.png");
  bg[4] = loadImage("img/bg/Sky.png");
}

void character() {
  dinoIdle = new PImage[10];
  dinoIdle[0] = loadImage("img/idle/1.png");
  dinoIdle[1] = loadImage("img/idle/2.png");
  dinoIdle[2] = loadImage("img/idle/3.png");
  dinoIdle[3] = loadImage("img/idle/4.png");
  dinoIdle[4] = loadImage("img/idle/5.png");
  dinoIdle[5] = loadImage("img/idle/6.png");
  dinoIdle[6] = loadImage("img/idle/7.png");
  dinoIdle[7] = loadImage("img/idle/8.png");
  dinoIdle[8] = loadImage("img/idle/9.png");
  dinoIdle[9] = loadImage("img/idle/10.png");

  dinoWalk = new PImage[10];
  dinoWalk[0] = loadImage("img/walk/1.png");
  dinoWalk[1] = loadImage("img/walk/2.png");
  dinoWalk[2] = loadImage("img/walk/3.png");
  dinoWalk[3] = loadImage("img/walk/4.png");
  dinoWalk[4] = loadImage("img/walk/5.png");
  dinoWalk[5] = loadImage("img/walk/6.png");
  dinoWalk[6] = loadImage("img/walk/7.png");
  dinoWalk[7] = loadImage("img/walk/8.png");
  dinoWalk[8] = loadImage("img/walk/9.png");
  dinoWalk[9] = loadImage("img/walk/10.png");

  dinoRun = new PImage[8];
  dinoRun[0] = loadImage("img/run/1.png");
  dinoRun[1] = loadImage("img/run/2.png");
  dinoRun[2] = loadImage("img/run/3.png");
  dinoRun[3] = loadImage("img/run/4.png");
  dinoRun[4] = loadImage("img/run/5.png");
  dinoRun[5] = loadImage("img/run/6.png");
  dinoRun[6] = loadImage("img/run/7.png");
  dinoRun[7] = loadImage("img/run/8.png");

  dinoJump = new PImage[12];
  dinoJump[0] = loadImage("img/jump/1.png");
  dinoJump[1] = loadImage("img/jump/2.png");
  dinoJump[2] = loadImage("img/jump/3.png");
  dinoJump[3] = loadImage("img/jump/4.png");
  dinoJump[4] = loadImage("img/jump/5.png");
  dinoJump[5] = loadImage("img/jump/6.png");
  dinoJump[6] = loadImage("img/jump/7.png");
  dinoJump[7] = loadImage("img/jump/8.png");
  dinoJump[8] = loadImage("img/jump/9.png");
  dinoJump[9] = loadImage("img/jump/10.png");
  dinoJump[10] = loadImage("img/jump/11.png");
  dinoJump[11] = loadImage("img/jump/12.png");
}
