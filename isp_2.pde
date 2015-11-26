color c1 = color(110, 110, 110);


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
  text("p = purple", 1075, 225);
  text("d = black", 1075, 250);
  text("w = white", 1075, 275);
  text("c = clear canvas", 1075, 300);
  text("click the mouse to", 1075, 325);
  text("make the brush clear", 1075, 350);

}


void draw() {
  
 
  
ellipse(mouseX, mouseY, 40, 40); //gets the brush to follow the mouse

  
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
    if (key == 'p' || key == 'P') {
      fill(255, 0, 255);
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
  
    
  
  if (mouseX > 978){ // when the brush hits the grey rectangle it's brush becomes clear
  noFill();
  } 
  
} //end of void draw
  
void mouseClicked(){
noFill(); //when you clikc the mouse doesnt show
}