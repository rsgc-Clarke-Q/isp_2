float brushtype; 


void setup() {
  //make canvas
  size(1280, 800);
  noSmooth();
  fill(0);
  background(255);
}


void draw() {
  
  
   //size of the stroke
  noStroke(); //makes the stroke clear
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
    if (key == 'c' || key == 'C'){
      fill(255);
      rect(0,0,1280,800);
      
    }
  
    
    
  }
  

  rect(mouseX, mouseY, 50, 50); //gets the line to follow the mouse
  
}