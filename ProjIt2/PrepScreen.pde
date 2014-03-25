class PrepScreen {
  PFont f;
  //InputScreen input;
  RandObs randObs;
  boolean gStart = false;
  
  PrepScreen() {
    //input = new InputScreen();
    randObs = new RandObs();
  }
  
  void display() {
    f = loadFont("DilleniaUPCBoldItalic-38.vlw");
    textFont(f);
    fill(0,0,150);
    textAlign(CENTER);
    text("Keep count of BLUE SQUARES.",width/2,200);
    
    f = loadFont("DilleniaUPCBoldItalic-38.vlw");
    textFont(f);
    fill(0,0,150);
    text("Press any key to Begin",width/2,400);
  }
  
  void change() {
    /*if(keyPressed) {
      clearScreen();
      gStart = true;
      
      //input.display();
    }*/
  }
  
  void clearScreen() {
    background(200);
  }
  
}
