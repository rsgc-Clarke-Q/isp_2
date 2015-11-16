float x;
float y;
PShape shape;


void setup() {
  //make canvas
  size(1280, 800);
  noSmooth();
  fill(0);
  background(0);
}


void draw() {
  strokeWeight(50);
  if (mousePressed) {
    stroke(255);
  } else {
    noStroke();
  }
  line(mouseX, mouseY, mouseX, mouseY);
  line(mouseX, mouseY, mouseX, mouseY); 
}

  