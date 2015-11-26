color c1 = color(110, 110, 110);
float x1 = 40;
float y1 = 40;

void setup() {
  //make canvas
  size(1280, 800);
  noSmooth();
  noStroke();
  background(255);
  fill(110, 110, 110);
  rect(1000, 0, 280, 800);
  //text for the instructions v it is in void setup so that it doesent mess with the fill of the brush
  fill(255);
  textSize(32);
  text("instructions", 1055, 50); 
  textSize(20);
  text("press", 1075, 75);
  text("r = red", 1075, 100);
  text("b = blue", 1075, 125);
  text("y = yellow", 1075, 150);
  text("g = green", 1075, 175);
  text("t = turquoise", 1075, 200);
  text("l = purple", 1075, 225);
  text("d = black", 1075, 250);
  text("w = white", 1075, 275);
  text("e = grey", 1075, 300);
  text("p = pink", 1075, 325);
  text("o = orange", 1075, 350);
  text("c = clear canvas", 1075, 375);
  text("Click the mouse to", 1075, 400);
  text("make the brush clear.", 1075, 425);
  text("Hold 1 to make", 1075, 450);
  text("the brush bigger.", 1075, 475);
  text("Hold 2 to make", 1075, 500);
  text("the brush smaller.", 1075, 525);
  text();

}


void draw() {



  ellipse(mouseX, mouseY, x1, y1); //gets the brush to follow the mouse


  if (keyPressed) { //when r is presseed it draws red
    if (key == 'r' || key == 'R') {
      fill(255, 0, 0);
    }
  }
  if (keyPressed) { //when g is presseed it draws green
    if (key == 'g' || key == 'G') {
      fill(0, 255, 0);
    }
  } 
  if (keyPressed) { //when b is presseed it draws blue
    if (key == 'b' || key == 'B') {
      fill(0, 0, 255);
    }
  } 
  if (keyPressed) { //when t is presseed it draws turquoise
    if (key == 't' || key == 'T') {
      fill(59, 255, 233);
    }
  } 
  if (keyPressed) { //when p is presseed it draws purple
    if (key == 'l' || key == 'L') {
      fill(102, 0, 114);
    }
  }

  if (keyPressed) { //when y is presseed it draws yellow
    if (key == 'y' || key == 'Y') {
      fill(255, 255, 0);
    }
  }
  if (keyPressed) { //when w is presseed it draws white
    if (key == 'w' || key == 'W') {
      fill(255);
    }
  }
  if (keyPressed) { //when d is presseed it draws black
    if (key == 'd' || key == 'D') {
      fill(0, 0, 0);
    }
  }
  if (keyPressed) {//when c is pressed the screen is cleared
    if (key == 'c' || key == 'C') {
      fill(255);
      rect(0, 0, 1000, 800);
    }
  }
  if (keyPressed) { //when g is presseed it draws Grey
    if (key == 'e' || key == 'E') {
      fill(110, 110, 110);
    }
  }
  if (keyPressed) { //when P is presseed it draws Pink
    if (key == 'p' || key == 'P') {
      fill(255, 50, 150);
    }
  }
  if (keyPressed) { //when o is presseed it draws Orange
    if (key == 'o' || key == 'O') {
      fill(255, 165, 0);
    }
  }
  if (mouseX > 978) { // when the brush hits the grey rectangle it's brush becomes clear
    noFill();
  } 
  if (keyPressed) { //when 1 is held the brush gets bigger
    if (key == '1') {
       x1 = x1 + 0.7;
       y1 = y1 + 0.7;
    }
  }
    if (keyPressed) { //when 1 is held the brush gets bigger
    if (key == '2') {
       x1 = x1 - 0.7;
       y1 = y1 - 0.7;
    }
    }
  
  
  } //end of void draw

  void mouseClicked() {
    noFill(); //when you click the mouse, the brush becomes clear
  }