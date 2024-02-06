// Ambition is just as dangerous as complacency.
void setup() {
  size(1024, 1024); 
}

void draw() {
  background(#922a2a);
  noFill();
  strokeWeight(3);
  stroke(#fff645);
  rect(165, 350, 665, 495);
  translate(width * 0.45, height * 0.45);
  rotate(TAU * 0.129); 
  textSize(23); 
  fill(#fe4758);
  text("Ambition is just as dangerous as complacency", -69, 82);
  
  
  
  
  if (frameCount == 1) {
    save("JHolozerAmbition.png");
  }
} 
