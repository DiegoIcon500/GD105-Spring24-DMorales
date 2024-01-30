// Kazimir Malevich, Black Square Blue Triangle

void setup() {
  size(1024, 1024);
}

void draw() {
  background(#FFFFFF);
  
  stroke(#000000);
  strokeWeight(5); 
  square(517, 369, 444);
  line(320, 180, 340, 165);
  line(368, 200, 360, 185);
  line(421, 173, 409, 185);
  line(492, 232, 485, 218);
  line(384, 212, 388, 202);
  line(520, 285, 528, 271);
  line(421, 249, 436, 240);
  line(292, 384, 307, 372);


  strokeWeight(10);
  point(301, 241);
  stroke(#0808b4);
  triangle(726, 635, 427, 518, 426, 795);
  
  // This saves the canvas as an image on the first frame of the program.
  if (frameCount == 1) {
    save("blackSquareBlueTriangleOutput.png");
  }
}
