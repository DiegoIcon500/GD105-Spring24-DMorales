// Ambition is just as dangerous as complacency.
PFont CooperBlack;

void setup() {
  size(1024, 1024);
  CooperBlack = loadFont("CooperBlack-28.vlw");
}

void draw() {
  background(#2163bd);

  noFill();
  strokeWeight(7);
  stroke(#e510ed);

//Setup the Glitch like effect with rectangles 
  
  translate(width * -0.15, height * 0.05);
  rotate(TAU * -0.035);
  rect(width * 0.06, 350, 665, 495);
  rect(width * 0.10, 260, 860, 700);
  noStroke();
  
  stroke(#000000); 
  rect(width * 0.08, 297, 740, 595);
  rect(width * 0.13, 220, 913, 785);
  
  //reset the matrix in order to be able to adjust each 
  //individual commands rotation etc...
  
  resetMatrix();
  
  //Testing extra squares
  translate(width * -0.14, height * 0.05);
  noFill();
  noStroke();
  stroke(#ffffff);
  strokeWeight(5);
  rotate(TAU * -0.035);
  rect(width * 0.19, 118, 965, 1019);
  rect(width * 0.15, 163, 950, 904);
  noStroke();
  //Testing extra squares
  
  resetMatrix();
  
  translate(width * 0.43, height * 0.35);
  rotate(TAU * 0.096);
  
  textSize(30);
  fill(#0ffffc);
  
  
  //appearences can be deciving ;) - 
  text("Ambition is just as dangerous as compl4cency", -243, 189);
  text("Ambition is just as dangerous as compl4cency", -237, 210);
  text("Ambition is just as dangerous as compl4cency", -228, 201);
  //text("4mbiti0n is just as dangerous as Complacency", -143, 116);
  noFill();
  
  fill(#000000);
  textSize(20); 
  text("Amb1tion is just as dangerous as Complac3ncy", -150, 320);
  text("Ambition is just as dangerous as compl4cency", -154, 308);
  noFill();
  
  fill(#29f38d);
  textFont(CooperBlack);
  //rotate(frameCount * 0.01); 
  text("Amb1ti0n 1s just as d4nger0us as complac3ncy", -162, 97);
  text("Amb1ti0n 1s just as d4nger0us as complac3ncy", -262, 107);
  text("Amb1ti0n 1s just as d4nger0us as complac3ncy", -362, 117);
  text("Amb1ti0n 1s just as d4nger0us as complac3ncy", -462, 127);
  






  if (frameCount == 1) {
    save("JHolozerAmbition.png");
  }
}
