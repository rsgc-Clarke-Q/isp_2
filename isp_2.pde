float x;
float y;
PShape shape;


void setup() {
  //make canvas
  size(640, 360, P2D);
  shape = createShape();
  shape.beginShape();
  shape.fill(255); //changes color of the line
  shape.stroke(255); //changes color of the line
  shape.strokeWeight(1); 
  shape.vertex(0, 10);
  shape.vertex(10, 0);
  shape.vertex(10, 10);
  shape.vertex(0,0);
  shape.endShape(CLOSE);
  
}


void draw() {
background(51);
  // We can use translate to move the line
  translate(mouseX, mouseY);
  // Display the shape
  shape(shape);
}
  