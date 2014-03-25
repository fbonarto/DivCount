class MenuScreen {
  PFont f;
  PFont ff;
  PrepScreen prep;
  boolean start;
  
  MenuScreen() {
    prep = new PrepScreen();
  }
  
  void display() {
    
    background(255,200,0);
    textAlign(CENTER);
    ff = loadFont("SegoeScript-Bold-50.vlw");
    textFont(ff);
    fill(200,0,255);
    text("Divide",width/2,150);
    text("&",width/2,200);
    text("Counter",width/2,250); 

    f = loadFont("DilleniaUPCBoldItalic-38.vlw");
    textFont(f);
    fill(0,0,150);
    text("Click Anywhere to Begin",width/2,400);
  
  }
  
  void change() {
    if(mousePressed) {
      clearScreen();
      prep.display();
      //prep.change();
    }
  }
  
  void clearScreen() {
    background(255); 
  }

  
  
}
