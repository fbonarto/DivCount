class InputScreen {
  PFont f;
  String typing = "";
  String saved = "";
  int indent = 250;

  
  InputScreen() {
    f = createFont("Arial",16,true);
    textFont(f);
    fill(0);
  }
  
  void display() {
    text("How many BLUE SQUARES were thrown?", indent, 200);
    text(typing,indent,275);
    text(saved,indent,320);
  }
  
  void keyPressed() {
    // If the return key is pressed, save the String and clear it
    if (key == '\n' ) {
      saved = typing;
      // A String can be cleared by setting it equal to ""
      typing = ""; 
    } else {
      // Otherwise, concatenate the String
      // Each character typed by the user is added to the end of the String variable.
      typing = typing + key; 
    }
  }
}
