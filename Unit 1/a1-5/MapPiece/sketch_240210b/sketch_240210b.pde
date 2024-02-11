// The Map Piece
// Property Map, map based on my house outline

void setup() {
  size(1444, 1000);
}

// 
void draw() {
  background(#7f7a7a);
  
  //Base
  strokeWeight(8);
  stroke(#000000);
  rect(35, 45, 1370, 935, 8);
  
  //kitchen walls
  noStroke();
  stroke(#000000);
  rect(width * 0.172, height * 0.050, 480, 411, 0); 
  noStroke();

  
  //Bedroom 1
  noStroke();
  stroke(#000000);
  rect(735, 53, 663, 408, 0);
  
  //Doors
  strokeWeight(9);
  stroke(#ffffff);
  line(248, 351, 248, 419); 
  line(728, 164, 728, 287);
  line(732, 165, 728, 286);
  line(736, 164, 735, 287);
  line(305, 461, 385, 461);
  line(1085, 461, 1215, 461);
}
