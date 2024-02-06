// Ambition is just as dangerous as complacency.
void setup() {
  size(1024, 1024); 
}

void draw() {
  background(#8e3232);
  text("Ambition is just as dangerous as complacency", 400, 450); 
  
  
  
  if (frameCount == 1) {
    save("JHolozerAmbition.png");
  }
} 
