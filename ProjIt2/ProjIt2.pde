MenuScreen menu;
PrepScreen prep;
RandObs randObs;
InputScreen input;
boolean gameStart = false;
boolean gStart = false;

void setup() {
  size(500,500);
  menu = new MenuScreen();
  prep = new PrepScreen();
  randObs = new RandObs();
  input = new InputScreen();
  menu.display();

}

void draw(){
  menu.change();
  if(gStart == true) {
    clearScreen();
    randObs.display();
  }
  
  if(key == 'a') {
    clearScreen();
    input.display();
  }
}

void mousePressed() {
  gameStart = true;
}

void keyPressed() {
  gStart = true;
}

void clearScreen() {
  background(255); 
}


