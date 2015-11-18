float x;
float y;
PShape shape;


void setup() {
  //make canvas
  size(1280, 800);
  noSmooth();
  fill(0);
  background(255);
}


void draw() {
  strokeWeight(50); //size of the stroke
  noStroke(); //makes the stroke clear
  if (keyPressed) { //when r is presseed it draws red
    if (key == 'r' || key == 'R') {
      stroke(255, 0, 0);
    }
  }
  if (keyPressed) { //when g is presseed it draws green
    if (key == 'g' || key == 'G') {
      stroke(0, 255, 0);
    }
  } 
  if (keyPressed) { //when b is presseed it draws blue
    if (key == 'b' || key == 'B') {
      stroke(0, 0, 255);
    }
  } 
  if (keyPressed) { //when t is presseed it draws turquoise
    if (key == 't' || key == 'T') {
      stroke(59, 255, 233);
    }
  } 
  if (keyPressed) { //when p is presseed it draws purple
    if (key == 'p' || key == 'P') {
      stroke(255, 0, 255);
    }
  }
  if (keyPressed) { //when b is presseed it draws black
    if (key == 'b' || key == 'B') {
      stroke(0, 0, 0);
    }
  }
  if (keyPressed) { //when y is presseed it draws yellow
    if (key == 'y' || key == 'Y') {
      stroke(255, 255, 0);
    }
  }
 if (keyPressed) { //when w is presseed it draws white
    if (key == 'w' || key == 'W') {
      stroke(255);
    }
  }


  line(mouseX, mouseY, mouseX, mouseY); //gets the line to follow the mouse
  line(mouseX, mouseY, mouseX, mouseY); //gets the line to follow the mouse
}