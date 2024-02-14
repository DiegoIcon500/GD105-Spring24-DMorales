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
  
  //Doors
  strokeWeight(9);
  stroke(#ffffff);
  line(248, 351, 248, 419); 
  line(728, 164, 728, 287);
  line(732, 165, 728, 286);
  line(735, 164, 735, 287);
  line(305, 461, 385, 461);
  line(535, 461, 635, 461);
  line(1085, 461, 1215, 461);
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
