// The Map Piece
// Property Map, map based on my house outline

void setup() {
  size(1444, 1000);
}

// 
void draw() {
  background(#7f7a7a);
  
  strokeWeight(8);
  stroke(#000000);
  rect(35, 45, 1370, 935, 8);
  
  noStroke();
  stroke(#000000);
  rect(width * 0.172, height * 0.050, 480, 411, 2); 
  noStroke();
  strokeWeight(9);
  stroke(#ffffff);
  line(248, 351, 248, 419); 
  line(728, 164, 728, 287);
}
