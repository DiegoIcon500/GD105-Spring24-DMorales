// Kazimir Malevich, Black Square Blue Triangle, 1915

void setup() {
  size(1024, 1024);
}

void draw() {
  background(#FFFFFF);
  
  stroke(#000000);
  strokeWeight(5); 
  square(517, 369, 444);
  line(320, 180, 340, 165);


  strokeWeight(10);
  point(301, 241);
  stroke(#0808b4);
  triangle(726, 635, 427, 518, 426, 795);
  
  // This saves the canvas as an image on the first frame of the program.
  if (frameCount == 1) {
    save("blackSquareBlueTriangleOutput.png");
  }
}
