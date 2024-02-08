// Ambition is just as dangerous as complacency.
void setup() {
  size(1024, 1024); 
}

void draw() {
  background(#2163bd);
  
  noFill();
  strokeWeight(5);
  stroke(#e510ed);
  
  translate(width * -0.15, height * 0.05);
  rotate(TAU * -0.030);
  rect(width * 0.05, 350, 665, 495);
  rect(width * 0.08, 300, 740, 595);
  rect(width * 0.10, 260, 860, 700);
  rect(width * 0.13, 216, 913, 785);
  
  
  translate(width * 0.45, height * 0.42);
  rotate(TAU * 0.123); 
  textSize(30); 
  fill(#0ffffc);
  text("Ambition is just as dangerous as compl4cency", -245, 220);
  text("Ambiti0n is just as dangerous as compl4cency", -228, 198);
  text("Ambition is just 4s dangerous as compl4cency", -207, 180);
  text("Amb1tion is just as dangerous as Complac3ncy", -187, 160);
  text("Ambition is just as dangerous as compl4cency", -164, 139);
  text("4mbiti0n is just as dangerous as Complacency", -143, 116);
  
  
  
  
  
  if (frameCount == 1) {
    save("JHolozerAmbition.png");
  }
} 
