class RandObs {
  RandOb[] randObs;
  
  RandObs() {
    randObs = new RandOb[10];
    for(int i = 0; i < 10; i++) {
      randObs[i] = new RandOb();
    }
  }
  
  void display() {
    for(int i = 0; i < 10; i++) {
      randObs[i].display();
      randObs[i].move();
      
    }
  }
  void change() {
    
  }
  
}
