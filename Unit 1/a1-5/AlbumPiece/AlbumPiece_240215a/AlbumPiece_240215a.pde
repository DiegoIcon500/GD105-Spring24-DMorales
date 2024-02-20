// Album piece

void setup() {
  size(1440, 1000);
}

void draw() {
  background(#1ff2ff);
  strokeWeight(10);
  stroke(#000000);
  
  //Orange Curve
  noFill();
  fill(#ff7e20);
  beginShape();
  curveVertex(4345,  2000);
  curveVertex(1440,  608);
  curveVertex(685,  695);
  curveVertex(240,  355);
  curveVertex(0, 720);
  curveVertex(50, 500);
  endShape();
  
  //filling in (rachet)
  noFill();
  noStroke();
  fill(#1ff2ff);
  circle(712, 547, 298); 
  
  noFill();
  fill(#ff7e20);
  rect(0, 717, 1468, 343);
  rect(37, 662, 547, 307);
  
  
  
  
  if (frameCount == 1) {
    save("MapOutput.png");
  }
}
