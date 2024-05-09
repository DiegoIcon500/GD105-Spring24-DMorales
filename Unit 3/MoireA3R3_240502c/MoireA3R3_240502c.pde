//Moire piece
//
//

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  background(255);
  
  int numLines = 20; // # Of lines
  float spacing = width / (float)(numLines + 1); // Spacing between lines
  
  for (int i = 0; i < numLines; i++) {
    float x = (i + 1) * spacing; // X position of the line
    line(x, 0, mouseX, height); // line from top to bottom at x position
    line(x, 0, mouseX, mouseY); 
  }
  
  if (frameCount == 100)
  save("moireArt.jpg");
}
