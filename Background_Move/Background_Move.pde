void setup() {
  backgroundSetup();
  character(); 
  
  fullScreen();
  shiftPressed();
}

void draw() {
  //Move background Left or Right on KepPressed
  moveBackground();
  
  //Loads Background Repeat
  bgLRLoad();
  
  //Loads Background Initially
  bgLoad();
  
  characterMovement();
  characterRun();
  
  //Loads ground Repeat
  groundLRLoad();
  
  //Loads ground Initially
  groundLoad();
  
}
