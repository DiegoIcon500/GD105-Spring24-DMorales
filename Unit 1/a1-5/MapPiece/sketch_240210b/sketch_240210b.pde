// The Map Piece
// Property Map, map based on my parents Mexico house, its probably not in the same context but its a map that pushes me to due to its emotional significance 
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
  rect(34, 45, 1370, 935, 8);
  
  //Inner walls
  noStroke();
  stroke(#000000);
  rect(width * 0.172, height * 0.050, 480, 411, 0); 
  line(37, 462, 243, 461);
  line(729, 461, 1399, 462);
  noStroke();

  
  //Bedroom 1
  noStroke();
  stroke(#000000);
  noStroke();
  
  // bed 
  fill(#ffffff);
  rotate(1.57);
  translate(-685, -1870);
  noFill();
  fill(#000000);
  rect(1377, 1381, 270, 204, 4);
  noFill();
  
  resetMatrix();
  
  //sheet/ pillows
  fill(#ffffff);
  rotate(7.86);
  translate(-149, -987);
  rect(1070, 502, 31, 79, 4);
  rect(1071, 609, 31, 79, 4);
  rect(827, 493, 235, 205, 13);
  resetMatrix();
  noFill();
  
  //Bedroom 2
  noStroke();
  stroke(#000000);
  rect(40, 467, 458, 508, 5);
  stroke(#9e9e9e);
  rect(504, 622, 14, 59, 3);
  rect(635, 466, 36, 32, 3);
  rect(510, 468, 12, 21, 0);
  rect(46, 469, 109, 58, 2);
  stroke(#fdfdfd);
  line(80, 527, 115, 527);
  noStroke();
  // bed 
  fill(#000000);
  rotate(1.57);
  translate(-685, -1870);
  rect(746, 498, 275, 195, 4); 
  noFill();
  fill(#ffffff);
  rect(751, 507, 28, 79, 4);
  rect(752, 609, 26, 75, 4);
  rect(791, 490, 235, 205, 13);
  resetMatrix();

  
  //Bedroom 3
  stroke(#000000);
  line(732, 460, 735, 977);
  fill(#000000);
  rect(1325, 485, 64, 155);
  rect(746, 498, 275, 195, 4); 
  noFill();
  noStroke();
  // bed
  stroke(#ffffff);
  fill(#ffffff);
  rect(1383, 512, 5, 100);
  rect(1372, 542, 0, 32, 1);
  rect(751, 507, 18, 66, 4);
  rect(752, 607, 16, 75, 4);
  rect(791, 495, 235, 205, 13);

  
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
  //Stairs
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
  rect(585, 893, 53, 85); 
  point(621, 946); 
  noStroke();
  
  // Text
  noFill();
  translate(width * 0.154, height * 0.514);
  rotate(-1.53);
  textSize(60);
  textFont(Arial);
  text("Bathroom", 144, -87); 
  textSize(18);
  rotate(1.62);
  text("2nd", 410, -67); 
  
  resetMatrix();
  
  translate(width * 0.154, height * 0.514);
  rotate(-1.53);
  textSize(45);
  text("Bedroom 1", 188, 812);
  text("Kitchen", 188, 252);
  text("Bedroom 3", -280, 857);
  textSize(35);
  text("Bedroom 2 / Living Room", -422, 9);
  if (frameCount == 1) {
    save("MapOutput.png");
  }
}
