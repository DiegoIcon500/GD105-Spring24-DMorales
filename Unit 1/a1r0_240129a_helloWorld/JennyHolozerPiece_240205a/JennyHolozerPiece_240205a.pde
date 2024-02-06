// Ambition is just as dangerous as complacency.
void setup() {
  size(1024, 1024); 
}

void draw() {
  background(#922a2a);
  translate(width * 0.5, height * 0.5);
  rotate(TAU * 0.122); 
  text("Ambition is just as dangerous as complacency", -107, 108);
  
  
  
  if (frameCount == 1) {
    save("JHolozerAmbition.png");
  }
} 
