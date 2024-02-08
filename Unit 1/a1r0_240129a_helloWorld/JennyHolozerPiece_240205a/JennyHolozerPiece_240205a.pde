// Ambition is just as dangerous as complacency.
void setup() {
  size(1024, 1024); 
}

void draw() {
  background(#2163bd);
  
  noFill();
  strokeWeight(4);
  stroke(#e510ed);
  
  rect(width * 0.05, 349, 665, 495);
  rect(width * 0.08, 300, 740, 595);
  rect(width * 0.10, 257, 860, 700);
  rect(width * 0.13, 212, 901, 785);
  
  translate(width * 0.45, height * 0.45);
  rotate(TAU * 0.129); 
  textSize(30); 
  fill(#0ffffc);
  text("Ambition 1s just as dangerous as compl4cency", -109, 164);
  text("Ambiti0n 1s just as dangerous as compl4cency", -139, 149);
  text("Ambition 1s just 4s dangerous as compl4cency", -83, 140);
  text("Amb1tion is just as dangerous as Complac3ncy", -119, 128);
  text("Ambition is just as dangerous as compl4cency", -176, 115);
  text("4mbiti0n 1s just as dangerous as Complacency", -73, 100);
  
  
  
  
  
  if (frameCount == 1) {
    save("JHolozerAmbition.png");
  }
} 
