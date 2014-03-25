class RandOb {
  float x;
  float y;
  float w;
  float h;
  color red = color(255,0,0);
  color green = color(0,255,0);
  color blue = color(0,0,255);
  int decideCol = (int) random(10);
  int decidePos = (int) random(10);
  
  RandOb() {
    if (decidePos >= 8) {
        x=0;
        y=300;
      }
      else if (decidePos >= 6) {
        x=300;
        y=0;
      }
      else if (decidePos >= 4) {
        x=500;
        y=200;
      }
      else if (decidePos >= 2) {
        x=200;
        y=500;
      }
      else {
        x=500;
        y=450;
      }      
  }
  
  void display() {
    rectMode(CENTER);
    
      if (decideCol >= 8) {
        fill(red);
      }
      else if (decideCol >= 5) {
        fill(green);
      }
      else {
        fill(blue);
      } 
      
      rect(x,y,40,40);
  }
    
  void move() {
     if (decidePos >= 8) {
        x=x+5;
        y=y+1;
      }
      else if (decidePos >= 6) {
        x=x+2;
        y=y+20;
      }
      else if (decidePos >= 4) {
        x=x-3;
        y=y+4;
      }
      else if (decidePos >= 2) {
        x=x+5;
        y=y-5;
      }
      else {
        x=x-10;
        y=y-4;
      }
  }
}
