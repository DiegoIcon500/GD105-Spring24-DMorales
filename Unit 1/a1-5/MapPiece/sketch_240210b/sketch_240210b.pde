// The Map Piece
// Property Map, map based on my parents Mexico house
PFont Arial;
void setup() {
  size(1444, 1000);
  Arial = loadFont("Arial-BoldItalicMT-48.vlw");
}

// 
void draw() {
  background(#7f7a7a);
  
  //Outter walls Base
  strokeWeight(8);
  stroke(#000000);
  rect(35, 45, 1370, 935, 8);
  
  //Inner walls
  noStroke();
  stroke(#000000);
  rect(width * 0.172, height * 0.050, 480, 411, 0); 
  line(35, 462, 243, 461);
  noStroke();

  
  //Bedroom 1
  noStroke();
  stroke(#000000);
  rect(735, 53, 663, 408, 0);
  noStroke();
  
  //Bedroom 2
  noStroke();
  stroke(#000000);
  rect(40, 467, 458, 508, 5);
  stroke(#908e87);
  rect(504, 622, 14, 59, 3);
  rect(510, 468, 12, 21, 0);
  noStroke();
  
  //Doors
  strokeWeight(9);
  stroke(#ffffff);
  line(248, 351, 248, 419); 
  line(728, 164, 728, 287);
  line(732, 165, 728, 285);
  line(735, 164, 735, 287);
  line(305, 461, 385, 461);
  line(535, 461, 635, 461);
  line(1085, 461, 1215, 461);
  stroke(#3d3c3c);
  line(535, 461, 535, 800);
  line(635, 461, 635, 800);
  line(635, 505, 535, 505);
  line(635, 535, 535, 535);
  line(635, 565, 535, 565);
  line(635, 595, 535, 595);
  line(635, 625, 535, 625);
  line(635, 655, 535, 655);
  line(635, 685, 535, 685);
  line(635, 715, 535, 715);
  line(635, 745, 535, 745);
  line(635, 775, 535, 775);
  noStroke();
  
  // Text
  noFill();
  translate(width * 0.154, height * 0.514);
  rotate(-1.53);
  textSize(60);
  textFont(Arial);
  text("Bathroom", 144, -87); 
  
  text("Bedroom 1", 188, 812);
  text("Kitchen", 188, 252);
  
  if (frameCount == 1) {
    save("MapOutput.png");
  }
}
