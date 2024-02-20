// Album piece, Un Verano Sin Ti, Bad Bunny

void setup() {
  size(1440, 1000);
}

void draw() {
  background(#1ff2ff);
  strokeWeight(10);
  stroke(#000000);
  noFill();
  noStroke();
  fill(#1ff2ff);
  circle(712, 547, 298); 
  
  //Orange filling in (rachet)
  
  noFill();
  noStroke();
  fill(#ff7e20);
  rect(0, 717, 1468, 343);
  rect(37, 662, 547, 307);
  rect(830, 655, 610, 255);
  rect(576, 655, 610, 255);
  quad(2649, 638, 1051, 597, 1689, 454, 225, 782); 
  
  //Orange Curve
  stroke(#000000);
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
 
  //Blue fill in
  noFill();
  noStroke();
  fill(#1ff2ff);
  circle(710, 528, 332); 
  
  //Pink background
  noStroke();
  noFill();
  fill(#f39cbd);
  rect(0, 0, 1440, 250);
  noFill();
  
  //Sun'
  noFill();
  noStroke();
  strokeWeight(3);
  stroke(#ffa820);
  fill(#fcf902);
  arc(1061, 250, 369, 265, -3.15, 0.00); 
  //sun beams
  noStroke();
  stroke(#fd0013);
  fill(#fd0013);
  triangle(887, 248, 888, 233, 822, 237);
  
  
  
  
  if (frameCount == 1) {
    save("MapOutput.png");
  }
}
